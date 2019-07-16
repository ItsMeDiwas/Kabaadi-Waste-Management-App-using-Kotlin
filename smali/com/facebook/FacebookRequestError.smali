.class public final Lcom/facebook/FacebookRequestError;
.super Ljava/lang/Object;
.source "FacebookRequestError.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookRequestError$Category;,
        Lcom/facebook/FacebookRequestError$Range;
    }
.end annotation


# static fields
.field private static final BODY_KEY:Ljava/lang/String; = "body"

.field private static final CODE_KEY:Ljava/lang/String; = "code"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/FacebookRequestError;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERROR_CODE_FIELD_KEY:Ljava/lang/String; = "code"

.field private static final ERROR_CODE_KEY:Ljava/lang/String; = "error_code"

.field private static final ERROR_IS_TRANSIENT_KEY:Ljava/lang/String; = "is_transient"

.field private static final ERROR_KEY:Ljava/lang/String; = "error"

.field private static final ERROR_MESSAGE_FIELD_KEY:Ljava/lang/String; = "message"

.field private static final ERROR_MSG_KEY:Ljava/lang/String; = "error_msg"

.field private static final ERROR_REASON_KEY:Ljava/lang/String; = "error_reason"

.field private static final ERROR_SUB_CODE_KEY:Ljava/lang/String; = "error_subcode"

.field private static final ERROR_TYPE_FIELD_KEY:Ljava/lang/String; = "type"

.field private static final ERROR_USER_MSG_KEY:Ljava/lang/String; = "error_user_msg"

.field private static final ERROR_USER_TITLE_KEY:Ljava/lang/String; = "error_user_title"

.field static final HTTP_RANGE_SUCCESS:Lcom/facebook/FacebookRequestError$Range;

.field public static final INVALID_ERROR_CODE:I = -0x1

.field public static final INVALID_HTTP_STATUS_CODE:I = -0x1


# instance fields
.field private final batchRequestResult:Ljava/lang/Object;

.field private final category:Lcom/facebook/FacebookRequestError$Category;

.field private final connection:Ljava/net/HttpURLConnection;

.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;

.field private final errorRecoveryMessage:Ljava/lang/String;

.field private final errorType:Ljava/lang/String;

.field private final errorUserMessage:Ljava/lang/String;

.field private final errorUserTitle:Ljava/lang/String;

.field private final exception:Lcom/facebook/FacebookException;

.field private final requestResult:Lorg/json/JSONObject;

.field private final requestResultBody:Lorg/json/JSONObject;

.field private final requestStatusCode:I

