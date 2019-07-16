.class public LChatClasses/LeftChatView;
.super LChatClasses/BaseTextchat;
.source "LeftChatView.java"

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
    .line 29
    invoke-direct {p0}, LChatClasses/BaseTextchat;-><init>()V

    .line 30
    iput-object p1, p0, LChatClasses/LeftChatView;->context:Landroid/content/Context;

    .line 31
    invoke-virtual {p0}, LChatClasses/LeftChatView;->createView()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LModels/Res_ConversationDetail;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "objModel"    # LModels/Res_ConversationDetail;

    .prologue
    .line 22
    invoke-direct {p0}, LChatClasses/BaseTextchat;-><init>()V

    .line 23
    iput-object p1, p0, LChatClasses/LeftChatView;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, LChatClasses/LeftChatView;->objModel:LModels/Res_ConversationDetail;

    .line 25
    invoke-virtual {p0}, LChatClasses/LeftChatView;->createView()V

    .line 26
    return-void
.end method

.method private initComponent(Landroid/view/View;)V
    .locals 1
    .param p1, "xmlview"    # Landroid/view/View;

    .prologue
    .line 44
    const v0, 0x7f0e026d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LChatClasses/LeftChatView;->txt_message:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0e026f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LChatClasses/LeftChatView;->txt_status:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0e0270

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LChatClasses/LeftChatView;->txt_time:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0e026a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LChatClasses/LeftChatView;->relativelayout:Landroid/widget/RelativeLayout;

    .line 49
    return-void
.end method


# virtual methods
.method public createView()V
    .locals 4

    .prologue
    .line 36
    iget-object v2, p0, LChatClasses/LeftChatView;->context:Landroid/content/Context;

    iget-object v3, p0, LChatClasses/LeftChatView;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 37
    .local v0, "inflator":Landroid/view/LayoutInflater;
    const v2, 0x7f040055

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 38
    .local v1, "xmlview":Landroid/view/View;
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-direct {p0, v1}, LChatClasses/LeftChatView;->initComponent(Landroid/view/View;)V

    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 54
    iget-object v0, p0, LChatClasses/LeftChatView;->objChatTapDelegate:LChatClasses/ChatViewtapDelegate;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LChatClasses/LeftChatView;->objChatTapDelegate:LChatClasses/ChatViewtapDelegate;

    invoke-interface {v0, p0}, LChatClasses/ChatViewtapDelegate;->chatTap(LChatClasses/BaseTextchat;)V

    .line 58
    :cond_0
    return-void
.end method
