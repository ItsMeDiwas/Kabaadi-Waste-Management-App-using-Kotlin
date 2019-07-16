.class public abstract LRequest/BaseRequest;
.super Landroid/os/AsyncTask;
.source "BaseRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRequest/BaseRequest$SendImageASyncWithoutMultipart;,
        LRequest/BaseRequest$SendImageASync;
    }
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


# static fields
.field public static final DATA:Ljava/lang/String; = "result"

.field public static final ERROR_CODE:I = 0x0

.field public static final INVALID_CODE:I = 0x9

.field public static final OUTPUT:Ljava/lang/String; = "output"

.field public static final SUCCESS:Ljava/lang/String; = "success"

.field public static TAG:Ljava/lang/String; = null

.field public static final VALID_CODE:I = 0x1


# instance fields
.field public URL:Ljava/lang/String;

.field public filename:Ljava/lang/String;

.field httpURLConnection:Ljava/net/HttpURLConnection;

.field protected image:Landroid/graphics/Bitmap;

.field private imageURL:Ljava/lang/String;

.field jsonObject:Lorg/json/JSONObject;

.field private list_formdata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public objParser:LParser/BaseParser;

.field protected onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

.field protected reqModel:LModels/BaseModel;

.field protected showProgress:LUtility/MyEnum$ShowProgressbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "Base Request"

    sput-object v0, LRequest/BaseRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 72
    const-string v0, "DEMO NAME"

    iput-object v0, p0, LRequest/BaseRequest;->filename:Ljava/lang/String;

    return-void
.end method