.field private final subErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lcom/facebook/FacebookRequestError$Range;

    const/16 v1, 0xc8

    const/16 v2, 0x12b

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/FacebookRequestError$Range;-><init>(IILcom/facebook/FacebookRequestError$1;)V

    sput-object v0, Lcom/facebook/FacebookRequestError;->HTTP_RANGE_SUCCESS:Lcom/facebook/FacebookRequestError$Range;

    .line 449
    new-instance v0, Lcom/facebook/FacebookRequestError$1;

    invoke-direct {v0}, Lcom/facebook/FacebookRequestError$1;-><init>()V

    sput-object v0, Lcom/facebook/FacebookRequestError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)V
    .locals 4
    .param p1, "requestStatusCode"    # I
    .param p2, "errorCode"    # I
    .param p3, "subErrorCode"    # I
    .param p4, "errorType"    # Ljava/lang/String;
    .param p5, "errorMessage"    # Ljava/lang/String;
    .param p6, "errorUserTitle"    # Ljava/lang/String;
    .param p7, "errorUserMessage"    # Ljava/lang/String;
    .param p8, "errorIsTransient"    # Z
    .param p9, "requestResultBody"    # Lorg/json/JSONObject;
    .param p10, "requestResult"    # Lorg/json/JSONObject;
    .param p11, "batchRequestResult"    # Ljava/lang/Object;
    .param p12, "connection"    # Ljava/net/HttpURLConnection;
    .param p13, "exception"    # Lcom/facebook/FacebookException;

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Lcom/facebook/FacebookRequestError;->requestStatusCode:I

    .line 116
    iput p2, p0, Lcom/facebook/FacebookRequestError;->errorCode:I

    .line 117
    iput p3, p0, Lcom/facebook/FacebookRequestError;->subErrorCode:I

    .line 118
    iput-object p4, p0, Lcom/facebook/FacebookRequestError;->errorType:Ljava/lang/String;

    .line 119
    iput-object p5, p0, Lcom/facebook/FacebookRequestError;->errorMessage:Ljava/lang/String;

    .line 120
    iput-object p9, p0, Lcom/facebook/FacebookRequestError;->requestResultBody:Lorg/json/JSONObject;

    .line 121
    iput-object p10, p0, Lcom/facebook/FacebookRequestError;->requestResult:Lorg/json/JSONObject;

    .line 122
    iput-object p11, p0, Lcom/facebook/FacebookRequestError;->batchRequestResult:Ljava/lang/Object;

    .line 123
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/FacebookRequestError;->connection:Ljava/net/HttpURLConnection;

    .line 124
    iput-object p6, p0, Lcom/facebook/FacebookRequestError;->errorUserTitle:Ljava/lang/String;

    .line 125
    iput-object p7, p0, Lcom/facebook/FacebookRequestError;->errorUserMessage:Ljava/lang/String;

    .line 127
    const/4 v2, 0x0

    .line 128
    .local v2, "isLocalException":Z
    if-eqz p13, :cond_0

    .line 129
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/FacebookRequestError;->exception:Lcom/facebook/FacebookException;

    .line 130
    const/4 v2, 0x1

    .line 135
    :goto_0
    invoke-static {}, Lcom/facebook/FacebookRequestError;->getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    move-result-object v1

    .line 136
    .local v1, "errorClassification":Lcom/facebook/internal/FacebookRequestErrorClassification;
    if-eqz v2, :cond_1

    sget-object v3, Lcom/facebook/FacebookRequestError$Category;->OTHER:Lcom/facebook/FacebookRequestError$Category;

    .line 138
    :goto_1
    iput-object v3, p0, Lcom/facebook/FacebookRequestError;->category:Lcom/facebook/FacebookRequestError$Category;

    .line 139
    iget-object v3, p0, Lcom/facebook/FacebookRequestError;->category:Lcom/facebook/FacebookRequestError$Category;

    invoke-virtual {v1, v3}, Lcom/facebook/internal/FacebookRequestErrorClassification;->getRecoveryMessage(Lcom/facebook/FacebookRequestError$Category;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/FacebookRequestError;->errorRecoveryMessage:Ljava/lang/String;

    .line 140
    return-void

    .line 132
    .end local v1    # "errorClassification":Lcom/facebook/internal/FacebookRequestErrorClassification;
    :cond_0
    new-instance v3, Lcom/facebook/FacebookServiceException;

    invoke-direct {v3, p0, p5}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/FacebookRequestError;->exception:Lcom/facebook/FacebookException;

    goto :goto_0

    .line 138
    .restart local v1    # "errorClassification":Lcom/facebook/internal/FacebookRequestErrorClassification;
    :cond_1
    invoke-virtual {v1, p2, p3, p8}, Lcom/facebook/internal/FacebookRequestErrorClassification;->classify(IIZ)Lcom/facebook/FacebookRequestError$Category;

    move-result-object v3

    goto :goto_1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p1, "errorCode"    # I
    .param p2, "errorType"    # Ljava/lang/String;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 161
    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)V

    .line 175
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 14
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v9, 0x0

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, p0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    .line 461
    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)V

    .line 476
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/FacebookRequestError$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/facebook/FacebookRequestError$1;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/FacebookRequestError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .locals 15
    .param p1, "connection"    # Ljava/net/HttpURLConnection;
    .param p2, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 143
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/facebook/FacebookException;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/facebook/FacebookException;

    .end local p2    # "exception":Ljava/lang/Exception;
    move-object/from16 v14, p2

    :goto_0
    move-object v1, p0

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)V

    .line 158
    return-void

    .line 143
    .restart local p2    # "exception":Ljava/lang/Exception;
    :cond_0
    new-instance v14, Lcom/facebook/FacebookException;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static checkResponseAndCreateError(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .locals 28
    .param p0, "singleResult"    # Lorg/json/JSONObject;
    .param p1, "batchResult"    # Ljava/lang/Object;
    .param p2, "connection"    # Ljava/net/HttpURLConnection;

    .prologue
    .line 341
    :try_start_0
    const-string v1, "code"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 342
    const-string v1, "code"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 343
    .local v2, "responseCode":I
    const-string v1, "body"

    const-string v11, "FACEBOOK_NON_JSON_RESULT"

    move-object/from16 v0, p0

    invoke-static {v0, v1, v11}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v25

    .line 346
    .local v25, "body":Ljava/lang/Object;
    if-eqz v25, :cond_3

    move-object/from16 v0, v25

    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 347
    move-object/from16 v0, v25

    check-cast v0, Lorg/json/JSONObject;

    move-object v10, v0

    .line 351
    .local v10, "jsonBody":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 352
    .local v5, "errorType":Ljava/lang/String;
    const/4 v6, 0x0

    .line 353
    .local v6, "errorMessage":Ljava/lang/String;
    const/4 v8, 0x0

    .line 354
    .local v8, "errorUserMessage":Ljava/lang/String;
    const/4 v7, 0x0

    .line 355
    .local v7, "errorUserTitle":Ljava/lang/String;
    const/4 v9, 0x0

    .line 356
    .local v9, "errorIsTransient":Z
    const/4 v3, -0x1

    .line 357
    .local v3, "errorCode":I
    const/4 v4, -0x1

    .line 359
    .local v4, "errorSubCode":I
    const/16 v27, 0x0

    .line 360
    .local v27, "hasError":Z
    const-string v1, "error"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    const-string v1, "error"

    const/4 v11, 0x0

    .line 363
    invoke-static {v10, v1, v11}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lorg/json/JSONObject;

    .line 365
    .local v26, "error":Lorg/json/JSONObject;
    const-string v1, "type"

    const/4 v11, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 366
    const-string v1, "message"

    const/4 v11, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 367
    const-string v1, "code"

    const/4 v11, -0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 368
    const-string v1, "error_subcode"

    const/4 v11, -0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 369
    const-string v1, "error_user_msg"

    const/4 v11, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 370
    const-string v1, "error_user_title"

    const/4 v11, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 371
    const-string v1, "is_transient"

    const/4 v11, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 372
    const/16 v27, 0x1

    .line 382
    .end local v26    # "error":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    if-eqz v27, :cond_3

    .line 383
    new-instance v1, Lcom/facebook/FacebookRequestError;

    const/4 v14, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)V

    .line 426
    .end local v2    # "responseCode":I
    .end local v3    # "errorCode":I
    .end local v4    # "errorSubCode":I
    .end local v5    # "errorType":Ljava/lang/String;
    .end local v6    # "errorMessage":Ljava/lang/String;
    .end local v7    # "errorUserTitle":Ljava/lang/String;
    .end local v8    # "errorUserMessage":Ljava/lang/String;
    .end local v9    # "errorIsTransient":Z
    .end local v10    # "jsonBody":Lorg/json/JSONObject;
    .end local v25    # "body":Ljava/lang/Object;
    .end local v27    # "hasError":Z
    :goto_1
    return-object v1

    .line 373
    .restart local v2    # "responseCode":I
    .restart local v3    # "errorCode":I
    .restart local v4    # "errorSubCode":I
    .restart local v5    # "errorType":Ljava/lang/String;
    .restart local v6    # "errorMessage":Ljava/lang/String;
    .restart local v7    # "errorUserTitle":Ljava/lang/String;
    .restart local v8    # "errorUserMessage":Ljava/lang/String;
    .restart local v9    # "errorIsTransient":Z
    .restart local v10    # "jsonBody":Lorg/json/JSONObject;
    .restart local v25    # "body":Ljava/lang/Object;
    .restart local v27    # "hasError":Z
    :cond_1
    const-string v1, "error_code"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "error_msg"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "error_reason"

    .line 374
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    :cond_2
    const-string v1, "error_reason"

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 376
    const-string v1, "error_msg"

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 377
    const-string v1, "error_code"

    const/4 v11, -0x1

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 378
    const-string v1, "error_subcode"

    const/4 v11, -0x1

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 379
    const/16 v27, 0x1

    goto :goto_0

    .line 402
    .end local v3    # "errorCode":I
    .end local v4    # "errorSubCode":I
    .end local v5    # "errorType":Ljava/lang/String;
    .end local v6    # "errorMessage":Ljava/lang/String;
    .end local v7    # "errorUserTitle":Ljava/lang/String;
    .end local v8    # "errorUserMessage":Ljava/lang/String;
    .end local v9    # "errorIsTransient":Z
    .end local v10    # "jsonBody":Lorg/json/JSONObject;
    .end local v27    # "hasError":Z
    :cond_3
    sget-object v1, Lcom/facebook/FacebookRequestError;->HTTP_RANGE_SUCCESS:Lcom/facebook/FacebookRequestError$Range;

    invoke-virtual {v1, v2}, Lcom/facebook/FacebookRequestError$Range;->contains(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 403
    new-instance v11, Lcom/facebook/FacebookRequestError;

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v1, "body"

    .line 412
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "body"

    const-string v12, "FACEBOOK_NON_JSON_RESULT"

    .line 413
    move-object/from16 v0, p0

    invoke-static {v0, v1, v12}, Lcom/facebook/internal/Utility;->getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    move-object/from16 v20, v1

    :goto_2
    const/16 v24, 0x0

    move v12, v2

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    invoke-direct/range {v11 .. v24}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v11

    .line 403
    goto :goto_1

    .line 413
    :cond_4
    const/16 v20, 0x0

    goto :goto_2

    .line 424
    .end local v2    # "responseCode":I
    .end local v25    # "body":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 426
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static declared-synchronized getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 3

    .prologue
    .line 432
    const-class v2, Lcom/facebook/FacebookRequestError;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    .line 433
    .local v0, "appSettings":Lcom/facebook/internal/FetchedAppSettings;
    if-nez v0, :cond_0

    .line 434
    invoke-static {}, Lcom/facebook/internal/FacebookRequestErrorClassification;->getDefaultErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 436
    :goto_0
    monitor-exit v2

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 432
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    return v0
.end method

.method public getBatchRequestResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->batchRequestResult:Ljava/lang/Object;

    return-object v0
.end method

.method public getCategory()Lcom/facebook/FacebookRequestError$Category;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->category:Lcom/facebook/FacebookRequestError$Category;

    return-object v0
.end method

.method public getConnection()Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->connection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/facebook/FacebookRequestError;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorMessage:Ljava/lang/String;

    .line 235
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->exception:Lcom/facebook/FacebookException;

    invoke-virtual {v0}, Lcom/facebook/FacebookException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getErrorRecoveryMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorRecoveryMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorType:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorUserMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorUserMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorUserTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorUserTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getException()Lcom/facebook/FacebookException;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->exception:Lcom/facebook/FacebookException;

    return-object v0
.end method

.method public getRequestResult()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->requestResult:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRequestResultBody()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->requestResultBody:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRequestStatusCode()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/facebook/FacebookRequestError;->requestStatusCode:I

    return v0
.end method

.method public getSubErrorCode()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/facebook/FacebookRequestError;->subErrorCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{HttpStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/FacebookRequestError;->requestStatusCode:I

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode: "

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/FacebookRequestError;->errorCode:I

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorType: "

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/FacebookRequestError;->errorType:Ljava/lang/String;

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage: "

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 331
    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 440
    iget v0, p0, Lcom/facebook/FacebookRequestError;->requestStatusCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    iget v0, p0, Lcom/facebook/FacebookRequestError;->errorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    iget v0, p0, Lcom/facebook/FacebookRequestError;->subErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorUserTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorUserMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 447
    return-void
.end method
