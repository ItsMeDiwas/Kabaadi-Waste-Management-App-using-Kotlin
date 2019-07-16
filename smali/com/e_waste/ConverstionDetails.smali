.class public Lcom/e_waste/ConverstionDetails;
.super Lcom/e_waste/BaseActivity;
.source "ConverstionDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LChatClasses/ChatViewtapDelegate;
.implements LListener/ImagePickerOptionDelegate;


# static fields
.field public static BADGECOUNT:I = 0x0

.field private static final REQUEST_CAMERA:I = 0xa


# instance fields
.field REQ_CAMERA:I

.field REQ_GALLARY:I

.field REQ_ZOOMIMAGE:I

.field btn_back_convers:Landroid/widget/LinearLayout;

.field btn_cancel:Landroid/widget/Button;

.field btn_loadEarly:Landroid/widget/Button;

.field btn_loadId:I

.field btn_resend:Landroid/widget/Button;

.field btn_send:Landroid/widget/TextView;

.field canSend:Z

.field containerLayout:Landroid/widget/LinearLayout;

.field dialog:Landroid/app/Dialog;

.field errorImgMessageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Req_sendChatImage;",
            ">;"
        }
    .end annotation
.end field

.field errorMessageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Req_sendMessage;",
            ">;"
        }
    .end annotation
.end field

.field failed:Ljava/lang/String;

.field firstMessageId:Ljava/lang/String;

.field firstMessageStatus:Ljava/lang/String;

.field imageModellist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/conversition;",
            ">;"
        }
    .end annotation
.end field

.field isNext:I

.field isResumeAllow:Z

.field lastMessageStatus:Ljava/lang/String;

.field lastMessageid:Ljava/lang/String;

.field last_linearLayout:I

.field lastminutid:Ljava/lang/String;

.field li_addAttachment:Landroid/widget/LinearLayout;

.field ll_addphotos:Landroid/widget/LinearLayout;

.field ll_header:Landroid/widget/LinearLayout;

.field mainLinearLayout:Landroid/widget/LinearLayout;

.field offset:I

.field period:I

.field receivedStatusArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LChatClasses/BaseChatView;",
            ">;"
        }
    .end annotation
.end field

.field recevedModelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/conversition;",
            ">;"
        }
    .end annotation
.end field

.field scrlView:Landroid/widget/ScrollView;

.field selectedChat:LModels/Res_MyConversition;

.field selectedErrorChat:LModels/Req_sendMessage;

.field selectedErrorImgChat:LModels/Req_sendChatImage;

.field private selectedImageBitmap:Landroid/graphics/Bitmap;

.field private selectedImageModel:LModels/conversition;

.field selectedViewforResend:LChatClasses/BaseChatView;

.field sendImagesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LChatClasses/BaseChatView;",
            ">;"
        }
    .end annotation
.end field

.field sendViewArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LChatClasses/BaseChatView;",
            ">;"
        }
    .end annotation
.end field

.field showStatusReceived:Ljava/lang/String;

.field statusReceived:Ljava/lang/String;

.field statusSending:Ljava/lang/String;

.field statusSent:Ljava/lang/String;

.field tag:I

.field timerDelay:I

.field tv_dialog_title:Landroid/widget/TextView;

.field tv_username:Landroid/widget/TextView;

.field txt_message:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    sput v0, Lcom/e_waste/ConverstionDetails;->BADGECOUNT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xbb8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 88
    invoke-direct {p0}, Lcom/e_waste/BaseActivity;-><init>()V

    .line 129
    iput v0, p0, Lcom/e_waste/ConverstionDetails;->offset:I

    .line 130
    iput v1, p0, Lcom/e_waste/ConverstionDetails;->tag:I

    .line 131
    iput v1, p0, Lcom/e_waste/ConverstionDetails;->btn_loadId:I

    .line 132
    iput v0, p0, Lcom/e_waste/ConverstionDetails;->last_linearLayout:I

    .line 133
    iput v2, p0, Lcom/e_waste/ConverstionDetails;->timerDelay:I

    .line 134
    iput v2, p0, Lcom/e_waste/ConverstionDetails;->period:I

    .line 135
    iput v0, p0, Lcom/e_waste/ConverstionDetails;->isNext:I

    .line 137
    const/16 v0, 0x65

    iput v0, p0, Lcom/e_waste/ConverstionDetails;->REQ_ZOOMIMAGE:I

    .line 139
    const/16 v0, 0x66

    iput v0, p0, Lcom/e_waste/ConverstionDetails;->REQ_CAMERA:I

    .line 140
    const/16 v0, 0x67

    iput v0, p0, Lcom/e_waste/ConverstionDetails;->REQ_GALLARY:I

    return-void
.end method

