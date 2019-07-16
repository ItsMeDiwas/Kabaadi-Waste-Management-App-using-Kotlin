.class public LChatClasses/RightImgCell;
.super LChatClasses/BaseImgChat;
.source "RightImgCell.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field context:Landroid/content/Context;

.field objModel:LModels/Res_ConversationDetail;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0}, LChatClasses/BaseImgChat;-><init>()V

    .line 31
    iput-object p1, p0, LChatClasses/RightImgCell;->context:Landroid/content/Context;

    .line 32
    invoke-virtual {p0}, LChatClasses/RightImgCell;->createView()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LModels/Res_ConversationDetail;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "objModel"    # LModels/Res_ConversationDetail;

    .prologue
    .line 23
    invoke-direct {p0}, LChatClasses/BaseImgChat;-><init>()V

    .line 24
    iput-object p1, p0, LChatClasses/RightImgCell;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, LChatClasses/RightImgCell;->objModel:LModels/Res_ConversationDetail;

    .line 26
    invoke-virtual {p0}, LChatClasses/RightImgCell;->createView()V

    .line 27
    return-void
.end method

.method private initComponent(Landroid/view/View;)V
    .locals 1
    .param p1, "xmlview"    # Landroid/view/View;

    .prologue
    .line 44
    const v0, 0x7f0e0280

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LChatClasses/RightImgCell;->img_car:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f0e0281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LChatClasses/RightImgCell;->txt_status:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0e0282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LChatClasses/RightImgCell;->txt_time:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0e027d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LChatClasses/RightImgCell;->img_send:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f0e027c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LChatClasses/RightImgCell;->ll_imgSend:Landroid/widget/LinearLayout;

    .line 49
    const v0, 0x7f0e027e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LChatClasses/RightImgCell;->relativelayout:Landroid/widget/RelativeLayout;

    .line 50
    iget-object v0, p0, LChatClasses/RightImgCell;->relativelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method


# virtual methods
.method public createView()V
    .locals 4

    .prologue
    .line 37
    iget-object v2, p0, LChatClasses/RightImgCell;->context:Landroid/content/Context;

    iget-object v3, p0, LChatClasses/RightImgCell;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 38
    .local v0, "inflator":Landroid/view/LayoutInflater;
    const v2, 0x7f040058

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 39
    .local v1, "xmlview":Landroid/view/View;
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-direct {p0, v1}, LChatClasses/RightImgCell;->initComponent(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 55
    iget-object v0, p0, LChatClasses/RightImgCell;->objChatTapDelegate:LChatClasses/ChatViewtapDelegate;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, LChatClasses/RightImgCell;->objChatTapDelegate:LChatClasses/ChatViewtapDelegate;

    invoke-interface {v0, p0}, LChatClasses/ChatViewtapDelegate;->chatimgTap(LChatClasses/BaseImgChat;)V

    .line 59
    :cond_0
    return-void
.end method
