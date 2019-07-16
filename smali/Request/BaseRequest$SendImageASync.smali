.class LRequest/BaseRequest$SendImageASync;
.super Landroid/os/AsyncTask;
.source "BaseRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRequest/BaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SendImageASync"
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
.field boundary:Ljava/lang/String;

.field buffer:[B

.field bufferSize:I

.field bytesAvailable:I

.field bytesRead:I

.field lineEnd:Ljava/lang/String;

.field maxBufferSize:I

.field final synthetic this$0:LRequest/BaseRequest;

.field twoHyphens:Ljava/lang/String;

.field public videoInputstream:Ljava/io/InputStream;


# direct methods
.method constructor <init>(LRequest/BaseRequest;)V
    .locals 4
    .param p1, "this$0"    # LRequest/BaseRequest;

    .prologue
    .line 317
    iput-object p1, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 322
    const-string v0, "--"

    iput-object v0, p0, LRequest/BaseRequest$SendImageASync;->twoHyphens:Ljava/lang/String;

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LRequest/BaseRequest$SendImageASync;->boundary:Ljava/lang/String;

    .line 324
    const-string v0, "\r\n"

    iput-object v0, p0, LRequest/BaseRequest$SendImageASync;->lineEnd:Ljava/lang/String;

    .line 326
    const/high16 v0, 0x100000

    iput v0, p0, LRequest/BaseRequest$SendImageASync;->maxBufferSize:I

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)LUtility/MyEnum$requestError;
    .locals 29
    .param p1, "jsonStrings"    # [Ljava/lang/String;

    .prologue
    .line 350
    sget-object v7, LUtility/MyEnum$requestError;->completeData:LUtility/MyEnum$requestError;

    .line 352
    .local v7, "errorMessage":LUtility/MyEnum$requestError;
    const v4, 0x1d4c0

    .line 353
    .local v4, "TIMEOUTCONNECTION":I
    :try_start_0
    new-instance v22, Ljava/net/URI;

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LRequest/BaseRequest;->access$000(LRequest/BaseRequest;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 355
    .local v22, "uri":Ljava/net/URI;
    invoke-virtual/range {v22 .. v22}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v23

    .line 358
    .local v23, "urlConnection":Ljava/net/URLConnection;
    move-object/from16 v0, v23

    instance-of v0, v0, Ljavax/net/ssl/HttpsURLConnection;

    move/from16 v25, v0

    if-eqz v25, :cond_2

    .line 359
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v26, v0

    move-object/from16 v0, v23

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    iput-object v0, v1, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 360
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LInterfaceLayer/BaseClassforInterface;->getContext()Landroid/content/Context;

    move-result-object v25

    const-string v26, "blitzzssl.cer"

    invoke-static/range {v25 .. v26}, LUtility/SSLCertificateGenerater;->generateSSLContext(Landroid/content/Context;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v19

    .line 361
    .local v19, "sslContext":Ljavax/net/ssl/SSLContext;
    if-eqz v19, :cond_0

    .line 362
    check-cast v23, Ljavax/net/ssl/HttpsURLConnection;

    .end local v23    # "urlConnection":Ljava/net/URLConnection;
    invoke-virtual/range {v19 .. v19}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 368
    .end local v19    # "sslContext":Ljavax/net/ssl/SSLContext;
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v25, v0

    const-string v26, "OS"

    const-string v27, "android"

    invoke-virtual/range {v25 .. v27}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v25, v0

    const-string v26, "OSVERSION"

    sget v27, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v25 .. v27}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v25, v0

    const-string v26, "APPVERSION"

    const-string v27, "1.0"

    invoke-virtual/range {v25 .. v27}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v25, v0

    const-string v26, "identifier"

    const-string v27, "api"

    invoke-virtual/range {v25 .. v27}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v25, v0

    const-string v26, "Content-Type"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "multipart/form-data; boundary="

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->boundary:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v25 .. v27}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v25, v0

    const-string v26, "Accept-Type"

    const-string v27, "application/json"

    invoke-virtual/range {v25 .. v27}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v25, v0

    const-string v26, "Connection"

    const-string v27, "Keep-Alive"

    invoke-virtual/range {v25 .. v27}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v25, v0

    const-string v26, "POST"

    invoke-virtual/range {v25 .. v26}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 377
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-virtual/range {v25 .. v26}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 378
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v25, v0

    const/16 v26, 0x1

    invoke-virtual/range {v25 .. v26}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 379
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v25, v0

    const/16 v26, 0x1

    invoke-virtual/range {v25 .. v26}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 380
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 384
    new-instance v13, LUtility/MySharedPreference;

    invoke-direct {v13}, LUtility/MySharedPreference;-><init>()V

    .line 385
    .local v13, "mypreferene":LUtility/MySharedPreference;
    const-string v17, ""

    .line 387
    .local v17, "reqToken":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LInterfaceLayer/BaseClassforInterface;->getContext()Landroid/content/Context;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, LUtility/MySharedPreference;->getQbtoken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_1

    .line 388
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LInterfaceLayer/BaseClassforInterface;->getContext()Landroid/content/Context;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, LUtility/MySharedPreference;->getQbtoken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 390
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v25, v0

    const-string v26, "QB-TOKEN"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    new-instance v15, Ljava/io/DataOutputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-direct {v15, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 394
    .local v15, "outputStream":Ljava/io/DataOutputStream;
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->image:Landroid/graphics/Bitmap;

    move-object/from16 v25, v0

    if-eqz v25, :cond_4

    .line 395
    new-instance v21, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v21 .. v21}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 396
    .local v21, "stream":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->image:Landroid/graphics/Bitmap;

    move-object/from16 v25, v0

    sget-object v26, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v27, 0x64

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move/from16 v2, v27

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 397
    new-instance v25, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {v21 .. v21}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v26

    invoke-direct/range {v25 .. v26}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, LRequest/BaseRequest$SendImageASync;->videoInputstream:Ljava/io/InputStream;

    .line 399
    const-string v9, "image"

    .line 400
    .local v9, "filefield":Ljava/lang/String;
    const-string v8, "image/png"

    .line 402
    .local v8, "fileMimeType":Ljava/lang/String;
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->twoHyphens:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->boundary:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->lineEnd:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 403
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Content-Disposition: form-data; name=\""

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "\"; filename=\""

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "demopng.png"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "\""

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->lineEnd:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 404
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Content-Type: "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->lineEnd:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 405
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Content-Transfer-Encoding: binary"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->lineEnd:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 406
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->lineEnd:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 408
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->videoInputstream:Ljava/io/InputStream;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/io/InputStream;->available()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, LRequest/BaseRequest$SendImageASync;->bytesAvailable:I

    .line 409
    move-object/from16 v0, p0

    iget v0, v0, LRequest/BaseRequest$SendImageASync;->bytesAvailable:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, LRequest/BaseRequest$SendImageASync;->maxBufferSize:I

    move/from16 v26, v0

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->min(II)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, LRequest/BaseRequest$SendImageASync;->bufferSize:I

    .line 410
    move-object/from16 v0, p0

    iget v0, v0, LRequest/BaseRequest$SendImageASync;->bufferSize:I

    move/from16 v25, v0

    move/from16 v0, v25

    new-array v0, v0, [B

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, LRequest/BaseRequest$SendImageASync;->buffer:[B

    .line 412
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->videoInputstream:Ljava/io/InputStream;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->buffer:[B

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget v0, v0, LRequest/BaseRequest$SendImageASync;->bufferSize:I

    move/from16 v28, v0

    invoke-virtual/range {v25 .. v28}, Ljava/io/InputStream;->read([BII)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, LRequest/BaseRequest$SendImageASync;->bytesRead:I

    .line 413
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, LRequest/BaseRequest$SendImageASync;->bytesRead:I

    move/from16 v25, v0

    if-lez v25, :cond_3

    .line 414
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->buffer:[B

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget v0, v0, LRequest/BaseRequest$SendImageASync;->bufferSize:I

    move/from16 v27, v0

    move-object/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v15, v0, v1, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 415
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->videoInputstream:Ljava/io/InputStream;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/io/InputStream;->available()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, LRequest/BaseRequest$SendImageASync;->bytesAvailable:I

    .line 416
    move-object/from16 v0, p0

    iget v0, v0, LRequest/BaseRequest$SendImageASync;->bytesAvailable:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, LRequest/BaseRequest$SendImageASync;->maxBufferSize:I

    move/from16 v26, v0

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->min(II)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, LRequest/BaseRequest$SendImageASync;->bufferSize:I

    .line 417
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->videoInputstream:Ljava/io/InputStream;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->buffer:[B

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget v0, v0, LRequest/BaseRequest$SendImageASync;->bufferSize:I

    move/from16 v28, v0

    invoke-virtual/range {v25 .. v28}, Ljava/io/InputStream;->read([BII)I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, LRequest/BaseRequest$SendImageASync;->bytesRead:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 485
    .end local v8    # "fileMimeType":Ljava/lang/String;
    .end local v9    # "filefield":Ljava/lang/String;
    .end local v13    # "mypreferene":LUtility/MySharedPreference;
    .end local v15    # "outputStream":Ljava/io/DataOutputStream;
    .end local v17    # "reqToken":Ljava/lang/String;
    .end local v21    # "stream":Ljava/io/ByteArrayOutputStream;
    .end local v22    # "uri":Ljava/net/URI;
    :catch_0
    move-exception v6

    .line 486
    .local v6, "e":Ljava/lang/OutOfMemoryError;
    const-string v25, "OutOfMemoryError"

    invoke-virtual {v6}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    sget-object v7, LUtility/MyEnum$requestError;->connectionError:LUtility/MyEnum$requestError;

    .line 495
    .end local v6    # "e":Ljava/lang/OutOfMemoryError;
    :goto_2
    return-object v7

    .line 365
    .restart local v22    # "uri":Ljava/net/URI;
    .restart local v23    # "urlConnection":Ljava/net/URLConnection;
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    check-cast v23, Ljava/net/HttpURLConnection;

    .end local v23    # "urlConnection":Ljava/net/URLConnection;
    move-object/from16 v0, v23

    move-object/from16 v1, v25

    iput-object v0, v1, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 488
    .end local v22    # "uri":Ljava/net/URI;
    :catch_1
    move-exception v6

    .line 489
    .local v6, "e":Ljava/net/SocketTimeoutException;
    const-string v25, "exeption from socket"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, ""

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    sget-object v7, LUtility/MyEnum$requestError;->connectionError:LUtility/MyEnum$requestError;

    .line 494
    goto :goto_2

    .line 419
    .end local v6    # "e":Ljava/net/SocketTimeoutException;
    .restart local v8    # "fileMimeType":Ljava/lang/String;
    .restart local v9    # "filefield":Ljava/lang/String;
    .restart local v13    # "mypreferene":LUtility/MySharedPreference;
    .restart local v15    # "outputStream":Ljava/io/DataOutputStream;
    .restart local v17    # "reqToken":Ljava/lang/String;
    .restart local v21    # "stream":Ljava/io/ByteArrayOutputStream;
    .restart local v22    # "uri":Ljava/net/URI;
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->lineEnd:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 421
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->videoInputstream:Ljava/io/InputStream;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/io/InputStream;->close()V

    .line 424
    .end local v8    # "fileMimeType":Ljava/lang/String;
    .end local v9    # "filefield":Ljava/lang/String;
    .end local v21    # "stream":Ljava/io/ByteArrayOutputStream;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LRequest/BaseRequest;->access$100(LRequest/BaseRequest;)Ljava/util/Map;

    move-result-object v25

    if-eqz v25, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LRequest/BaseRequest;->access$100(LRequest/BaseRequest;)Ljava/util/Map;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->size()I

    move-result v25

    if-lez v25, :cond_5

    .line 426
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LRequest/BaseRequest;->access$100(LRequest/BaseRequest;)Ljava/util/Map;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 427
    .local v11, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_5

    .line 429
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 430
    .local v10, "key":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LRequest/BaseRequest;->access$100(LRequest/BaseRequest;)Ljava/util/Map;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    .line 432
    .local v24, "value":Ljava/lang/String;
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->twoHyphens:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->boundary:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->lineEnd:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 433
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Content-Disposition: form-data; name=\""

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "\""

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->lineEnd:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 434
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "Content-Type: text/plain"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->lineEnd:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 435
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->lineEnd:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 436
    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 437
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->lineEnd:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    .line 491
    .end local v10    # "key":Ljava/lang/String;
    .end local v11    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v13    # "mypreferene":LUtility/MySharedPreference;
    .end local v15    # "outputStream":Ljava/io/DataOutputStream;
    .end local v17    # "reqToken":Ljava/lang/String;
    .end local v22    # "uri":Ljava/net/URI;
    .end local v24    # "value":Ljava/lang/String;
    :catch_2
    move-exception v6

    .line 492
    .local v6, "e":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    iput-object v0, v1, LRequest/BaseRequest;->jsonObject:Lorg/json/JSONObject;

    .line 493
    sget-object v7, LUtility/MyEnum$requestError;->connectionError:LUtility/MyEnum$requestError;

    goto/16 :goto_2

    .line 440
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v13    # "mypreferene":LUtility/MySharedPreference;
    .restart local v15    # "outputStream":Ljava/io/DataOutputStream;
    .restart local v17    # "reqToken":Ljava/lang/String;
    .restart local v22    # "uri":Ljava/net/URI;
    :cond_5
    :try_start_3
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->twoHyphens:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->boundary:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->twoHyphens:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->lineEnd:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 442
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 444
    .local v5, "code":I
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    .line 445
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->close()V

    .line 447
    const/16 v25, 0xc8

    move/from16 v0, v25

    if-ne v5, v0, :cond_9

    .line 449
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v25, v0

    const-string v26, "success"

    invoke-virtual/range {v25 .. v26}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 450
    .local v20, "statusSuccess":Ljava/lang/String;
    if-eqz v20, :cond_6

    const-string v25, "-1"

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_6

    .line 451
    sget-object v7, LUtility/MyEnum$requestError;->updateapplication:LUtility/MyEnum$requestError;

    goto/16 :goto_2

    .line 453
    :cond_6
    if-eqz v20, :cond_7

    const-string v25, "-2"

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_7

    .line 454
    sget-object v7, LUtility/MyEnum$requestError;->downtime:LUtility/MyEnum$requestError;

    goto/16 :goto_2

    .line 461
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    .line 462
    .local v14, "objInputstream":Ljava/io/InputStream;
    new-instance v16, Ljava/io/BufferedReader;

    new-instance v25, Ljava/io/InputStreamReader;

    move-object/from16 v0, v25

    invoke-direct {v0, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 465
    .local v16, "reader":Ljava/io/BufferedReader;
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 467
    .local v18, "respoceData":Ljava/lang/StringBuilder;
    const/4 v12, 0x0

    .line 468
    .local v12, "line":Ljava/lang/String;
    :goto_4
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 469
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "\n"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 479
    :catchall_0
    move-exception v25

    :try_start_5
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    throw v25
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 472
    :cond_8
    :try_start_6
    const-string v25, "Response Json"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    new-instance v26, Lorg/json/JSONObject;

    invoke-direct/range {v26 .. v26}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    iput-object v0, v1, LRequest/BaseRequest;->jsonObject:Lorg/json/JSONObject;

    .line 475
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LRequest/BaseRequest;->jsonObject:Lorg/json/JSONObject;

    move-object/from16 v25, v0

    const-string v26, "output"

    new-instance v27, Lorg/json/JSONObject;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-direct/range {v27 .. v28}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v27}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 479
    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto/16 :goto_2

    .line 483
    .end local v12    # "line":Ljava/lang/String;
    .end local v14    # "objInputstream":Ljava/io/InputStream;
    .end local v16    # "reader":Ljava/io/BufferedReader;
    .end local v18    # "respoceData":Ljava/lang/StringBuilder;
    .end local v20    # "statusSuccess":Ljava/lang/String;
    :cond_9
    sget-object v7, LUtility/MyEnum$requestError;->connectionError:LUtility/MyEnum$requestError;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 317
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, LRequest/BaseRequest$SendImageASync;->doInBackground([Ljava/lang/String;)LUtility/MyEnum$requestError;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(LUtility/MyEnum$requestError;)V
    .locals 8
    .param p1, "result"    # LUtility/MyEnum$requestError;

    .prologue
    const/4 v6, 0x1

    .line 498
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 500
    :try_start_0
    iget-object v4, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    invoke-virtual {v4}, LInterfaceLayer/BaseClassforInterface;->HideProgressBar()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :goto_0
    sget-object v4, LUtility/MyEnum$requestError;->completeData:LUtility/MyEnum$requestError;

    if-ne p1, v4, :cond_8

    iget-object v4, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->jsonObject:Lorg/json/JSONObject;

    if-eqz v4, :cond_8

    .line 507
    :try_start_1
    iget-object v4, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->jsonObject:Lorg/json/JSONObject;

    const-string v5, "output"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 508
    iget-object v4, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->jsonObject:Lorg/json/JSONObject;

    const-string v5, "output"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 510
    .local v1, "jsonObjectOutput":Lorg/json/JSONObject;
    const-string v4, "success"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 512
    iget-object v4, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->jsonObject:Lorg/json/JSONObject;

    const-string v5, "output"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "success"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 513
    .local v2, "myRes":Ljava/lang/Integer;
    const-string v4, "Success = "

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_5

    .line 517
    :cond_0
    const-string v4, "result"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 518
    const-string v4, "result"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 520
    .local v3, "objectData":Lorg/json/JSONObject;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    .line 521
    iget-object v4, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    invoke-static {v4, v3}, LRequest/BaseRequest;->access$200(LRequest/BaseRequest;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 555
    .end local v1    # "jsonObjectOutput":Lorg/json/JSONObject;
    .end local v2    # "myRes":Ljava/lang/Integer;
    .end local v3    # "objectData":Lorg/json/JSONObject;
    :cond_1
    :goto_1
    return-void

    .line 501
    :catch_0
    move-exception v0

    .line 502
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, LRequest/BaseRequest;->TAG:Ljava/lang/String;

    const-string v5, "Error in hide Progress bar"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 522
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "jsonObjectOutput":Lorg/json/JSONObject;
    .restart local v2    # "myRes":Ljava/lang/Integer;
    .restart local v3    # "objectData":Lorg/json/JSONObject;
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_3

    iget-object v4, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    if-eqz v4, :cond_3

    .line 523
    iget-object v4, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    iget-object v5, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    iget-object v5, v5, LRequest/BaseRequest;->objParser:LParser/BaseParser;

    invoke-virtual {v4, v3, v5}, LInterfaceLayer/BaseClassforInterface;->onPopulate(Lorg/json/JSONObject;LParser/BaseParser;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 540
    .end local v1    # "jsonObjectOutput":Lorg/json/JSONObject;
    .end local v2    # "myRes":Ljava/lang/Integer;
    .end local v3    # "objectData":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    .line 541
    .local v0, "e":Lorg/json/JSONException;
    const-string v4, "onPostExecute"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iget-object v4, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    invoke-static {v4}, LRequest/BaseRequest;->access$300(LRequest/BaseRequest;)V

    goto :goto_1

    .line 525
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "jsonObjectOutput":Lorg/json/JSONObject;
    .restart local v2    # "myRes":Ljava/lang/Integer;
    .restart local v3    # "objectData":Lorg/json/JSONObject;
    :cond_3
    :try_start_3
    iget-object v4, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    invoke-static {v4}, LRequest/BaseRequest;->access$300(LRequest/BaseRequest;)V

    goto :goto_1

    .line 529
    .end local v3    # "objectData":Lorg/json/JSONObject;
    :cond_4
    iget-object v4, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    invoke-static {v4}, LRequest/BaseRequest;->access$400(LRequest/BaseRequest;)V

    goto :goto_1

    .line 532
    :cond_5
    iget-object v4, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    invoke-static {v4}, LRequest/BaseRequest;->access$300(LRequest/BaseRequest;)V

    goto :goto_1

    .line 535
    .end local v2    # "myRes":Ljava/lang/Integer;
    :cond_6
    iget-object v4, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    invoke-static {v4}, LRequest/BaseRequest;->access$300(LRequest/BaseRequest;)V

    goto :goto_1

    .line 538
    .end local v1    # "jsonObjectOutput":Lorg/json/JSONObject;
    :cond_7
    iget-object v4, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    invoke-static {v4}, LRequest/BaseRequest;->access$300(LRequest/BaseRequest;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 545
    :cond_8
    sget-object v4, LUtility/MyEnum$requestError;->updateapplication:LUtility/MyEnum$requestError;

    if-ne p1, v4, :cond_9

    .line 546
    iget-object v4, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    iget-object v5, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    iget-object v5, v5, LRequest/BaseRequest;->reqModel:LModels/BaseModel;

    iget-object v6, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    iget-object v7, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    iget-object v7, v7, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v7}, LRequest/BaseRequest;->getHeaderValues(Ljava/net/HttpURLConnection;)LModels/HeaderValues;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LInterfaceLayer/BaseClassforInterface;->applicationUpdateRequire(LModels/BaseModel;LModels/HeaderValues;)V

    goto :goto_1

    .line 548
    :cond_9
    sget-object v4, LUtility/MyEnum$requestError;->downtime:LUtility/MyEnum$requestError;

    if-ne p1, v4, :cond_a

    .line 549
    iget-object v4, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    iget-object v5, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    iget-object v5, v5, LRequest/BaseRequest;->reqModel:LModels/BaseModel;

    iget-object v6, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    iget-object v7, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    iget-object v7, v7, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v7}, LRequest/BaseRequest;->getHeaderValues(Ljava/net/HttpURLConnection;)LModels/HeaderValues;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LInterfaceLayer/BaseClassforInterface;->applicationDownTime(LModels/BaseModel;LModels/HeaderValues;)V

    goto/16 :goto_1

    .line 552
    :cond_a
    iget-object v4, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    if-eqz v4, :cond_1

    .line 553
    iget-object v4, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    iget-object v4, v4, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    iget-object v5, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    iget-object v5, v5, LRequest/BaseRequest;->reqModel:LModels/BaseModel;

    invoke-virtual {v4, v5}, LInterfaceLayer/BaseClassforInterface;->networkConnectionError(LModels/BaseModel;)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 317
    check-cast p1, LUtility/MyEnum$requestError;

    invoke-virtual {p0, p1}, LRequest/BaseRequest$SendImageASync;->onPostExecute(LUtility/MyEnum$requestError;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 337
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 338
    iget-object v1, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    iget-object v1, v1, LRequest/BaseRequest;->showProgress:LUtility/MyEnum$ShowProgressbar;

    sget-object v2, LUtility/MyEnum$ShowProgressbar;->show:LUtility/MyEnum$ShowProgressbar;

    if-ne v1, v2, :cond_0

    .line 340
    :try_start_0
    iget-object v1, p0, LRequest/BaseRequest$SendImageASync;->this$0:LRequest/BaseRequest;

    iget-object v1, v1, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    invoke-virtual {v1}, LInterfaceLayer/BaseClassforInterface;->ShowProgressBar()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Base Requestt"

    const-string v2, "Error in show progress"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
