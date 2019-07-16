.class LRequest/BaseRequest$SendImageASyncWithoutMultipart;
.super Landroid/os/AsyncTask;
.source "BaseRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRequest/BaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SendImageASyncWithoutMultipart"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "LUtility/MyEnum$requestError;",
        ">;"
    }
.end annotation


# instance fields
.field private final boundary:Ljava/lang/String;

.field buffer:[B

.field bufferSize:I

.field bytesAvailable:I

.field bytesRead:I

.field private final lineend:Ljava/lang/String;

.field maxbuffer:I

.field final synthetic this$0:LRequest/BaseRequest;

.field private final twoHyphens:Ljava/lang/String;

.field public videoInputstream:Ljava/io/InputStream;


# direct methods
.method constructor <init>(LRequest/BaseRequest;)V
    .locals 1
    .param p1, "this$0"    # LRequest/BaseRequest;

    .prologue
    .line 564
    iput-object p1, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 565
    const-string v0, "\r\n"

    iput-object v0, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->lineend:Ljava/lang/String;

    .line 566
    const-string v0, "--"

    iput-object v0, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->twoHyphens:Ljava/lang/String;

    .line 567
    const-string v0, "*****"

    iput-object v0, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->boundary:Ljava/lang/String;

    .line 568
    const/high16 v0, 0x100000

    iput v0, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->maxbuffer:I

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)LUtility/MyEnum$requestError;
    .locals 25
    .param p1, "jsonStrings"    # [Ljava/lang/String;

    .prologue
    .line 590
    sget-object v8, LUtility/MyEnum$requestError;->completeData:LUtility/MyEnum$requestError;

    .line 592
    .local v8, "errorMessage":LUtility/MyEnum$requestError;
    const v4, 0x1d4c0

    .line 593
    .local v4, "TIMEOUTCONNECTION":I
    :try_start_0
    new-instance v19, Ljava/net/URI;

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LRequest/BaseRequest;->access$000(LRequest/BaseRequest;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 596
    .local v19, "uri":Ljava/net/URI;
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v20

    .line 599
    .local v20, "urlConnection":Ljava/net/URLConnection;
    move-object/from16 v0, v20

    instance-of v0, v0, Ljavax/net/ssl/HttpsURLConnection;

    move/from16 v21, v0

    if-eqz v21, :cond_2

    .line 601
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    iput-object v0, v1, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 602
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LInterfaceLayer/BaseClassforInterface;->getContext()Landroid/content/Context;

    move-result-object v21

    const-string v22, "blitzzssl.cer"

    invoke-static/range {v21 .. v22}, LUtility/SSLCertificateGenerater;->generateSSLContext(Landroid/content/Context;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v15

    .line 603
    .local v15, "sslContext":Ljavax/net/ssl/SSLContext;
    if-eqz v15, :cond_0

    .line 604
    check-cast v20, Ljavax/net/ssl/HttpsURLConnection;

    .end local v20    # "urlConnection":Ljava/net/URLConnection;
    invoke-virtual {v15}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 612
    .end local v15    # "sslContext":Ljavax/net/ssl/SSLContext;
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    const-string v22, "OS"

    const-string v23, "android"

    invoke-virtual/range {v21 .. v23}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    const-string v22, "OSVERSION"

    sget v23, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v21 .. v23}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    const-string v22, "APPVERSION"

    const-string v23, "1.0"

    invoke-virtual/range {v21 .. v23}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->image:Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    if-eqz v21, :cond_3

    .line 617
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    const-string v22, "Content-Type"

    const-string v23, "multipart/form-data; boundary=*****"

    invoke-virtual/range {v21 .. v23}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    const-string v22, "ENCTYPE"

    const-string v23, "multipart/form-data"

    invoke-virtual/range {v21 .. v23}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    const-string v22, "Accept-Type"

    const-string v23, "application/json"

    invoke-virtual/range {v21 .. v23}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    const-string v22, "Connection"

    const-string v23, "Keep-Alive"

    invoke-virtual/range {v21 .. v23}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    const-string v22, "POST"

    invoke-virtual/range {v21 .. v22}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 626
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 627
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 628
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 629
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 630
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 635
    new-instance v10, LUtility/MySharedPreference;

    invoke-direct {v10}, LUtility/MySharedPreference;-><init>()V

    .line 636
    .local v10, "mypreferene":LUtility/MySharedPreference;
    const-string v13, ""

    .line 638
    .local v13, "reqToken":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LInterfaceLayer/BaseClassforInterface;->getContext()Landroid/content/Context;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, LUtility/MySharedPreference;->getQbtoken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_1

    .line 639
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LInterfaceLayer/BaseClassforInterface;->getContext()Landroid/content/Context;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, LUtility/MySharedPreference;->getQbtoken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 641
    :cond_1
    invoke-static {}, LUtility/QBTokenUtil;->getQBTOKEN()Ljava/lang/String;

    move-result-object v18

    .line 642
    .local v18, "temp":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    const-string v22, "QB-TOKEN"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->connect()V

    .line 646
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->image:Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    if-eqz v21, :cond_5

    .line 647
    new-instance v6, Ljava/io/DataOutputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v6, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 649
    .local v6, "dos":Ljava/io/DataOutputStream;
    new-instance v17, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 650
    .local v17, "stream":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->image:Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    sget-object v22, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v23, 0x64

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move/from16 v2, v23

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 651
    new-instance v21, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->videoInputstream:Ljava/io/InputStream;

    .line 653
    const-string v21, "--*****\r\n"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 654
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Content-Disposition:form-data;name=\"file\";filename=\""

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, LRequest/BaseRequest;->filename:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "\""

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "\r\n"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 655
    const-string v21, "\r\n"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 657
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->videoInputstream:Ljava/io/InputStream;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->available()I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->bytesAvailable:I

    .line 658
    move-object/from16 v0, p0

    iget v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->bytesAvailable:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->maxbuffer:I

    move/from16 v22, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->min(II)I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->bufferSize:I

    .line 659
    move-object/from16 v0, p0

    iget v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->bufferSize:I

    move/from16 v21, v0

    move/from16 v0, v21

    new-array v0, v0, [B

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->buffer:[B

    .line 661
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->videoInputstream:Ljava/io/InputStream;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->buffer:[B

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->bufferSize:I

    move/from16 v24, v0

    invoke-virtual/range {v21 .. v24}, Ljava/io/InputStream;->read([BII)I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->bytesRead:I

    .line 663
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->bytesRead:I

    move/from16 v21, v0

    if-lez v21, :cond_4

    .line 664
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->buffer:[B

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->bufferSize:I

    move/from16 v23, v0

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v6, v0, v1, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 665
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->videoInputstream:Ljava/io/InputStream;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->available()I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->bytesAvailable:I

    .line 666
    move-object/from16 v0, p0

    iget v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->bytesAvailable:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->maxbuffer:I

    move/from16 v22, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->min(II)I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->bufferSize:I

    .line 667
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->videoInputstream:Ljava/io/InputStream;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->buffer:[B

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->bufferSize:I

    move/from16 v24, v0

    invoke-virtual/range {v21 .. v24}, Ljava/io/InputStream;->read([BII)I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->bytesRead:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 722
    .end local v6    # "dos":Ljava/io/DataOutputStream;
    .end local v10    # "mypreferene":LUtility/MySharedPreference;
    .end local v13    # "reqToken":Ljava/lang/String;
    .end local v17    # "stream":Ljava/io/ByteArrayOutputStream;
    .end local v18    # "temp":Ljava/lang/String;
    .end local v19    # "uri":Ljava/net/URI;
    :catch_0
    move-exception v7

    .line 723
    .local v7, "e":Ljava/lang/OutOfMemoryError;
    const-string v21, "OutOfMemoryError"

    invoke-virtual {v7}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    sget-object v8, LUtility/MyEnum$requestError;->connectionError:LUtility/MyEnum$requestError;

    .line 732
    .end local v7    # "e":Ljava/lang/OutOfMemoryError;
    :goto_3
    return-object v8

    .line 609
    .restart local v19    # "uri":Ljava/net/URI;
    .restart local v20    # "urlConnection":Ljava/net/URLConnection;
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    check-cast v20, Ljava/net/HttpURLConnection;

    .end local v20    # "urlConnection":Ljava/net/URLConnection;
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    iput-object v0, v1, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 725
    .end local v19    # "uri":Ljava/net/URI;
    :catch_1
    move-exception v7

    .line 726
    .local v7, "e":Ljava/net/SocketTimeoutException;
    const-string v21, "exeption from socket"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, ""

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    sget-object v8, LUtility/MyEnum$requestError;->connectionError:LUtility/MyEnum$requestError;

    .line 731
    goto :goto_3

    .line 620
    .end local v7    # "e":Ljava/net/SocketTimeoutException;
    .restart local v19    # "uri":Ljava/net/URI;
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    const-string v22, "Content-Type"

    const-string v23, "application/json"

    invoke-virtual/range {v21 .. v23}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 728
    .end local v19    # "uri":Ljava/net/URI;
    :catch_2
    move-exception v7

    .line 729
    .local v7, "e":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, LRequest/BaseRequest;->jsonObject:Lorg/json/JSONObject;

    .line 730
    sget-object v8, LUtility/MyEnum$requestError;->connectionError:LUtility/MyEnum$requestError;

    goto :goto_3

    .line 669
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v6    # "dos":Ljava/io/DataOutputStream;
    .restart local v10    # "mypreferene":LUtility/MySharedPreference;
    .restart local v13    # "reqToken":Ljava/lang/String;
    .restart local v17    # "stream":Ljava/io/ByteArrayOutputStream;
    .restart local v18    # "temp":Ljava/lang/String;
    .restart local v19    # "uri":Ljava/net/URI;
    :cond_4
    :try_start_3
    const-string v21, "\r\n"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 670
    const-string v21, "--*****--\r\n"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 671
    const-string v21, "Debug:"

    const-string v22, "File is wriiten"

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 674
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 680
    .end local v17    # "stream":Ljava/io/ByteArrayOutputStream;
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 682
    .local v5, "code":I
    const/16 v21, 0xc8

    move/from16 v0, v21

    if-ne v5, v0, :cond_9

    .line 683
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    const-string v22, "success"

    invoke-virtual/range {v21 .. v22}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 684
    .local v16, "statusSuccess":Ljava/lang/String;
    if-eqz v16, :cond_6

    const-string v21, "-1"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    .line 685
    sget-object v8, LUtility/MyEnum$requestError;->updateapplication:LUtility/MyEnum$requestError;

    goto/16 :goto_3

    .line 676
    .end local v5    # "code":I
    .end local v6    # "dos":Ljava/io/DataOutputStream;
    .end local v16    # "statusSuccess":Ljava/lang/String;
    :cond_5
    new-instance v6, Ljava/io/DataOutputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v6, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 677
    .restart local v6    # "dos":Ljava/io/DataOutputStream;
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_4

    .line 687
    .restart local v5    # "code":I
    .restart local v16    # "statusSuccess":Ljava/lang/String;
    :cond_6
    if-eqz v16, :cond_7

    const-string v21, "-2"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_7

    .line 688
    sget-object v8, LUtility/MyEnum$requestError;->downtime:LUtility/MyEnum$requestError;

    goto/16 :goto_3

    .line 695
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    .line 697
    .local v11, "objInputstream":Ljava/io/InputStream;
    new-instance v12, Ljava/io/BufferedReader;

    new-instance v21, Ljava/io/InputStreamReader;

    move-object/from16 v0, v21

    invoke-direct {v0, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v21

    invoke-direct {v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 700
    .local v12, "reader":Ljava/io/BufferedReader;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 702
    .local v14, "respoceData":Ljava/lang/StringBuilder;
    const/4 v9, 0x0

    .line 703
    .local v9, "line":Ljava/lang/String;
    :goto_5
    :try_start_4
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 704
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "\n"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 716
    :catchall_0
    move-exception v21

    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    throw v21
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 707
    :cond_8
    :try_start_6
    const-string v21, "Response Json"

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    new-instance v22, Lorg/json/JSONObject;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, LRequest/BaseRequest;->jsonObject:Lorg/json/JSONObject;

    .line 710
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, LRequest/BaseRequest;->jsonObject:Lorg/json/JSONObject;

    move-object/from16 v21, v0

    const-string v22, "output"

    new-instance v23, Lorg/json/JSONObject;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v23 .. v24}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v23}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 716
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto/16 :goto_3

    .line 720
    .end local v9    # "line":Ljava/lang/String;
    .end local v11    # "objInputstream":Ljava/io/InputStream;
    .end local v12    # "reader":Ljava/io/BufferedReader;
    .end local v14    # "respoceData":Ljava/lang/StringBuilder;
    .end local v16    # "statusSuccess":Ljava/lang/String;
    :cond_9
    sget-object v8, LUtility/MyEnum$requestError;->connectionError:LUtility/MyEnum$requestError;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_3
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 564
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->doInBackground([Ljava/lang/String;)LUtility/MyEnum$requestError;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(LUtility/MyEnum$requestError;)V
    .locals 8
    .param p1, "result"    # LUtility/MyEnum$requestError;

    .prologue
    const/4 v6, 0x1

    .line 736
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 738
    :try_start_0
    iget-object v4, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    invoke-virtual {v4}, LInterfaceLayer/BaseClassforInterface;->HideProgressBar()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :goto_0
    sget-object v4, LUtility/MyEnum$requestError;->completeData:LUtility/MyEnum$requestError;

    if-ne p1, v4, :cond_8

    iget-object v4, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->jsonObject:Lorg/json/JSONObject;

    if-eqz v4, :cond_8

    .line 746
    :try_start_1
    iget-object v4, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->jsonObject:Lorg/json/JSONObject;

    const-string v5, "output"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 747
    iget-object v4, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->jsonObject:Lorg/json/JSONObject;

    const-string v5, "output"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 751
    .local v1, "jsonObjectOutput":Lorg/json/JSONObject;
    const-string v4, "success"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 753
    iget-object v4, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->jsonObject:Lorg/json/JSONObject;

    const-string v5, "output"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "success"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 754
    .local v2, "myRes":Ljava/lang/Integer;
    const-string v4, "Success = "

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_5

    .line 758
    :cond_0
    const-string v4, "result"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 759
    const-string v4, "result"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 761
    .local v3, "objectData":Lorg/json/JSONObject;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    .line 762
    iget-object v4, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    invoke-static {v4, v3}, LRequest/BaseRequest;->access$200(LRequest/BaseRequest;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 796
    .end local v1    # "jsonObjectOutput":Lorg/json/JSONObject;
    .end local v2    # "myRes":Ljava/lang/Integer;
    .end local v3    # "objectData":Lorg/json/JSONObject;
    :cond_1
    :goto_1
    return-void

    .line 739
    :catch_0
    move-exception v0

    .line 740
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, LRequest/BaseRequest;->TAG:Ljava/lang/String;

    const-string v5, "Error in hide Progress bar"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 763
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "jsonObjectOutput":Lorg/json/JSONObject;
    .restart local v2    # "myRes":Ljava/lang/Integer;
    .restart local v3    # "objectData":Lorg/json/JSONObject;
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_3

    iget-object v4, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    if-eqz v4, :cond_3

    .line 764
    iget-object v4, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    iget-object v5, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    iget-object v5, v5, LRequest/BaseRequest;->objParser:LParser/BaseParser;

    invoke-virtual {v4, v3, v5}, LInterfaceLayer/BaseClassforInterface;->onPopulate(Lorg/json/JSONObject;LParser/BaseParser;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 781
    .end local v1    # "jsonObjectOutput":Lorg/json/JSONObject;
    .end local v2    # "myRes":Ljava/lang/Integer;
    .end local v3    # "objectData":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    .line 782
    .local v0, "e":Lorg/json/JSONException;
    const-string v4, "onPostExecute"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    iget-object v4, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    invoke-static {v4}, LRequest/BaseRequest;->access$300(LRequest/BaseRequest;)V

    goto :goto_1

    .line 766
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "jsonObjectOutput":Lorg/json/JSONObject;
    .restart local v2    # "myRes":Ljava/lang/Integer;
    .restart local v3    # "objectData":Lorg/json/JSONObject;
    :cond_3
    :try_start_3
    iget-object v4, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    invoke-static {v4}, LRequest/BaseRequest;->access$300(LRequest/BaseRequest;)V

    goto :goto_1

    .line 770
    .end local v3    # "objectData":Lorg/json/JSONObject;
    :cond_4
    iget-object v4, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    invoke-static {v4}, LRequest/BaseRequest;->access$400(LRequest/BaseRequest;)V

    goto :goto_1

    .line 773
    :cond_5
    iget-object v4, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    invoke-static {v4}, LRequest/BaseRequest;->access$300(LRequest/BaseRequest;)V

    goto :goto_1

    .line 776
    .end local v2    # "myRes":Ljava/lang/Integer;
    :cond_6
    iget-object v4, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    invoke-static {v4}, LRequest/BaseRequest;->access$300(LRequest/BaseRequest;)V

    goto :goto_1

    .line 779
    .end local v1    # "jsonObjectOutput":Lorg/json/JSONObject;
    :cond_7
    iget-object v4, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    invoke-static {v4}, LRequest/BaseRequest;->access$300(LRequest/BaseRequest;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 786
    :cond_8
    sget-object v4, LUtility/MyEnum$requestError;->updateapplication:LUtility/MyEnum$requestError;

    if-ne p1, v4, :cond_9

    .line 787
    iget-object v4, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    iget-object v5, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    iget-object v5, v5, LRequest/BaseRequest;->reqModel:LModels/BaseModel;

    iget-object v6, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    iget-object v7, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    iget-object v7, v7, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v7}, LRequest/BaseRequest;->getHeaderValues(Ljava/net/HttpURLConnection;)LModels/HeaderValues;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LInterfaceLayer/BaseClassforInterface;->applicationUpdateRequire(LModels/BaseModel;LModels/HeaderValues;)V

    goto :goto_1

    .line 789
    :cond_9
    sget-object v4, LUtility/MyEnum$requestError;->downtime:LUtility/MyEnum$requestError;

    if-ne p1, v4, :cond_a

    .line 790
    iget-object v4, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    iget-object v5, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    iget-object v5, v5, LRequest/BaseRequest;->reqModel:LModels/BaseModel;

    iget-object v6, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    iget-object v7, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    iget-object v7, v7, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v7}, LRequest/BaseRequest;->getHeaderValues(Ljava/net/HttpURLConnection;)LModels/HeaderValues;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LInterfaceLayer/BaseClassforInterface;->applicationDownTime(LModels/BaseModel;LModels/HeaderValues;)V

    goto/16 :goto_1

    .line 793
    :cond_a
    iget-object v4, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    if-eqz v4, :cond_1

    .line 794
    iget-object v4, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    iget-object v5, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    iget-object v5, v5, LRequest/BaseRequest;->reqModel:LModels/BaseModel;

    invoke-virtual {v4, v5}, LInterfaceLayer/BaseClassforInterface;->networkConnectionError(LModels/BaseModel;)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 564
    check-cast p1, LUtility/MyEnum$requestError;

    invoke-virtual {p0, p1}, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->onPostExecute(LUtility/MyEnum$requestError;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 578
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 579
    iget-object v1, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    iget-object v1, v1, LRequest/BaseRequest;->showProgress:LUtility/MyEnum$ShowProgressbar;

    sget-object v2, LUtility/MyEnum$ShowProgressbar;->show:LUtility/MyEnum$ShowProgressbar;

    if-ne v1, v2, :cond_0

    .line 581
    :try_start_0
    iget-object v1, p0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->this$0:LRequest/BaseRequest;

    iget-object v1, v1, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    invoke-virtual {v1}, LInterfaceLayer/BaseClassforInterface;->ShowProgressBar()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 582
    :catch_0
    move-exception v0

    .line 583
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Base Requestt"

    const-string v2, "Error in show progress"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