.method private HandleLoadEarlyBtn()V
    .locals 2

    .prologue
    .line 765
    iget v0, p0, Lcom/e_waste/ConverstionDetails;->isNext:I

    if-lez v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 771
    :goto_0
    return-void

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private ImageDialog(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 299
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 301
    .local v0, "Dialog":Landroid/app/AlertDialog;
    const-string v1, "Are you sure you want to send this photo?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 304
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 305
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 307
    const/4 v1, -0x1

    const-string v2, "Yes"

    new-instance v3, Lcom/e_waste/ConverstionDetails$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/e_waste/ConverstionDetails$1;-><init>(Lcom/e_waste/ConverstionDetails;Landroid/graphics/Bitmap;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 316
    const/4 v1, -0x2

    const-string v2, "No"

    new-instance v3, Lcom/e_waste/ConverstionDetails$2;

    invoke-direct {v3, p0, v0}, Lcom/e_waste/ConverstionDetails$2;-><init>(Lcom/e_waste/ConverstionDetails;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 326
    return-void
.end method

.method private ShowResendImageDialog()V
    .locals 5

    .prologue
    .line 1303
    :try_start_0
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/e_waste/ConverstionDetails;->dialog:Landroid/app/Dialog;

    .line 1304
    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->dialog:Landroid/app/Dialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1305
    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->dialog:Landroid/app/Dialog;

    const v3, 0x7f040064

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 1306
    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 1307
    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1308
    .local v1, "window":Landroid/view/Window;
    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 1311
    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->dialog:Landroid/app/Dialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1312
    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->dialog:Landroid/app/Dialog;

    const v3, 0x7f0e029e

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/e_waste/ConverstionDetails;->tv_dialog_title:Landroid/widget/TextView;

    .line 1313
    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->tv_dialog_title:Landroid/widget/TextView;

    const-string v3, "Send image again?"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1315
    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->dialog:Landroid/app/Dialog;

    const v3, 0x7f0e029f

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/e_waste/ConverstionDetails;->btn_resend:Landroid/widget/Button;

    .line 1316
    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->btn_resend:Landroid/widget/Button;

    const-string v3, "Resend image"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1318
    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->btn_resend:Landroid/widget/Button;

    new-instance v3, Lcom/e_waste/ConverstionDetails$8;

    invoke-direct {v3, p0}, Lcom/e_waste/ConverstionDetails$8;-><init>(Lcom/e_waste/ConverstionDetails;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1326
    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->dialog:Landroid/app/Dialog;

    const v3, 0x7f0e02a0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/e_waste/ConverstionDetails;->btn_cancel:Landroid/widget/Button;

    .line 1327
    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->btn_cancel:Landroid/widget/Button;

    new-instance v3, Lcom/e_waste/ConverstionDetails$9;

    invoke-direct {v3, p0}, Lcom/e_waste/ConverstionDetails$9;-><init>(Lcom/e_waste/ConverstionDetails;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1334
    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1338
    .end local v1    # "window":Landroid/view/Window;
    :goto_0
    return-void

    .line 1335
    :catch_0
    move-exception v0

    .line 1336
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "exception::"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/e_waste/ConverstionDetails;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/ConverstionDetails;
    .param p1, "x1"    # Landroid/graphics/Bitmap;

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/e_waste/ConverstionDetails;->addImageViewDirect(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$100(Lcom/e_waste/ConverstionDetails;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/ConverstionDetails;
    .param p1, "x1"    # Landroid/graphics/Bitmap;

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/e_waste/ConverstionDetails;->sendImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$200(Lcom/e_waste/ConverstionDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/ConverstionDetails;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->requestForOppositeMessage()V

    return-void
.end method

.method static synthetic access$300(Lcom/e_waste/ConverstionDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/ConverstionDetails;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->createTimerForOppsite()V

    return-void
.end method

.method static synthetic access$400(Lcom/e_waste/ConverstionDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/ConverstionDetails;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->requestForReceivedStatus()V

    return-void
.end method

.method static synthetic access$500(Lcom/e_waste/ConverstionDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/ConverstionDetails;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->reSendMessage()V

    return-void
.end method

.method static synthetic access$600(Lcom/e_waste/ConverstionDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/e_waste/ConverstionDetails;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->reSendImageMessage()V

    return-void
.end method

.method private addImageViewDirect(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "image"    # Landroid/graphics/Bitmap;

    .prologue
    .line 510
    iget v1, p0, Lcom/e_waste/ConverstionDetails;->tag:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/e_waste/ConverstionDetails;->tag:I

    .line 511
    new-instance v0, LChatClasses/RightImgCell;

    invoke-direct {v0, p0}, LChatClasses/RightImgCell;-><init>(Landroid/content/Context;)V

    .line 512
    .local v0, "objCell":LChatClasses/RightImgCell;
    iget-object v1, v0, LChatClasses/RightImgCell;->txt_status:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->statusSending:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v1, v0, LChatClasses/RightImgCell;->txt_time:Landroid/widget/TextView;

    invoke-static {}, LUtility/CustomDate;->getCurrnetTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget v1, p0, Lcom/e_waste/ConverstionDetails;->tag:I

    iput v1, v0, LChatClasses/RightImgCell;->tag:I

    .line 515
    iget-object v1, v0, LChatClasses/RightImgCell;->img_car:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 516
    iput-object p0, v0, LChatClasses/RightImgCell;->objChatTapDelegate:LChatClasses/ChatViewtapDelegate;

    .line 518
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->sendImagesArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->receivedStatusArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->mainLinearLayout:Landroid/widget/LinearLayout;

    iget-object v2, v0, LChatClasses/RightImgCell;->relativelayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 521
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->setupScrollviewTotop()V

    .line 522
    return-void
.end method

.method private addLeftChatCell(LModels/conversition;)Landroid/widget/RelativeLayout;
    .locals 4
    .param p1, "objModel"    # LModels/conversition;

    .prologue
    .line 914
    new-instance v0, LChatClasses/LeftChatView;

    invoke-direct {v0, p0}, LChatClasses/LeftChatView;-><init>(Landroid/content/Context;)V

    .line 916
    .local v0, "objCell":LChatClasses/LeftChatView;
    iget-object v1, v0, LChatClasses/LeftChatView;->txt_message:Landroid/widget/TextView;

    invoke-virtual {p1}, LModels/conversition;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    iget-object v1, v0, LChatClasses/LeftChatView;->txt_status:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->statusSent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    const-string v1, "date::"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LModels/conversition;->getMsgdate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LUtility/CustomDate;->getDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    iget-object v1, v0, LChatClasses/LeftChatView;->txt_time:Landroid/widget/TextView;

    invoke-virtual {p1}, LModels/conversition;->getMsgdate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LUtility/CustomDate;->getDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    iget v1, p0, Lcom/e_waste/ConverstionDetails;->tag:I

    iput v1, v0, LChatClasses/LeftChatView;->tag:I

    .line 922
    iget-object v1, v0, LChatClasses/LeftChatView;->relativelayout:Landroid/widget/RelativeLayout;

    return-object v1
.end method

.method private addLeftImgCell(LModels/conversition;)Landroid/widget/RelativeLayout;
    .locals 5
    .param p1, "objModel"    # LModels/conversition;

    .prologue
    .line 958
    new-instance v2, LChatClasses/LeftImgCell;

    invoke-direct {v2, p0}, LChatClasses/LeftImgCell;-><init>(Landroid/content/Context;)V

    .line 960
    .local v2, "objCell":LChatClasses/LeftImgCell;
    :try_start_0
    iget-object v3, v2, LChatClasses/LeftImgCell;->txt_status:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/e_waste/ConverstionDetails;->statusSent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    iget-object v3, v2, LChatClasses/LeftImgCell;->txt_time:Landroid/widget/TextView;

    invoke-virtual {p1}, LModels/conversition;->getMsgdate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LUtility/CustomDate;->getDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    iget v3, p0, Lcom/e_waste/ConverstionDetails;->tag:I

    iput v3, v2, LChatClasses/LeftImgCell;->tag:I

    .line 963
    invoke-virtual {p1}, LModels/conversition;->getMsgid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LChatClasses/LeftImgCell;->imgMessageId:Ljava/lang/String;

    .line 964
    iput-object p0, v2, LChatClasses/LeftImgCell;->objChatTapDelegate:LChatClasses/ChatViewtapDelegate;

    .line 966
    new-instance v1, Limagedownload/Model_lazyList;

    invoke-direct {v1}, Limagedownload/Model_lazyList;-><init>()V

    .line 967
    .local v1, "imgModel":Limagedownload/Model_lazyList;
    invoke-virtual {p1}, LModels/conversition;->getMsgid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Limagedownload/Model_lazyList;->setImgName(Ljava/lang/String;)V

    .line 968
    iget-object v3, v2, LChatClasses/LeftImgCell;->img_car:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Limagedownload/Model_lazyList;->setImgView(Landroid/widget/ImageView;)V

    .line 969
    invoke-virtual {v1}, Limagedownload/Model_lazyList;->getImgView()Landroid/widget/ImageView;

    move-result-object v3

    iget v4, v2, LChatClasses/LeftImgCell;->tag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 970
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LUtility/URLGenerator;->CHAT_IMAGE_URL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, LModels/conversition;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Limagedownload/Model_lazyList;->setImgurl(Ljava/lang/String;)V

    .line 972
    iget v3, v2, LChatClasses/LeftImgCell;->tag:I

    invoke-virtual {v1, v3}, Limagedownload/Model_lazyList;->setTag(I)V

    .line 975
    new-instance v3, Limagedownload/DownloadImagesForlist;

    const v4, 0x7f020056

    invoke-direct {v3, v1, p0, v4}, Limagedownload/DownloadImagesForlist;-><init>(Limagedownload/Model_lazyList;Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 980
    .end local v1    # "imgModel":Limagedownload/Model_lazyList;
    :goto_0
    iget-object v3, v2, LChatClasses/LeftImgCell;->relativelayout:Landroid/widget/RelativeLayout;

    return-object v3

    .line 976
    :catch_0
    move-exception v0

    .line 977
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "Exception is"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private addRighChatViewDirect()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 492
    new-instance v0, LModels/conversition;

    invoke-direct {v0}, LModels/conversition;-><init>()V

    .line 493
    .local v0, "conversition":LModels/conversition;
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->txt_message:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LModels/conversition;->setMsg(Ljava/lang/String;)V

    .line 494
    invoke-static {}, LUtility/CustomDate;->getCurrnetTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LModels/conversition;->setMsgdate(Ljava/lang/String;)V

    .line 495
    const-string v1, "1"

    invoke-virtual {v0, v1}, LModels/conversition;->setMsgtype(Ljava/lang/String;)V

    .line 496
    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LModels/conversition;->setSender(Ljava/lang/String;)V

    .line 499
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->getMainLinearLayoutView()Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/ConverstionDetails;->mainLinearLayout:Landroid/widget/LinearLayout;

    .line 501
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->mainLinearLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v3}, Lcom/e_waste/ConverstionDetails;->addRightChatCell(LModels/conversition;I)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 504
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->containerLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->mainLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 506
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->setupScrollviewTotop()V

    .line 507
    return-void
.end method

.method private addRightChatCell(LModels/conversition;I)Landroid/widget/RelativeLayout;
    .locals 3
    .param p1, "objModel"    # LModels/conversition;
    .param p2, "direct"    # I

    .prologue
    .line 891
    new-instance v0, LChatClasses/RighChatView;

    invoke-direct {v0, p0}, LChatClasses/RighChatView;-><init>(Landroid/content/Context;)V

    .line 892
    .local v0, "objCell":LChatClasses/RighChatView;
    iget-object v1, v0, LChatClasses/RighChatView;->txt_message:Landroid/widget/TextView;

    invoke-virtual {p1}, LModels/conversition;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 894
    iget v1, p0, Lcom/e_waste/ConverstionDetails;->tag:I

    iput v1, v0, LChatClasses/RighChatView;->tag:I

    .line 895
    iput-object p0, v0, LChatClasses/RighChatView;->objChatTapDelegate:LChatClasses/ChatViewtapDelegate;

    .line 896
    invoke-virtual {p1}, LModels/conversition;->getMsgid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LChatClasses/RighChatView;->receivedStatusID:Ljava/lang/String;

    .line 898
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 899
    iget-object v1, v0, LChatClasses/RighChatView;->txt_time:Landroid/widget/TextView;

    invoke-virtual {p1}, LModels/conversition;->getMsgdate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->sendViewArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->receivedStatusArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    :goto_0
    iget-object v1, v0, LChatClasses/RighChatView;->relativelayout:Landroid/widget/RelativeLayout;

    return-object v1

    .line 903
    :cond_0
    iget-object v1, v0, LChatClasses/RighChatView;->txt_time:Landroid/widget/TextView;

    invoke-virtual {p1}, LModels/conversition;->getMsgdate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LUtility/CustomDate;->getDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private addRightImgCell(LModels/conversition;)Landroid/widget/RelativeLayout;
    .locals 5
    .param p1, "objModel"    # LModels/conversition;

    .prologue
    .line 926
    new-instance v2, LChatClasses/RightImgCell;

    invoke-direct {v2, p0}, LChatClasses/RightImgCell;-><init>(Landroid/content/Context;)V

    .line 930
    .local v2, "objCell":LChatClasses/RightImgCell;
    :try_start_0
    iget-object v3, v2, LChatClasses/RightImgCell;->txt_time:Landroid/widget/TextView;

    invoke-virtual {p1}, LModels/conversition;->getMsgdate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LUtility/CustomDate;->getDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    invoke-virtual {p1}, LModels/conversition;->getMsgid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LChatClasses/RightImgCell;->receivedStatusID:Ljava/lang/String;

    .line 932
    invoke-virtual {p1}, LModels/conversition;->getMsgid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LChatClasses/RightImgCell;->imgMessageId:Ljava/lang/String;

    .line 933
    iput-object p0, v2, LChatClasses/RightImgCell;->objChatTapDelegate:LChatClasses/ChatViewtapDelegate;

    .line 935
    iget v3, p0, Lcom/e_waste/ConverstionDetails;->tag:I

    iput v3, v2, LChatClasses/RightImgCell;->tag:I

    .line 937
    new-instance v1, Limagedownload/Model_lazyList;

    invoke-direct {v1}, Limagedownload/Model_lazyList;-><init>()V

    .line 939
    .local v1, "imgModel":Limagedownload/Model_lazyList;
    invoke-virtual {p1}, LModels/conversition;->getMsgid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Limagedownload/Model_lazyList;->setImgName(Ljava/lang/String;)V

    .line 940
    iget-object v3, v2, LChatClasses/RightImgCell;->img_car:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Limagedownload/Model_lazyList;->setImgView(Landroid/widget/ImageView;)V

    .line 941
    invoke-virtual {v1}, Limagedownload/Model_lazyList;->getImgView()Landroid/widget/ImageView;

    move-result-object v3

    iget v4, v2, LChatClasses/RightImgCell;->tag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 942
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LUtility/URLGenerator;->CHAT_IMAGE_URL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, LModels/conversition;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Limagedownload/Model_lazyList;->setImgurl(Ljava/lang/String;)V

    .line 943
    iget v3, v2, LChatClasses/RightImgCell;->tag:I

    invoke-virtual {v1, v3}, Limagedownload/Model_lazyList;->setTag(I)V

    .line 946
    new-instance v3, Limagedownload/DownloadImagesForlist;

    const v4, 0x7f020056

    invoke-direct {v3, v1, p0, v4}, Limagedownload/DownloadImagesForlist;-><init>(Limagedownload/Model_lazyList;Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    .end local v1    # "imgModel":Limagedownload/Model_lazyList;
    :goto_0
    iget-object v3, v2, LChatClasses/RightImgCell;->relativelayout:Landroid/widget/RelativeLayout;

    return-object v3

    .line 951
    :catch_0
    move-exception v0

    .line 952
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "Exce rightcell"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private backPressed()V
    .locals 0

    .prologue
    .line 1364
    invoke-virtual {p0}, Lcom/e_waste/ConverstionDetails;->finish()V

    .line 1365
    return-void
.end method

.method private checkErrorMessageAvailabel(I)Z
    .locals 1
    .param p1, "localId"    # I

    .prologue
    .line 1249
    const/4 v0, 0x0

    .line 1259
    .local v0, "isAvailable":Z
    return v0
.end method

.method private checkImgErrorMessageAvilabel(I)Z
    .locals 1
    .param p1, "localId"    # I

    .prologue
    .line 1413
    const/4 v0, 0x0

    .line 1422
    .local v0, "isAvailablew":Z
    return v0
.end method

.method private checkLocalImage(I)Z
    .locals 4
    .param p1, "tag"    # I

    .prologue
    .line 1054
    const/4 v0, 0x0

    .line 1055
    .local v0, "isAvalable":Z
    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->sendImagesArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LChatClasses/BaseChatView;

    .line 1056
    .local v1, "objCell":LChatClasses/BaseChatView;
    iget v3, v1, LChatClasses/BaseChatView;->tag:I

    if-ne v3, p1, :cond_0

    .line 1057
    const/4 v0, 0x1

    goto :goto_0

    .line 1060
    .end local v1    # "objCell":LChatClasses/BaseChatView;
    :cond_1
    return v0
.end method

.method private createLoadearlyBtn()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 1008
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    .line 1009
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    const-string v2, "Load earlier messages"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1011
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/e_waste/ConverstionDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c003b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1012
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/e_waste/ConverstionDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0049

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1013
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/e_waste/ConverstionDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080086

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1014
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    iget v2, p0, Lcom/e_waste/ConverstionDetails;->btn_loadId:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    .line 1015
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 1016
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1018
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1019
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1020
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1022
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1024
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->containerLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1025
    return-void
.end method

.method private createTimerForOppsite()V
    .locals 4

    .prologue
    .line 1105
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1106
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/e_waste/ConverstionDetails$4;

    invoke-direct {v1, p0}, Lcom/e_waste/ConverstionDetails$4;-><init>(Lcom/e_waste/ConverstionDetails;)V

    iget v2, p0, Lcom/e_waste/ConverstionDetails;->timerDelay:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1117
    return-void
.end method

.method private createTimerForReceivedStatus()V
    .locals 4

    .prologue
    .line 1138
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1139
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/e_waste/ConverstionDetails$5;

    invoke-direct {v1, p0}, Lcom/e_waste/ConverstionDetails$5;-><init>(Lcom/e_waste/ConverstionDetails;)V

    iget v2, p0, Lcom/e_waste/ConverstionDetails;->timerDelay:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1147
    return-void
.end method

.method private disableAll()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 368
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails;->containerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 369
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails;->btn_send:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 370
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails;->txt_message:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 371
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails;->li_addAttachment:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 372
    return-void
.end method

.method private enableAll()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 375
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails;->containerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 376
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails;->btn_send:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 377
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails;->txt_message:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 378
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails;->li_addAttachment:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 379
    return-void
.end method

.method private fatchImageview(Ljava/lang/String;)V
    .locals 5
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 1065
    :try_start_0
    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->imageModellist:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/conversition;

    .line 1066
    .local v1, "objModel":LModels/conversition;
    invoke-virtual {v1}, LModels/conversition;->getMsgid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1067
    iput-object v1, p0, Lcom/e_waste/ConverstionDetails;->selectedImageModel:LModels/conversition;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1072
    .end local v1    # "objModel":LModels/conversition;
    :catch_0
    move-exception v0

    .line 1073
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "Excep is"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 1071
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->passImageForZoom()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private getEarlyLinearLayoutView()Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    .line 996
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 998
    .local v1, "parentLayout":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1000
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1002
    .local v0, "param":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1004
    return-object v1
.end method

.method private getMainLinearLayoutView()Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    .line 985
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 987
    .local v1, "parentLayout":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 989
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 990
    .local v0, "param":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 992
    return-object v1
.end method

.method private initComponent()V
    .locals 1

    .prologue
    .line 340
    const v0, 0x7f0e011e

    invoke-virtual {p0, v0}, Lcom/e_waste/ConverstionDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->ll_addphotos:Landroid/widget/LinearLayout;

    .line 343
    const v0, 0x7f0e011b

    invoke-virtual {p0, v0}, Lcom/e_waste/ConverstionDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->li_addAttachment:Landroid/widget/LinearLayout;

    .line 344
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails;->li_addAttachment:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    const v0, 0x7f0e0117

    invoke-virtual {p0, v0}, Lcom/e_waste/ConverstionDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->ll_header:Landroid/widget/LinearLayout;

    .line 347
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails;->ll_header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    const v0, 0x7f0e032d

    invoke-virtual {p0, v0}, Lcom/e_waste/ConverstionDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->tv_username:Landroid/widget/TextView;

    .line 354
    const v0, 0x7f0e011d

    invoke-virtual {p0, v0}, Lcom/e_waste/ConverstionDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->btn_send:Landroid/widget/TextView;

    .line 355
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails;->btn_send:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    const v0, 0x7f0e00e1

    invoke-virtual {p0, v0}, Lcom/e_waste/ConverstionDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->btn_back_convers:Landroid/widget/LinearLayout;

    .line 358
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails;->btn_back_convers:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    const v0, 0x7f0e011c

    invoke-virtual {p0, v0}, Lcom/e_waste/ConverstionDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->txt_message:Landroid/widget/EditText;

    .line 361
    const v0, 0x7f0e011a

    invoke-virtual {p0, v0}, Lcom/e_waste/ConverstionDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->containerLayout:Landroid/widget/LinearLayout;

    .line 362
    const v0, 0x7f0e0118

    invoke-virtual {p0, v0}, Lcom/e_waste/ConverstionDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->scrlView:Landroid/widget/ScrollView;

    .line 364
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->disableAll()V

    .line 365
    return-void
.end method

.method private initVariables()V
    .locals 2

    .prologue
    .line 382
    const-string v0, "-1"

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->firstMessageId:Ljava/lang/String;

    .line 383
    const-string v0, "-1"

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->lastMessageid:Ljava/lang/String;

    .line 384
    const-string v0, "-1"

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->lastminutid:Ljava/lang/String;

    .line 386
    const-string v0, "Sent"

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->statusSent:Ljava/lang/String;

    .line 387
    const-string v0, "Sending"

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->statusSending:Ljava/lang/String;

    .line 388
    const-string v0, "Recieved"

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->statusReceived:Ljava/lang/String;

    .line 389
    const-string v0, "Received"

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->showStatusReceived:Ljava/lang/String;

    .line 390
    const-string v0, "failed"

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->failed:Ljava/lang/String;

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->sendViewArray:Ljava/util/ArrayList;

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->receivedStatusArray:Ljava/util/ArrayList;

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->sendImagesArray:Ljava/util/ArrayList;

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->errorMessageList:Ljava/util/ArrayList;

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->recevedModelList:Ljava/util/ArrayList;

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->imageModellist:Ljava/util/ArrayList;

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->errorImgMessageList:Ljava/util/ArrayList;

    .line 402
    invoke-virtual {p0}, Lcom/e_waste/ConverstionDetails;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selectedChat"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LModels/Res_MyConversition;

    iput-object v0, p0, Lcom/e_waste/ConverstionDetails;->selectedChat:LModels/Res_MyConversition;

    .line 403
    return-void
.end method

.method private openCamera()V
    .locals 2

    .prologue
    .line 1396
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1397
    .local v0, "CameraIntent":Landroid/content/Intent;
    iget v1, p0, Lcom/e_waste/ConverstionDetails;->REQ_CAMERA:I

    invoke-virtual {p0, v0, v1}, Lcom/e_waste/ConverstionDetails;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1398
    return-void
.end method

.method private openGallary()V
    .locals 2

    .prologue
    .line 1401
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1402
    .local v0, "Gallery":Landroid/content/Intent;
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1403
    iget v1, p0, Lcom/e_waste/ConverstionDetails;->REQ_GALLARY:I

    invoke-virtual {p0, v0, v1}, Lcom/e_waste/ConverstionDetails;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1404
    return-void
.end method

.method private openImagePicker()V
    .locals 1

    .prologue
    .line 1375
    new-instance v0, Lcom/e_waste/ImagePickerDialog;

    invoke-direct {v0, p0, p0}, Lcom/e_waste/ImagePickerDialog;-><init>(Landroid/content/Context;LListener/ImagePickerOptionDelegate;)V

    .line 1376
    .local v0, "imgPicker":Lcom/e_waste/ImagePickerDialog;
    invoke-virtual {v0}, Lcom/e_waste/ImagePickerDialog;->show()V

    .line 1377
    return-void
.end method

.method private parseEarlyConvesationList(LModels/Res_mainConvesation;)V
    .locals 0
    .param p1, "objModel"    # LModels/Res_mainConvesation;

    .prologue
    .line 659
    return-void
.end method

.method private parseOppositeMessage(LModels/Res_mainConvesation;)V
    .locals 6
    .param p1, "objModel"    # LModels/Res_mainConvesation;

    .prologue
    .line 696
    invoke-virtual {p1}, LModels/Res_mainConvesation;->getModelList()Ljava/util/ArrayList;

    move-result-object v1

    .line 698
    .local v1, "modelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/conversition;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/conversition;

    .line 699
    .local v0, "model":LModels/conversition;
    invoke-virtual {v0}, LModels/conversition;->getMsgid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/e_waste/ConverstionDetails;->lastminutid:Ljava/lang/String;

    .line 700
    iget-object v3, p0, Lcom/e_waste/ConverstionDetails;->imageModellist:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    iget v3, p0, Lcom/e_waste/ConverstionDetails;->tag:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/e_waste/ConverstionDetails;->tag:I

    .line 702
    const-string v3, "Opp msg is"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, LModels/conversition;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    iget-object v3, p0, Lcom/e_waste/ConverstionDetails;->mainLinearLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/e_waste/ConverstionDetails;->addLeftChatCell(LModels/conversition;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 714
    .end local v0    # "model":LModels/conversition;
    :cond_0
    return-void
.end method

.method private parserFirstConversationList(LModels/Res_mainConvesation;)V
    .locals 0
    .param p1, "objModel"    # LModels/Res_mainConvesation;

    .prologue
    .line 649
    return-void
.end method

.method private parserReceiveMessage(LModels/Res_mainReceivedStatus;)V
    .locals 8
    .param p1, "valModel"    # LModels/Res_mainReceivedStatus;

    .prologue
    .line 717
    invoke-virtual {p1}, LModels/Res_mainReceivedStatus;->getObjectarray()Ljava/util/ArrayList;

    move-result-object v0

    .line 719
    .local v0, "modelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_receivedStatus;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Res_receivedStatus;

    .line 720
    .local v1, "objModel":LModels/Res_receivedStatus;
    iget-object v4, p0, Lcom/e_waste/ConverstionDetails;->receivedStatusArray:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LChatClasses/BaseChatView;

    .line 721
    .local v2, "objView":LChatClasses/BaseChatView;
    invoke-virtual {v1}, LModels/Res_receivedStatus;->getMessageid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LChatClasses/BaseChatView;->receivedStatusID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 722
    invoke-virtual {v1}, LModels/Res_receivedStatus;->getStatus()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/e_waste/ConverstionDetails;->statusReceived:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 723
    const-string v5, "updated date "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, LModels/Res_receivedStatus;->getUpdatedatetime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    iget-object v5, v2, LChatClasses/BaseChatView;->txt_status:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/e_waste/ConverstionDetails;->showStatusReceived:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    iget-object v5, v2, LChatClasses/BaseChatView;->txt_time:Landroid/widget/TextView;

    invoke-virtual {v1}, LModels/Res_receivedStatus;->getUpdatedatetime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LUtility/CustomDate;->getDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 731
    .end local v1    # "objModel":LModels/Res_receivedStatus;
    .end local v2    # "objView":LChatClasses/BaseChatView;
    :cond_2
    invoke-direct {p0, v0}, Lcom/e_waste/ConverstionDetails;->removeObjectFromReceivedArray(Ljava/util/ArrayList;)V

    .line 732
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->createTimerForReceivedStatus()V

    .line 733
    return-void
.end method

.method private parserSendCheatMessage(LModels/Res_sendMessage;)V
    .locals 2
    .param p1, "objModel"    # LModels/Res_sendMessage;

    .prologue
    .line 662
    invoke-virtual {p1}, LModels/Res_sendMessage;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 664
    .local v0, "result":I
    invoke-direct {p0, p1}, Lcom/e_waste/ConverstionDetails;->setFirstAndLastMessage(LModels/Res_sendMessage;)V

    .line 666
    if-lez v0, :cond_1

    .line 667
    invoke-direct {p0, p1}, Lcom/e_waste/ConverstionDetails;->updateSendMsgStatus(LModels/Res_sendMessage;)V

    .line 668
    invoke-direct {p0, p1}, Lcom/e_waste/ConverstionDetails;->removeFromErroMsgArray(LModels/Res_sendMessage;)V

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    .line 671
    const/4 v1, -0x5

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method private parsesendImageMsg(LModels/Res_sendChatImage;)V
    .locals 2
    .param p1, "objModel"    # LModels/Res_sendChatImage;

    .prologue
    .line 677
    invoke-virtual {p1}, LModels/Res_sendChatImage;->getResult()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    invoke-virtual {p1}, LModels/Res_sendChatImage;->getResult()I

    move-result v0

    const/4 v1, -0x5

    if-eq v0, v1, :cond_0

    .line 681
    invoke-virtual {p1}, LModels/Res_sendChatImage;->getResult()I

    move-result v0

    if-lez v0, :cond_0

    .line 682
    invoke-direct {p0, p1}, Lcom/e_waste/ConverstionDetails;->updateSendImageStatus(LModels/Res_sendChatImage;)V

    goto :goto_0
.end method

.method private passImageForZoom()V
    .locals 9

    .prologue
    .line 1078
    iget-object v6, p0, Lcom/e_waste/ConverstionDetails;->selectedImageModel:LModels/conversition;

    if-eqz v6, :cond_0

    .line 1079
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    .local v0, "arr_modelpager":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Model_Pagerdata;>;"
    new-instance v4, LModels/Model_Pagerdata;

    invoke-direct {v4}, LModels/Model_Pagerdata;-><init>()V

    .line 1082
    .local v4, "model":LModels/Model_Pagerdata;
    const-string v6, "1"

    invoke-virtual {v4, v6}, LModels/Model_Pagerdata;->setCount(Ljava/lang/String;)V

    .line 1085
    iget-object v6, p0, Lcom/e_waste/ConverstionDetails;->selectedImageModel:LModels/conversition;

    invoke-virtual {v6}, LModels/conversition;->getImage()Ljava/lang/String;

    move-result-object v2

    .line 1086
    .local v2, "imgID":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LUtility/URLGenerator;->CHAT_IMAGE_URL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LModels/Model_Pagerdata;->setUrl(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v4, v2}, LModels/Model_Pagerdata;->setImgName(Ljava/lang/String;)V

    .line 1090
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1091
    .local v5, "outputStream":Ljava/io/ByteArrayOutputStream;
    iget-object v6, p0, Lcom/e_waste/ConverstionDetails;->selectedImageBitmap:Landroid/graphics/Bitmap;

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v6, v7, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1092
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 1093
    .local v1, "byteArray":[B
    invoke-virtual {v4, v1}, LModels/Model_Pagerdata;->setByteArray([B)V

    .line 1095
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/e_waste/PagerActivity;

    invoke-direct {v3, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1097
    .local v3, "intent":Landroid/content/Intent;
    const-string v6, "modelpager"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1099
    iget v6, p0, Lcom/e_waste/ConverstionDetails;->REQ_ZOOMIMAGE:I

    invoke-virtual {p0, v3, v6}, Lcom/e_waste/ConverstionDetails;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1101
    .end local v0    # "arr_modelpager":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Model_Pagerdata;>;"
    .end local v1    # "byteArray":[B
    .end local v2    # "imgID":Ljava/lang/String;
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v4    # "model":LModels/Model_Pagerdata;
    .end local v5    # "outputStream":Ljava/io/ByteArrayOutputStream;
    :cond_0
    return-void
.end method

.method private passSingleImageForZoom()V
    .locals 9

    .prologue
    .line 1440
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1441
    .local v0, "arr_modelpager":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Model_Pagerdata;>;"
    new-instance v4, LModels/Model_Pagerdata;

    invoke-direct {v4}, LModels/Model_Pagerdata;-><init>()V

    .line 1442
    .local v4, "model":LModels/Model_Pagerdata;
    const-string v6, "1"

    invoke-virtual {v4, v6}, LModels/Model_Pagerdata;->setCount(Ljava/lang/String;)V

    .line 1444
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1447
    .local v5, "stream":Ljava/io/ByteArrayOutputStream;
    iget-object v6, p0, Lcom/e_waste/ConverstionDetails;->selectedImageBitmap:Landroid/graphics/Bitmap;

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v6, v7, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1448
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 1449
    .local v1, "byteArray":[B
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/e_waste/PagerActivity;

    invoke-direct {v3, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1452
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {v4, v1}, LModels/Model_Pagerdata;->setByteArray([B)V

    .line 1453
    const-string v6, "modelpager"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1455
    iget v6, p0, Lcom/e_waste/ConverstionDetails;->REQ_ZOOMIMAGE:I

    invoke-virtual {p0, v3, v6}, Lcom/e_waste/ConverstionDetails;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1459
    .end local v0    # "arr_modelpager":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Model_Pagerdata;>;"
    .end local v1    # "byteArray":[B
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v4    # "model":LModels/Model_Pagerdata;
    .end local v5    # "stream":Ljava/io/ByteArrayOutputStream;
    :goto_0
    return-void

    .line 1456
    :catch_0
    move-exception v2

    .line 1457
    .local v2, "e":Ljava/lang/Exception;
    const-string v6, "Exe "

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private prepareEarlyLineraLayout(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/conversition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 852
    .local p1, "modelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/conversition;>;"
    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 854
    .local v3, "uid":Ljava/lang/String;
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->getEarlyLinearLayoutView()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 857
    .local v1, "earlyView":Landroid/widget/LinearLayout;
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LModels/conversition;

    .line 859
    .local v2, "objModel":LModels/conversition;
    invoke-virtual {v2}, LModels/conversition;->getSender()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 861
    invoke-virtual {v2}, LModels/conversition;->getMsgtype()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 862
    const/4 v5, 0x0

    invoke-direct {p0, v2, v5}, Lcom/e_waste/ConverstionDetails;->addRightChatCell(LModels/conversition;I)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 879
    :cond_0
    :goto_1
    iget v5, p0, Lcom/e_waste/ConverstionDetails;->tag:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/e_waste/ConverstionDetails;->tag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 883
    .end local v2    # "objModel":LModels/conversition;
    :catch_0
    move-exception v0

    .line 884
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "Exce earlylinear"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void

    .line 863
    .restart local v2    # "objModel":LModels/conversition;
    :cond_1
    :try_start_1
    invoke-virtual {v2}, LModels/conversition;->getMsgtype()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 864
    iget-object v5, p0, Lcom/e_waste/ConverstionDetails;->imageModellist:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    invoke-direct {p0, v2}, Lcom/e_waste/ConverstionDetails;->addRightImgCell(LModels/conversition;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 869
    :cond_2
    invoke-direct {p0, v2}, Lcom/e_waste/ConverstionDetails;->addLeftChatCell(LModels/conversition;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 870
    invoke-virtual {v2}, LModels/conversition;->getMsgtype()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 871
    invoke-direct {p0, v2}, Lcom/e_waste/ConverstionDetails;->addLeftChatCell(LModels/conversition;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 872
    :cond_3
    invoke-virtual {v2}, LModels/conversition;->getMsgtype()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 873
    iget-object v5, p0, Lcom/e_waste/ConverstionDetails;->imageModellist:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    invoke-direct {p0, v2}, Lcom/e_waste/ConverstionDetails;->addLeftImgCell(LModels/conversition;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 882
    .end local v2    # "objModel":LModels/conversition;
    :cond_4
    iget-object v4, p0, Lcom/e_waste/ConverstionDetails;->containerLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private prepareMainLineraLayout(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/conversition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 812
    .local p1, "modelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/conversition;>;"
    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 814
    .local v2, "uid":Ljava/lang/String;
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->getMainLinearLayoutView()Landroid/widget/LinearLayout;

    move-result-object v3

    iput-object v3, p0, Lcom/e_waste/ConverstionDetails;->mainLinearLayout:Landroid/widget/LinearLayout;

    .line 817
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/conversition;

    .line 818
    .local v1, "objModel":LModels/conversition;
    invoke-virtual {v1}, LModels/conversition;->getMsgid()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/e_waste/ConverstionDetails;->lastminutid:Ljava/lang/String;

    .line 820
    invoke-virtual {v1}, LModels/conversition;->getSender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 821
    iget-object v4, p0, Lcom/e_waste/ConverstionDetails;->mainLinearLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-direct {p0, v1, v5}, Lcom/e_waste/ConverstionDetails;->addRightChatCell(LModels/conversition;I)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 822
    invoke-virtual {v1}, LModels/conversition;->getMsgtype()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 823
    iget-object v4, p0, Lcom/e_waste/ConverstionDetails;->mainLinearLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-direct {p0, v1, v5}, Lcom/e_waste/ConverstionDetails;->addRightChatCell(LModels/conversition;I)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 841
    :cond_0
    :goto_1
    iget v4, p0, Lcom/e_waste/ConverstionDetails;->tag:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/e_waste/ConverstionDetails;->tag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 846
    .end local v1    # "objModel":LModels/conversition;
    :catch_0
    move-exception v0

    .line 847
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "Exception  view"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void

    .line 824
    .restart local v1    # "objModel":LModels/conversition;
    :cond_1
    :try_start_1
    invoke-virtual {v1}, LModels/conversition;->getMsgtype()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 825
    iget-object v4, p0, Lcom/e_waste/ConverstionDetails;->imageModellist:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    iget-object v4, p0, Lcom/e_waste/ConverstionDetails;->mainLinearLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/e_waste/ConverstionDetails;->addRightImgCell(LModels/conversition;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 832
    :cond_2
    invoke-virtual {v1}, LModels/conversition;->getMsgtype()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 833
    iget-object v4, p0, Lcom/e_waste/ConverstionDetails;->mainLinearLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/e_waste/ConverstionDetails;->addLeftChatCell(LModels/conversition;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 834
    :cond_3
    invoke-virtual {v1}, LModels/conversition;->getMsgtype()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 835
    iget-object v4, p0, Lcom/e_waste/ConverstionDetails;->imageModellist:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    iget-object v4, p0, Lcom/e_waste/ConverstionDetails;->mainLinearLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/e_waste/ConverstionDetails;->addLeftImgCell(LModels/conversition;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 844
    .end local v1    # "objModel":LModels/conversition;
    :cond_4
    iget-object v3, p0, Lcom/e_waste/ConverstionDetails;->containerLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/e_waste/ConverstionDetails;->mainLinearLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 845
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->setupScrollviewTotop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private reSendImageMessage()V
    .locals 0

    .prologue
    .line 1361
    return-void
.end method

.method private reSendMessage()V
    .locals 0

    .prologue
    .line 1350
    return-void
.end method

.method private removeFromErroMsgArray(LModels/Res_sendMessage;)V
    .locals 3
    .param p1, "objModel"    # LModels/Res_sendMessage;

    .prologue
    .line 751
    const/4 v0, 0x0

    .line 753
    .local v0, "tempModel":LModels/Req_sendMessage;
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->errorMessageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/Req_sendMessage;

    goto :goto_0

    .line 759
    :cond_0
    if-eqz v0, :cond_1

    .line 760
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->errorMessageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 762
    :cond_1
    return-void
.end method

.method private removeObjectFromReceivedArray(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_receivedStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1199
    .local p1, "modelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_receivedStatus;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    .local v2, "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/conversition;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/Res_receivedStatus;

    .line 1202
    .local v0, "receivedStatus":LModels/Res_receivedStatus;
    iget-object v4, p0, Lcom/e_waste/ConverstionDetails;->recevedModelList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/conversition;

    .line 1203
    .local v1, "res_ConversationDetail":LModels/conversition;
    invoke-virtual {v0}, LModels/Res_receivedStatus;->getMessageid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LModels/conversition;->getMsgid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1204
    invoke-virtual {v0}, LModels/Res_receivedStatus;->getStatus()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/e_waste/ConverstionDetails;->statusReceived:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1205
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1210
    .end local v0    # "receivedStatus":LModels/Res_receivedStatus;
    .end local v1    # "res_ConversationDetail":LModels/conversition;
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/conversition;

    .line 1211
    .restart local v1    # "res_ConversationDetail":LModels/conversition;
    iget-object v4, p0, Lcom/e_waste/ConverstionDetails;->recevedModelList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1214
    .end local v1    # "res_ConversationDetail":LModels/conversition;
    :cond_3
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->setFirstAndLastAfterRemove()V

    .line 1215
    return-void
.end method

.method private requestForLoadEarlierMessage(I)V
    .locals 3
    .param p1, "setScroll"    # I

    .prologue
    .line 792
    new-instance v0, LInterfaceLayer/Interface_LoadEarlierMessage;

    invoke-direct {v0}, LInterfaceLayer/Interface_LoadEarlierMessage;-><init>()V

    .line 793
    .local v0, "interface_loadEarlierMessage":LInterfaceLayer/Interface_LoadEarlierMessage;
    new-instance v1, LModels/Req_ConversationDetail;

    invoke-direct {v1}, LModels/Req_ConversationDetail;-><init>()V

    .line 794
    .local v1, "objModel":LModels/Req_ConversationDetail;
    invoke-static {p0}, LUtility/MySharedPreference;->getConversitionID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LModels/Req_ConversationDetail;->setConversionid(Ljava/lang/String;)V

    .line 795
    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LModels/Req_ConversationDetail;->setUserid(Ljava/lang/String;)V

    .line 796
    iget v2, p0, Lcom/e_waste/ConverstionDetails;->offset:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LModels/Req_ConversationDetail;->setOffset(Ljava/lang/String;)V

    .line 797
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_LoadEarlierMessage;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_ConversationDetail;)V

    .line 798
    return-void
.end method

.method private requestForOppositeMessage()V
    .locals 5

    .prologue
    .line 785
    new-instance v0, LInterfaceLayer/Interface_OppositeMessage;

    invoke-direct {v0}, LInterfaceLayer/Interface_OppositeMessage;-><init>()V

    .line 786
    .local v0, "interface_myConversition":LInterfaceLayer/Interface_OppositeMessage;
    new-instance v1, LModels/Req_OppositeMessage;

    invoke-static {p0}, LUtility/MySharedPreference;->getConversitionID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/e_waste/ConverstionDetails;->lastminutid:Ljava/lang/String;

    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, LModels/Req_OppositeMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .local v1, "req_oppositeMessage":LModels/Req_OppositeMessage;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_OppositeMessage;->verifyDataForOppositeMessage(LInterfaceLayer/ViewInterface;LModels/Req_OppositeMessage;)V

    .line 788
    return-void
.end method

.method private requestForReceivedStatus()V
    .locals 0

    .prologue
    .line 1181
    return-void
.end method

.method private requestForSendMessage()V
    .locals 3

    .prologue
    .line 775
    new-instance v0, LInterfaceLayer/Interface_SendMessage;

    invoke-direct {v0}, LInterfaceLayer/Interface_SendMessage;-><init>()V

    .line 776
    .local v0, "interface_sendMessage":LInterfaceLayer/Interface_SendMessage;
    new-instance v1, LModels/Req_sendMessage;

    invoke-direct {v1}, LModels/Req_sendMessage;-><init>()V

    .line 777
    .local v1, "objModel":LModels/Req_sendMessage;
    invoke-static {p0}, LUtility/MySharedPreference;->getConversitionID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LModels/Req_sendMessage;->setConversionid(Ljava/lang/String;)V

    .line 778
    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->txt_message:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LModels/Req_sendMessage;->setMessage(Ljava/lang/String;)V

    .line 779
    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LModels/Req_sendMessage;->setSenderid(Ljava/lang/String;)V

    .line 780
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_SendMessage;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_sendMessage;)V

    .line 781
    return-void
.end method

.method private requestforGetconversationList(I)V
    .locals 3
    .param p1, "setScroll"    # I

    .prologue
    .line 803
    new-instance v0, LInterfaceLayer/Interface_MyConversition;

    invoke-direct {v0}, LInterfaceLayer/Interface_MyConversition;-><init>()V

    .line 804
    .local v0, "interface_myConversition":LInterfaceLayer/Interface_MyConversition;
    new-instance v1, LModels/Req_ConversationDetail;

    invoke-direct {v1}, LModels/Req_ConversationDetail;-><init>()V

    .line 805
    .local v1, "objModel":LModels/Req_ConversationDetail;
    invoke-static {p0}, LUtility/MySharedPreference;->getConversitionID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LModels/Req_ConversationDetail;->setConversionid(Ljava/lang/String;)V

    .line 806
    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LModels/Req_ConversationDetail;->setUserid(Ljava/lang/String;)V

    .line 807
    const-string v2, "0"

    invoke-virtual {v1, v2}, LModels/Req_ConversationDetail;->setOffset(Ljava/lang/String;)V

    .line 808
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_MyConversition;->verifyData(LInterfaceLayer/ViewInterface;LModels/Req_ConversationDetail;)V

    .line 809
    return-void
.end method

.method private sendImage(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "image"    # Landroid/graphics/Bitmap;

    .prologue
    .line 1407
    new-instance v1, LModels/Req_sendChatImage;

    invoke-static {p0}, LUtility/MySharedPreference;->getUserid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LUtility/MySharedPreference;->getConversitionID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, LModels/Req_sendChatImage;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1408
    .local v1, "objModel":LModels/Req_sendChatImage;
    new-instance v0, LInterfaceLayer/Interface_SendMessage;

    invoke-direct {v0}, LInterfaceLayer/Interface_SendMessage;-><init>()V

    .line 1409
    .local v0, "interface_sendMessage":LInterfaceLayer/Interface_SendMessage;
    invoke-virtual {v0, p0, v1}, LInterfaceLayer/Interface_SendMessage;->verifyDataImage(LInterfaceLayer/ViewInterface;LModels/Req_sendChatImage;)V

    .line 1410
    return-void
.end method

.method private setFirstAndLastAfterRemove()V
    .locals 4

    .prologue
    .line 1218
    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->recevedModelList:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1220
    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->recevedModelList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1221
    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->recevedModelList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LModels/conversition;

    .line 1222
    .local v0, "firstModel":LModels/conversition;
    invoke-virtual {v0}, LModels/conversition;->getMsgid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/e_waste/ConverstionDetails;->firstMessageStatus:Ljava/lang/String;

    .line 1224
    iget-object v2, p0, Lcom/e_waste/ConverstionDetails;->recevedModelList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/e_waste/ConverstionDetails;->recevedModelList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/conversition;

    .line 1225
    .local v1, "lastModel":LModels/conversition;
    invoke-virtual {v1}, LModels/conversition;->getMsgid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/e_waste/ConverstionDetails;->lastMessageStatus:Ljava/lang/String;

    .line 1227
    .end local v0    # "firstModel":LModels/conversition;
    .end local v1    # "lastModel":LModels/conversition;
    :cond_0
    return-void
.end method

.method private setFirstAndLastMessage(LModels/Res_sendMessage;)V
    .locals 0
    .param p1, "objModel"    # LModels/Res_sendMessage;

    .prologue
    .line 1195
    return-void
.end method

.method private setImageAndTitle()V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method private setupScrollviewTotop()V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails;->scrlView:Landroid/widget/ScrollView;

    new-instance v1, Lcom/e_waste/ConverstionDetails$3;

    invoke-direct {v1, p0}, Lcom/e_waste/ConverstionDetails$3;-><init>(Lcom/e_waste/ConverstionDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 531
    return-void
.end method

.method private showResendOptionDialog()V
    .locals 4

    .prologue
    .line 1264
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/e_waste/ConverstionDetails;->dialog:Landroid/app/Dialog;

    .line 1265
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->dialog:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1266
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->dialog:Landroid/app/Dialog;

    const v2, 0x7f040064

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 1267
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 1268
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1269
    .local v0, "window":Landroid/view/Window;
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 1271
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->dialog:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1272
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0e029e

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/e_waste/ConverstionDetails;->tv_dialog_title:Landroid/widget/TextView;

    .line 1273
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->tv_dialog_title:Landroid/widget/TextView;

    const-string v2, "Send message again?"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0e029f

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/e_waste/ConverstionDetails;->btn_resend:Landroid/widget/Button;

    .line 1276
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->btn_resend:Landroid/widget/Button;

    const-string v2, "Resend message"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1278
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->btn_resend:Landroid/widget/Button;

    new-instance v2, Lcom/e_waste/ConverstionDetails$6;

    invoke-direct {v2, p0}, Lcom/e_waste/ConverstionDetails$6;-><init>(Lcom/e_waste/ConverstionDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1287
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0e02a0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/e_waste/ConverstionDetails;->btn_cancel:Landroid/widget/Button;

    .line 1288
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->btn_cancel:Landroid/widget/Button;

    new-instance v2, Lcom/e_waste/ConverstionDetails$7;

    invoke-direct {v2, p0}, Lcom/e_waste/ConverstionDetails$7;-><init>(Lcom/e_waste/ConverstionDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1295
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1296
    return-void
.end method

.method private updateErrorMark(LModels/Req_sendMessage;)V
    .locals 0
    .param p1, "objModel"    # LModels/Req_sendMessage;

    .prologue
    .line 1246
    return-void
.end method

.method private updateImgErrorMark(LModels/Req_sendChatImage;)V
    .locals 0
    .param p1, "objModel"    # LModels/Req_sendChatImage;

    .prologue
    .line 1435
    return-void
.end method

.method private updateSendImageStatus(LModels/Res_sendChatImage;)V
    .locals 4
    .param p1, "objModel"    # LModels/Res_sendChatImage;

    .prologue
    .line 687
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->sendImagesArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LChatClasses/BaseChatView;

    .line 688
    .local v0, "chatview":LChatClasses/BaseChatView;
    iget v2, v0, LChatClasses/BaseChatView;->tag:I

    invoke-virtual {p1}, LModels/Res_sendChatImage;->getLocalid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 689
    iget-object v2, v0, LChatClasses/BaseChatView;->txt_status:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/e_waste/ConverstionDetails;->statusSent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object v2, v0, LChatClasses/BaseChatView;->ll_imgSend:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 693
    .end local v0    # "chatview":LChatClasses/BaseChatView;
    :cond_1
    return-void
.end method

.method private updateSendMsgStatus(LModels/Res_sendMessage;)V
    .locals 4
    .param p1, "objModel"    # LModels/Res_sendMessage;

    .prologue
    .line 736
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->sendViewArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LChatClasses/BaseChatView;

    .line 737
    .local v0, "objCell":LChatClasses/BaseChatView;
    iget v2, v0, LChatClasses/BaseChatView;->tag:I

    invoke-virtual {p1}, LModels/Res_sendMessage;->getLocalid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 738
    iget-object v2, v0, LChatClasses/BaseChatView;->txt_status:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/e_waste/ConverstionDetails;->statusSent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    iget-object v2, v0, LChatClasses/BaseChatView;->ll_imgSend:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 743
    .end local v0    # "objCell":LChatClasses/BaseChatView;
    :cond_1
    iget-object v1, p0, Lcom/e_waste/ConverstionDetails;->receivedStatusArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LChatClasses/BaseChatView;

    .line 744
    .restart local v0    # "objCell":LChatClasses/BaseChatView;
    iget v2, v0, LChatClasses/BaseChatView;->tag:I

    invoke-virtual {p1}, LModels/Res_sendMessage;->getLocalid()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 745
    invoke-virtual {p1}, LModels/Res_sendMessage;->getResult()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LChatClasses/BaseChatView;->receivedStatusID:Ljava/lang/String;

    goto :goto_1

    .line 748
    .end local v0    # "objCell":LChatClasses/BaseChatView;
    :cond_3
    return-void
.end method


# virtual methods
.method public HandleSuccessResponse(LModels/BaseModel;)V
    .locals 11
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const v7, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x0

    .line 149
    instance-of v5, p1, LModels/Res_ConversationDetail;

    if-eqz v5, :cond_3

    .line 150
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->enableAll()V

    .line 151
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->HandleLoadEarlyBtn()V

    move-object v2, p1

    .line 152
    check-cast v2, LModels/Res_ConversationDetail;

    .line 153
    .local v2, "res_conversationDetail":LModels/Res_ConversationDetail;
    invoke-virtual {v2}, LModels/Res_ConversationDetail;->getIsnext()Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 154
    iget-object v5, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    invoke-virtual {v5, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 155
    iget-object v5, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setAlpha(F)V

    .line 160
    :goto_0
    invoke-virtual {v2}, LModels/Res_ConversationDetail;->getConversitions()Ljava/util/ArrayList;

    move-result-object v0

    .line 161
    .local v0, "conversitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/conversition;>;"
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 162
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 163
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/conversition;

    invoke-virtual {v5}, LModels/conversition;->getMsgid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/e_waste/ConverstionDetails;->firstMessageId:Ljava/lang/String;

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/conversition;

    invoke-virtual {v5}, LModels/conversition;->getMsgid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/e_waste/ConverstionDetails;->lastMessageid:Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/conversition;

    invoke-virtual {v5}, LModels/conversition;->getMsgid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/e_waste/ConverstionDetails;->lastminutid:Ljava/lang/String;

    .line 166
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->requestForOppositeMessage()V

    .line 167
    invoke-direct {p0, v0}, Lcom/e_waste/ConverstionDetails;->prepareMainLineraLayout(Ljava/util/ArrayList;)V

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->createTimerForOppsite()V

    .line 206
    .end local v0    # "conversitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/conversition;>;"
    .end local v2    # "res_conversationDetail":LModels/Res_ConversationDetail;
    :cond_1
    :goto_1
    return-void

    .line 157
    .restart local v2    # "res_conversationDetail":LModels/Res_ConversationDetail;
    :cond_2
    iget-object v5, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 158
    iget-object v5, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    .line 170
    .end local v2    # "res_conversationDetail":LModels/Res_ConversationDetail;
    :cond_3
    instance-of v5, p1, LModels/Res_OppositeMessage;

    if-eqz v5, :cond_6

    move-object v4, p1

    .line 171
    check-cast v4, LModels/Res_OppositeMessage;

    .line 172
    .local v4, "res_oppositeMessage":LModels/Res_OppositeMessage;
    invoke-virtual {v4}, LModels/Res_OppositeMessage;->getConversitions()Ljava/util/ArrayList;

    move-result-object v0

    .line 173
    .restart local v0    # "conversitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/conversition;>;"
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 174
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/conversition;

    invoke-virtual {v5}, LModels/conversition;->getMsgid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/e_waste/ConverstionDetails;->firstMessageId:Ljava/lang/String;

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/conversition;

    invoke-virtual {v5}, LModels/conversition;->getMsgid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/e_waste/ConverstionDetails;->lastMessageid:Ljava/lang/String;

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/conversition;

    invoke-virtual {v5}, LModels/conversition;->getMsgid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/e_waste/ConverstionDetails;->lastminutid:Ljava/lang/String;

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LModels/conversition;

    .line 180
    .local v1, "obj":LModels/conversition;
    iget-object v6, p0, Lcom/e_waste/ConverstionDetails;->mainLinearLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/e_waste/ConverstionDetails;->addLeftChatCell(LModels/conversition;)Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 183
    .end local v1    # "obj":LModels/conversition;
    :cond_4
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->setupScrollviewTotop()V

    .line 185
    :cond_5
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->createTimerForOppsite()V

    goto :goto_1

    .line 186
    .end local v0    # "conversitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/conversition;>;"
    .end local v4    # "res_oppositeMessage":LModels/Res_OppositeMessage;
    :cond_6
    instance-of v5, p1, LModels/Res_LoadearlierMessage;

    if-eqz v5, :cond_1

    .line 187
    iget v5, p0, Lcom/e_waste/ConverstionDetails;->offset:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/e_waste/ConverstionDetails;->offset:I

    move-object v3, p1

    .line 188
    check-cast v3, LModels/Res_LoadearlierMessage;

    .line 189
    .local v3, "res_loadearlierMessage":LModels/Res_LoadearlierMessage;
    invoke-virtual {v3}, LModels/Res_LoadearlierMessage;->getIsnext()Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 190
    iget-object v5, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    invoke-virtual {v5, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 191
    iget-object v5, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setAlpha(F)V

    .line 196
    :goto_3
    invoke-virtual {v3}, LModels/Res_LoadearlierMessage;->getConversitions()Ljava/util/ArrayList;

    move-result-object v0

    .line 197
    .restart local v0    # "conversitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/conversition;>;"
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 198
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 199
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/conversition;

    invoke-virtual {v5}, LModels/conversition;->getMsgid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/e_waste/ConverstionDetails;->firstMessageId:Ljava/lang/String;

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/conversition;

    invoke-virtual {v5}, LModels/conversition;->getMsgid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/e_waste/ConverstionDetails;->lastMessageid:Ljava/lang/String;

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LModels/conversition;

    invoke-virtual {v5}, LModels/conversition;->getMsgid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/e_waste/ConverstionDetails;->lastminutid:Ljava/lang/String;

    .line 203
    invoke-direct {p0, v0}, Lcom/e_waste/ConverstionDetails;->prepareEarlyLineraLayout(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 193
    .end local v0    # "conversitions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/conversition;>;"
    :cond_7
    iget-object v5, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 194
    iget-object v5, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_3
.end method

.method public HandleZeroRespose(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 211
    return-void
.end method

.method public chatTap(LChatClasses/BaseTextchat;)V
    .locals 1
    .param p1, "chatview"    # LChatClasses/BaseTextchat;

    .prologue
    .line 1029
    iget v0, p1, LChatClasses/BaseTextchat;->tag:I

    invoke-direct {p0, v0}, Lcom/e_waste/ConverstionDetails;->checkErrorMessageAvailabel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->showResendOptionDialog()V

    .line 1032
    :cond_0
    return-void
.end method

.method public chatimgTap(LChatClasses/BaseImgChat;)V
    .locals 4
    .param p1, "chatview"    # LChatClasses/BaseImgChat;

    .prologue
    .line 1038
    :try_start_0
    iget v1, p1, LChatClasses/BaseImgChat;->tag:I

    invoke-direct {p0, v1}, Lcom/e_waste/ConverstionDetails;->checkImgErrorMessageAvilabel(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1039
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->ShowResendImageDialog()V

    .line 1051
    :goto_0
    return-void

    .line 1041
    :cond_0
    iget-object v1, p1, LChatClasses/BaseImgChat;->img_car:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/e_waste/ConverstionDetails;->selectedImageBitmap:Landroid/graphics/Bitmap;

    .line 1042
    iget v1, p1, LChatClasses/BaseImgChat;->tag:I

    invoke-direct {p0, v1}, Lcom/e_waste/ConverstionDetails;->checkLocalImage(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1043
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->passSingleImageForZoom()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1048
    :catch_0
    move-exception v0

    .line 1049
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Exe is"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1045
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_1
    iget-object v1, p1, LChatClasses/BaseImgChat;->imgMessageId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/e_waste/ConverstionDetails;->fatchImageview(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public didFinishPicking(LUtility/MyEnum$imagePickeroption;Landroid/app/Dialog;)V
    .locals 2
    .param p1, "imagePickeroption"    # LUtility/MyEnum$imagePickeroption;
    .param p2, "dialog"    # Landroid/app/Dialog;

    .prologue
    .line 1381
    sget-object v0, Lcom/e_waste/ConverstionDetails$10;->$SwitchMap$Utility$MyEnum$imagePickeroption:[I

    invoke-virtual {p1}, LUtility/MyEnum$imagePickeroption;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1392
    :goto_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 1393
    return-void

    .line 1383
    :pswitch_0
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->openCamera()V

    goto :goto_0

    .line 1386
    :pswitch_1
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->openGallary()V

    goto :goto_0

    .line 1381
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public networkConnectionError(LModels/BaseModel;)V
    .locals 0
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 632
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v6, -0x1

    .line 248
    iget v5, p0, Lcom/e_waste/ConverstionDetails;->REQ_ZOOMIMAGE:I

    if-ne p1, v5, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget v5, p0, Lcom/e_waste/ConverstionDetails;->REQ_GALLARY:I

    if-ne p1, v5, :cond_2

    .line 252
    if-ne p2, v6, :cond_0

    .line 254
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 256
    .local v4, "uri":Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/e_waste/ConverstionDetails;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 257
    .local v3, "inputstream":Ljava/io/InputStream;
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 260
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/e_waste/ConverstionDetails;->ImageDialog(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "inputstream":Ljava/io/InputStream;
    .end local v4    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v1

    .line 262
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 263
    const-string v5, "exception::"

    const-string v6, "not found"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 266
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :cond_2
    iget v5, p0, Lcom/e_waste/ConverstionDetails;->REQ_CAMERA:I

    if-ne p1, v5, :cond_0

    .line 267
    if-ne p2, v6, :cond_0

    .line 268
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 269
    .local v2, "imagedata":Landroid/os/Bundle;
    const-string v5, "data"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 271
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/e_waste/ConverstionDetails;->ImageDialog(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 1369
    invoke-super {p0}, Lcom/e_waste/BaseActivity;->onBackPressed()V

    .line 1370
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->backPressed()V

    .line 1371
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 428
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails;->btn_send:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails;->txt_message:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/e_waste/ConverstionDetails;->validateString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->addRighChatViewDirect()V

    .line 431
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->requestForSendMessage()V

    .line 432
    iget v0, p0, Lcom/e_waste/ConverstionDetails;->tag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/e_waste/ConverstionDetails;->tag:I

    .line 434
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails;->txt_message:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails;->btn_loadEarly:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 437
    iget v0, p0, Lcom/e_waste/ConverstionDetails;->isNext:I

    if-lez v0, :cond_0

    .line 438
    invoke-direct {p0, v3}, Lcom/e_waste/ConverstionDetails;->requestForLoadEarlierMessage(I)V

    goto :goto_0

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails;->li_addAttachment:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_5

    .line 441
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 442
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 444
    :cond_4
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->openImagePicker()V

    goto :goto_0

    .line 460
    :cond_5
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails;->btn_back_convers:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 461
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->backPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 215
    invoke-super {p0, p1}, Lcom/e_waste/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 216
    const v0, 0x7f040022

    invoke-virtual {p0, v0}, Lcom/e_waste/ConverstionDetails;->setContentView(I)V

    .line 218
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->initComponent()V

    .line 219
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->initVariables()V

    .line 220
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->setImageAndTitle()V

    .line 221
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->createLoadearlyBtn()V

    .line 222
    invoke-direct {p0, v1}, Lcom/e_waste/ConverstionDetails;->requestforGetconversationList(I)V

    .line 225
    iput-boolean v1, p0, Lcom/e_waste/ConverstionDetails;->isResumeAllow:Z

    .line 226
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p0}, LUtility/MySharedPreference;->setIsMessage(Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 228
    invoke-static {p0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    .line 233
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0}, Lcom/e_waste/BaseActivity;->onDestroy()V

    .line 240
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    invoke-super {p0}, Lcom/e_waste/BaseActivity;->onPause()V

    .line 332
    invoke-static {}, LModels/SingleTonForChat;->getSingleTonForChat()LModels/SingleTonForChat;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LModels/SingleTonForChat;->setIslivechat(Ljava/lang/Boolean;)V

    .line 334
    iput-boolean v1, p0, Lcom/e_waste/ConverstionDetails;->canSend:Z

    .line 335
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p0}, LUtility/MySharedPreference;->setIsMessage(Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 336
    const-string v0, "Testing"

    const-string v1, "on pause called"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    return-void
.end method

.method public onPopulate(Lorg/json/JSONObject;LParser/BaseParser;)V
    .locals 0
    .param p1, "objJson"    # Lorg/json/JSONObject;
    .param p2, "baseParser"    # LParser/BaseParser;

    .prologue
    .line 609
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 467
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 468
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget v0, p3, v0

    if-nez v0, :cond_1

    .line 469
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->openImagePicker()V

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    const-string v0, "This app requires camera and storage permission to take photos"

    invoke-virtual {p0, v0}, Lcom/e_waste/ConverstionDetails;->ShowToastMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 279
    invoke-super {p0}, Lcom/e_waste/BaseActivity;->onResume()V

    .line 280
    const/4 v1, 0x0

    sput v1, Lcom/e_waste/ConverstionDetails;->BADGECOUNT:I

    .line 284
    invoke-static {}, LModels/SingleTonForChat;->getSingleTonForChat()LModels/SingleTonForChat;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LModels/SingleTonForChat;->setIslivechat(Ljava/lang/Boolean;)V

    .line 286
    iput-boolean v2, p0, Lcom/e_waste/ConverstionDetails;->canSend:Z

    .line 287
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p0}, LUtility/MySharedPreference;->setIsMessage(Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 288
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Lcom/e_waste/ConverstionDetails;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 289
    .local v0, "notifManager":Landroid/app/NotificationManager;
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 290
    iget-boolean v1, p0, Lcom/e_waste/ConverstionDetails;->isResumeAllow:Z

    if-eqz v1, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/e_waste/ConverstionDetails;->createTimerForReceivedStatus()V

    .line 294
    :cond_0
    return-void
.end method
