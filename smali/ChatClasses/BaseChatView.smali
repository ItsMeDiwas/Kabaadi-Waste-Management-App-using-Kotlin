.class public LChatClasses/BaseChatView;
.super Ljava/lang/Object;
.source "BaseChatView.java"


# instance fields
.field public imgMessageId:Ljava/lang/String;

.field public img_send:Landroid/widget/ImageView;

.field public ll_imgSend:Landroid/widget/LinearLayout;

.field public objChatTapDelegate:LChatClasses/ChatViewtapDelegate;

.field public receivedStatusID:Ljava/lang/String;

.field public relativelayout:Landroid/widget/RelativeLayout;

.field public tag:I

.field public txt_status:Landroid/widget/TextView;

.field public txt_time:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