.method private ShowErrorInResponse(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "errorData"    # Lorg/json/JSONObject;

    .prologue
    .line 303
    new-instance v0, LModels/ErrorModel;

    invoke-direct {v0}, LModels/ErrorModel;-><init>()V

    .line 305
    .local v0, "errorModel":LModels/ErrorModel;
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LModels/ErrorModel;->setErrortitle(Ljava/lang/String;)V

    .line 306
    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LModels/ErrorModel;->setErrorMsg(Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    if-eqz v1, :cond_0

    .line 309
    iget-object v1, p0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    invoke-virtual {v1, v0}, LInterfaceLayer/BaseClassforInterface;->ShowErrorFromResponse(LModels/BaseModel;)V

    .line 310
    :cond_0
    return-void
.end method

.method private ShowInvalidDataError()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    iget-object v1, p0, LRequest/BaseRequest;->reqModel:LModels/BaseModel;

    invoke-virtual {v0, v1}, LInterfaceLayer/BaseClassforInterface;->ShowInvalidResponse(LModels/BaseModel;)V

    .line 300
    :cond_0
    return-void
.end method

.method private ShowZeroData()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    iget-object v1, p0, LRequest/BaseRequest;->reqModel:LModels/BaseModel;

    invoke-virtual {v0, v1}, LInterfaceLayer/BaseClassforInterface;->ShowZeroData(LModels/BaseModel;)V

    .line 295
    :cond_0
    return-void
.end method

.method static synthetic access$000(LRequest/BaseRequest;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # LRequest/BaseRequest;

    .prologue
    .line 51
    iget-object v0, p0, LRequest/BaseRequest;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(LRequest/BaseRequest;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # LRequest/BaseRequest;

    .prologue
    .line 51
    iget-object v0, p0, LRequest/BaseRequest;->list_formdata:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(LRequest/BaseRequest;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "x0"    # LRequest/BaseRequest;
    .param p1, "x1"    # Lorg/json/JSONObject;

    .prologue
    .line 51
    invoke-direct {p0, p1}, LRequest/BaseRequest;->ShowErrorInResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$300(LRequest/BaseRequest;)V
    .locals 0
    .param p0, "x0"    # LRequest/BaseRequest;

    .prologue
    .line 51
    invoke-direct {p0}, LRequest/BaseRequest;->ShowInvalidDataError()V

    return-void
.end method

.method static synthetic access$400(LRequest/BaseRequest;)V
    .locals 0
    .param p0, "x0"    # LRequest/BaseRequest;

    .prologue
    .line 51
    invoke-direct {p0}, LRequest/BaseRequest;->ShowZeroData()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)LUtility/MyEnum$requestError;
    .locals 21
    .param p1, "jsonStrings"    # [Ljava/lang/String;

    .prologue
    .line 122
    const-string v17, "Sending Data"

    const/16 v18, 0x0

    aget-object v18, p1, v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    sget-object v6, LUtility/MyEnum$requestError;->completeData:LUtility/MyEnum$requestError;

    .line 126
    .local v6, "errorMessage":LUtility/MyEnum$requestError;
    const v14, 0x30d40

    .line 128
    .local v14, "timeOutConnection":I
    :try_start_0
    new-instance v15, Ljava/net/URI;

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->URL:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v15, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 130
    .local v15, "uri":Ljava/net/URI;
    invoke-virtual {v15}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v16

    .line 132
    .local v16, "urlConnection":Ljava/net/URLConnection;
    move-object/from16 v0, v16

    instance-of v0, v0, Ljavax/net/ssl/HttpsURLConnection;

    move/from16 v17, v0

    if-eqz v17, :cond_2

    .line 134
    move-object/from16 v0, v16

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 135
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LInterfaceLayer/BaseClassforInterface;->getContext()Landroid/content/Context;

    move-result-object v17

    const-string v18, "blitzzssl.cer"

    invoke-static/range {v17 .. v18}, LUtility/SSLCertificateGenerater;->generateSSLContext(Landroid/content/Context;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v12

    .line 136
    .local v12, "sslContext":Ljavax/net/ssl/SSLContext;
    if-eqz v12, :cond_0

    .line 137
    check-cast v16, Ljavax/net/ssl/HttpsURLConnection;

    .end local v16    # "urlConnection":Ljava/net/URLConnection;
    invoke-virtual {v12}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 145
    .end local v12    # "sslContext":Ljavax/net/ssl/SSLContext;
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v17, v0

    const-string v18, "OS"

    const-string v19, "android"

    invoke-virtual/range {v17 .. v19}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v17, v0

    const-string v18, "OSVERSION"

    sget v19, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v17, v0

    const-string v18, "APPVERSION"

    const-string v19, "1.0"

    invoke-virtual/range {v17 .. v19}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v17, v0

    const-string v18, "identifier"

    const-string v19, "api"

    invoke-virtual/range {v17 .. v19}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v17, v0

    const-string v18, "Content-type"

    const-string v19, "application/json; charset=utf-8"

    invoke-virtual/range {v17 .. v19}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v17, v0

    const-string v18, "accept"

    const-string v19, "application/json"

    invoke-virtual/range {v17 .. v19}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v17, v0

    const-string v18, "POST"

    invoke-virtual/range {v17 .. v18}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 156
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 157
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 158
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 162
    new-instance v8, LUtility/MySharedPreference;

    invoke-direct {v8}, LUtility/MySharedPreference;-><init>()V

    .line 163
    .local v8, "mypreferene":LUtility/MySharedPreference;
    const-string v10, ""

    .line 165
    .local v10, "reqToken":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LInterfaceLayer/BaseClassforInterface;->getContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, LUtility/MySharedPreference;->getQbtoken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LInterfaceLayer/BaseClassforInterface;->getContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, LUtility/MySharedPreference;->getQbtoken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 168
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v17, v0

    const-string v18, "QB-TOKEN"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->connect()V

    .line 172
    new-instance v4, Ljava/io/DataOutputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 173
    .local v4, "dos":Ljava/io/DataOutputStream;
    const/16 v17, 0x0

    aget-object v17, p1, v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 174
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 179
    .local v3, "code":I
    const/16 v17, 0xc8

    move/from16 v0, v17

    if-ne v3, v0, :cond_6

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v17, v0

    const-string v18, "success"

    invoke-virtual/range {v17 .. v18}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 181
    .local v13, "statusSuccess":Ljava/lang/String;
    if-eqz v13, :cond_3

    const-string v17, "-1"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 182
    sget-object v6, LUtility/MyEnum$requestError;->updateapplication:LUtility/MyEnum$requestError;

    .line 226
    .end local v3    # "code":I
    .end local v4    # "dos":Ljava/io/DataOutputStream;
    .end local v8    # "mypreferene":LUtility/MySharedPreference;
    .end local v10    # "reqToken":Ljava/lang/String;
    .end local v13    # "statusSuccess":Ljava/lang/String;
    .end local v15    # "uri":Ljava/net/URI;
    :goto_1
    return-object v6

    .line 142
    .restart local v15    # "uri":Ljava/net/URI;
    .restart local v16    # "urlConnection":Ljava/net/URLConnection;
    :cond_2
    check-cast v16, Ljava/net/HttpURLConnection;

    .end local v16    # "urlConnection":Ljava/net/URLConnection;
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_0

    .line 216
    .end local v15    # "uri":Ljava/net/URI;
    :catch_0
    move-exception v5

    .line 217
    .local v5, "e":Ljava/net/URISyntaxException;
    const-string v17, "URISyntaxException"

    invoke-virtual {v5}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 184
    .end local v5    # "e":Ljava/net/URISyntaxException;
    .restart local v3    # "code":I
    .restart local v4    # "dos":Ljava/io/DataOutputStream;
    .restart local v8    # "mypreferene":LUtility/MySharedPreference;
    .restart local v10    # "reqToken":Ljava/lang/String;
    .restart local v13    # "statusSuccess":Ljava/lang/String;
    .restart local v15    # "uri":Ljava/net/URI;
    :cond_3
    if-eqz v13, :cond_4

    :try_start_1
    const-string v17, "-2"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 185
    sget-object v6, LUtility/MyEnum$requestError;->downtime:LUtility/MyEnum$requestError;

    goto :goto_1

    .line 193
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    .line 195
    .local v9, "objinputStream":Ljava/io/InputStream;
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v17, Ljava/io/InputStreamReader;

    move-object/from16 v0, v17

    invoke-direct {v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 197
    .local v2, "bufferedReader":Ljava/io/BufferedReader;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 199
    .local v11, "responseData":Ljava/lang/StringBuilder;
    :try_start_2
    const-string v7, ""

    .line 201
    .local v7, "line":Ljava/lang/String;
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 202
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "\n"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 206
    .end local v7    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v17

    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    throw v17
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 218
    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "code":I
    .end local v4    # "dos":Ljava/io/DataOutputStream;
    .end local v8    # "mypreferene":LUtility/MySharedPreference;
    .end local v9    # "objinputStream":Ljava/io/InputStream;
    .end local v10    # "reqToken":Ljava/lang/String;
    .end local v11    # "responseData":Ljava/lang/StringBuilder;
    .end local v13    # "statusSuccess":Ljava/lang/String;
    .end local v15    # "uri":Ljava/net/URI;
    :catch_1
    move-exception v5

    .line 219
    .local v5, "e":Ljava/net/MalformedURLException;
    const-string v17, "MalformedURLException"

    invoke-virtual {v5}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 204
    .end local v5    # "e":Ljava/net/MalformedURLException;
    .restart local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "code":I
    .restart local v4    # "dos":Ljava/io/DataOutputStream;
    .restart local v7    # "line":Ljava/lang/String;
    .restart local v8    # "mypreferene":LUtility/MySharedPreference;
    .restart local v9    # "objinputStream":Ljava/io/InputStream;
    .restart local v10    # "reqToken":Ljava/lang/String;
    .restart local v11    # "responseData":Ljava/lang/StringBuilder;
    .restart local v13    # "statusSuccess":Ljava/lang/String;
    .restart local v15    # "uri":Ljava/net/URI;
    :cond_5
    :try_start_4
    const-string v17, "Response Data"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 208
    const-string v17, "Response"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, LRequest/BaseRequest;->jsonObject:Lorg/json/JSONObject;

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, LRequest/BaseRequest;->jsonObject:Lorg/json/JSONObject;

    move-object/from16 v17, v0

    const-string v18, "output"

    new-instance v19, Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v19}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 220
    .end local v2    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v3    # "code":I
    .end local v4    # "dos":Ljava/io/DataOutputStream;
    .end local v7    # "line":Ljava/lang/String;
    .end local v8    # "mypreferene":LUtility/MySharedPreference;
    .end local v9    # "objinputStream":Ljava/io/InputStream;
    .end local v10    # "reqToken":Ljava/lang/String;
    .end local v11    # "responseData":Ljava/lang/StringBuilder;
    .end local v13    # "statusSuccess":Ljava/lang/String;
    .end local v15    # "uri":Ljava/net/URI;
    :catch_2
    move-exception v5

    .line 221
    .local v5, "e":Ljava/io/IOException;
    const-string v17, "IOException"

    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 214
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v3    # "code":I
    .restart local v4    # "dos":Ljava/io/DataOutputStream;
    .restart local v8    # "mypreferene":LUtility/MySharedPreference;
    .restart local v10    # "reqToken":Ljava/lang/String;
    .restart local v15    # "uri":Ljava/net/URI;
    :cond_6
    :try_start_6
    sget-object v6, LUtility/MyEnum$requestError;->connectionError:LUtility/MyEnum$requestError;
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_1

    .line 222
    .end local v3    # "code":I
    .end local v4    # "dos":Ljava/io/DataOutputStream;
    .end local v8    # "mypreferene":LUtility/MySharedPreference;
    .end local v10    # "reqToken":Ljava/lang/String;
    .end local v15    # "uri":Ljava/net/URI;
    :catch_3
    move-exception v5

    .line 223
    .local v5, "e":Lorg/json/JSONException;
    const-string v17, "JSON Exception"

    invoke-virtual {v5}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, LRequest/BaseRequest;->doInBackground([Ljava/lang/String;)LUtility/MyEnum$requestError;

    move-result-object v0

    return-object v0
.end method

.method public getFormData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, LRequest/BaseRequest;->list_formdata:Ljava/util/Map;

    return-object v0
.end method

.method public getHeaderValues(Ljava/net/HttpURLConnection;)LModels/HeaderValues;
    .locals 4
    .param p1, "httpURLConnection"    # Ljava/net/HttpURLConnection;

    .prologue
    .line 800
    new-instance v0, LModels/HeaderValues;

    const-string v1, "title"

    .line 801
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LUtility/Validation;->validateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    .line 802
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LUtility/Validation;->validateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "link"

    .line 803
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LUtility/Validation;->validateString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LModels/HeaderValues;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .local v0, "headerValues":LModels/HeaderValues;
    return-object v0
.end method

.method public getImageURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, LRequest/BaseRequest;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method protected onPostExecute(LUtility/MyEnum$requestError;)V
    .locals 7
    .param p1, "result"    # LUtility/MyEnum$requestError;

    .prologue
    const/4 v6, 0x1

    .line 231
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 233
    :try_start_0
    iget-object v4, p0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    invoke-virtual {v4}, LInterfaceLayer/BaseClassforInterface;->HideProgressBar()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    sget-object v4, LUtility/MyEnum$requestError;->completeData:LUtility/MyEnum$requestError;

    if-ne p1, v4, :cond_8

    iget-object v4, p0, LRequest/BaseRequest;->jsonObject:Lorg/json/JSONObject;

    if-eqz v4, :cond_8

    .line 241
    :try_start_1
    iget-object v4, p0, LRequest/BaseRequest;->jsonObject:Lorg/json/JSONObject;

    const-string v5, "output"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 242
    iget-object v4, p0, LRequest/BaseRequest;->jsonObject:Lorg/json/JSONObject;

    const-string v5, "output"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 245
    .local v1, "jsonObjectOutput":Lorg/json/JSONObject;
    const-string v4, "success"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 247
    iget-object v4, p0, LRequest/BaseRequest;->jsonObject:Lorg/json/JSONObject;

    const-string v5, "output"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "success"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 248
    .local v2, "myRes":Ljava/lang/Integer;
    const-string v4, "Success = "

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_5

    .line 252
    :cond_0
    const-string v4, "result"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 253
    const-string v4, "result"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 255
    .local v3, "objectData":Lorg/json/JSONObject;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    .line 256
    invoke-direct {p0, v3}, LRequest/BaseRequest;->ShowErrorInResponse(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    .end local v1    # "jsonObjectOutput":Lorg/json/JSONObject;
    .end local v2    # "myRes":Ljava/lang/Integer;
    .end local v3    # "objectData":Lorg/json/JSONObject;
    :cond_1
    :goto_1
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, LRequest/BaseRequest;->TAG:Ljava/lang/String;

    const-string v5, "Error in hide progres bar"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 257
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "jsonObjectOutput":Lorg/json/JSONObject;
    .restart local v2    # "myRes":Ljava/lang/Integer;
    .restart local v3    # "objectData":Lorg/json/JSONObject;
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_3

    iget-object v4, p0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    if-eqz v4, :cond_3

    .line 258
    iget-object v4, p0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    iget-object v5, p0, LRequest/BaseRequest;->objParser:LParser/BaseParser;

    invoke-virtual {v4, v3, v5}, LInterfaceLayer/BaseClassforInterface;->onPopulate(Lorg/json/JSONObject;LParser/BaseParser;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 275
    .end local v1    # "jsonObjectOutput":Lorg/json/JSONObject;
    .end local v2    # "myRes":Ljava/lang/Integer;
    .end local v3    # "objectData":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    .line 276
    .local v0, "e":Lorg/json/JSONException;
    const-string v4, "onPostExecute"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-direct {p0}, LRequest/BaseRequest;->ShowInvalidDataError()V

    goto :goto_1

    .line 260
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "jsonObjectOutput":Lorg/json/JSONObject;
    .restart local v2    # "myRes":Ljava/lang/Integer;
    .restart local v3    # "objectData":Lorg/json/JSONObject;
    :cond_3
    :try_start_3
    invoke-direct {p0}, LRequest/BaseRequest;->ShowInvalidDataError()V

    goto :goto_1

    .line 264
    .end local v3    # "objectData":Lorg/json/JSONObject;
    :cond_4
    invoke-direct {p0}, LRequest/BaseRequest;->ShowZeroData()V

    goto :goto_1

    .line 267
    :cond_5
    invoke-direct {p0}, LRequest/BaseRequest;->ShowInvalidDataError()V

    goto :goto_1

    .line 270
    .end local v2    # "myRes":Ljava/lang/Integer;
    :cond_6
    invoke-direct {p0}, LRequest/BaseRequest;->ShowInvalidDataError()V

    goto :goto_1

    .line 273
    .end local v1    # "jsonObjectOutput":Lorg/json/JSONObject;
    :cond_7
    invoke-direct {p0}, LRequest/BaseRequest;->ShowInvalidDataError()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 280
    :cond_8
    sget-object v4, LUtility/MyEnum$requestError;->updateapplication:LUtility/MyEnum$requestError;

    if-ne p1, v4, :cond_9

    .line 281
    iget-object v4, p0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    iget-object v5, p0, LRequest/BaseRequest;->reqModel:LModels/BaseModel;

    iget-object v6, p0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v6}, LRequest/BaseRequest;->getHeaderValues(Ljava/net/HttpURLConnection;)LModels/HeaderValues;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LInterfaceLayer/BaseClassforInterface;->applicationUpdateRequire(LModels/BaseModel;LModels/HeaderValues;)V

    goto :goto_1

    .line 283
    :cond_9
    sget-object v4, LUtility/MyEnum$requestError;->downtime:LUtility/MyEnum$requestError;

    if-ne p1, v4, :cond_a

    .line 284
    iget-object v4, p0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    iget-object v5, p0, LRequest/BaseRequest;->reqModel:LModels/BaseModel;

    iget-object v6, p0, LRequest/BaseRequest;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v6}, LRequest/BaseRequest;->getHeaderValues(Ljava/net/HttpURLConnection;)LModels/HeaderValues;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LInterfaceLayer/BaseClassforInterface;->applicationDownTime(LModels/BaseModel;LModels/HeaderValues;)V

    goto :goto_1

    .line 287
    :cond_a
    iget-object v4, p0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    if-eqz v4, :cond_1

    .line 288
    iget-object v4, p0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    iget-object v5, p0, LRequest/BaseRequest;->reqModel:LModels/BaseModel;

    invoke-virtual {v4, v5}, LInterfaceLayer/BaseClassforInterface;->networkConnectionError(LModels/BaseModel;)V

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, LUtility/MyEnum$requestError;

    invoke-virtual {p0, p1}, LRequest/BaseRequest;->onPostExecute(LUtility/MyEnum$requestError;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 110
    iget-object v1, p0, LRequest/BaseRequest;->showProgress:LUtility/MyEnum$ShowProgressbar;

    sget-object v2, LUtility/MyEnum$ShowProgressbar;->show:LUtility/MyEnum$ShowProgressbar;

    if-ne v1, v2, :cond_0

    .line 112
    :try_start_0
    iget-object v1, p0, LRequest/BaseRequest;->onReplyDelegate:LInterfaceLayer/BaseClassforInterface;

    invoke-virtual {v1}, LInterfaceLayer/BaseClassforInterface;->ShowProgressBar()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Base Requestt"

    const-string v2, "Error in show progress"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected sendImageToServerASync()V
    .locals 3

    .prologue
    .line 313
    new-instance v0, LRequest/BaseRequest$SendImageASync;

    invoke-direct {v0, p0}, LRequest/BaseRequest$SendImageASync;-><init>(LRequest/BaseRequest;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LRequest/BaseRequest$SendImageASync;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 314
    return-void
.end method

.method protected sendImageToServerASyncWithoutMultipart()V
    .locals 3

    .prologue
    .line 559
    new-instance v0, LRequest/BaseRequest$SendImageASyncWithoutMultipart;

    invoke-direct {v0, p0}, LRequest/BaseRequest$SendImageASyncWithoutMultipart;-><init>(LRequest/BaseRequest;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LRequest/BaseRequest$SendImageASyncWithoutMultipart;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 560
    return-void
.end method

.method public abstract sendRequest(LInterfaceLayer/BaseClassforInterface;LModels/BaseModel;)V
.end method

.method protected sendRequestToServer(Ljava/lang/String;)V
    .locals 2
    .param p1, "jsonString"    # Ljava/lang/String;

    .prologue
    .line 103
    const-string v0, "Json "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, LRequest/BaseRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 105
    return-void
.end method

.method public setFormData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    .local p1, "list_formdata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, LRequest/BaseRequest;->list_formdata:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public setImageURL(Ljava/lang/String;)V
    .locals 10
    .param p1, "imageURL"    # Ljava/lang/String;

    .prologue
    .line 92
    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 93
    .local v9, "url":Ljava/net/URL;
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {v9}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .local v0, "uri":Ljava/net/URI;
    iput-object p1, p0, LRequest/BaseRequest;->imageURL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .end local v0    # "uri":Ljava/net/URI;
    .end local v9    # "url":Ljava/net/URL;
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v8

    .line 98
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
