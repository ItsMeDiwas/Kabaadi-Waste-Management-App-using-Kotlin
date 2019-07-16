.class public Lcom/facebook/share/widget/AppInviteDialog;
.super Lcom/facebook/internal/FacebookDialogBase;
.source "AppInviteDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/AppInviteDialog$WebFallbackHandler;,
        Lcom/facebook/share/widget/AppInviteDialog$NativeHandler;,
        Lcom/facebook/share/widget/AppInviteDialog$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase",
        "<",
        "Lcom/facebook/share/model/AppInviteContent;",
        "Lcom/facebook/share/widget/AppInviteDialog$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_REQUEST_CODE:I

.field private static final TAG:Ljava/lang/String; = "AppInviteDialog"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->AppInvite:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 75
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lcom/facebook/share/widget/AppInviteDialog;->DEFAULT_REQUEST_CODE:I

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 147
    sget v0, Lcom/facebook/share/widget/AppInviteDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Landroid/app/Activity;I)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1
    .param p1, "fragment"    # Landroid/app/Fragment;

    .prologue
    .line 165
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/widget/AppInviteDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 156
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/widget/AppInviteDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    .line 157
    return-void
.end method

.method private constructor <init>(Lcom/facebook/internal/FragmentWrapper;)V
    .locals 1
    .param p1, "fragment"    # Lcom/facebook/internal/FragmentWrapper;

    .prologue
    .line 169
    sget v0, Lcom/facebook/share/widget/AppInviteDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    .line 170
    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/facebook/share/widget/AppInviteDialog;->canShowNativeDialog()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/facebook/share/model/AppInviteContent;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/share/model/AppInviteContent;

    .prologue
    .line 44
    invoke-static {p0}, Lcom/facebook/share/widget/AppInviteDialog;->createParameters(Lcom/facebook/share/model/AppInviteContent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400()Lcom/facebook/internal/DialogFeature;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/facebook/share/widget/AppInviteDialog;->getFeature()Lcom/facebook/internal/DialogFeature;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/facebook/share/widget/AppInviteDialog;->canShowWebFallback()Z

    move-result v0

    return v0
.end method

.method public static canShow()Z
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/facebook/share/widget/AppInviteDialog;->canShowNativeDialog()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/share/widget/AppInviteDialog;->canShowWebFallback()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static canShowNativeDialog()Z
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/facebook/share/widget/AppInviteDialog;->getFeature()Lcom/facebook/internal/DialogFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/DialogPresenter;->canPresentNativeDialogWithFeature(Lcom/facebook/internal/DialogFeature;)Z

    move-result v0

    return v0
.end method

.method private static canShowWebFallback()Z
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/facebook/share/widget/AppInviteDialog;->getFeature()Lcom/facebook/internal/DialogFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/DialogPresenter;->canPresentWebFallbackDialogWithFeature(Lcom/facebook/internal/DialogFeature;)Z

    move-result v0

    return v0
.end method

.method private static createParameters(Lcom/facebook/share/model/AppInviteContent;)Landroid/os/Bundle;
    .locals 7
    .param p0, "content"    # Lcom/facebook/share/model/AppInviteContent;

    .prologue
    .line 276
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 277
    .local v2, "params":Landroid/os/Bundle;
    const-string v5, "app_link_url"

    invoke-virtual {p0}, Lcom/facebook/share/model/AppInviteContent;->getApplinkUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v5, "preview_image_url"

    invoke-virtual {p0}, Lcom/facebook/share/model/AppInviteContent;->getPreviewImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v5, "destination"

    .line 281
    invoke-virtual {p0}, Lcom/facebook/share/model/AppInviteContent;->getDestination()Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;->toString()Ljava/lang/String;

    move-result-object v6

    .line 279
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/facebook/share/model/AppInviteContent;->getPromotionCode()Ljava/lang/String;

    move-result-object v3

    .line 285
    .local v3, "promoCode":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 286
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/share/model/AppInviteContent;->getPromotionText()Ljava/lang/String;

    move-result-object v4

    .line 288
    .local v4, "promoText":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 291
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 292
    .local v0, "deeplinkContent":Lorg/json/JSONObject;
    const-string v5, "promo_code"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    const-string v5, "promo_text"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string v5, "deeplink_context"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v5, "promo_code"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v5, "promo_text"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .end local v0    # "deeplinkContent":Lorg/json/JSONObject;
    :cond_0
    :goto_1
    return-object v2

    .line 285
    .end local v4    # "promoText":Ljava/lang/String;
    :cond_1
    const-string v3, ""

    goto :goto_0

    .line 298
    .restart local v4    # "promoText":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 299
    .local v1, "e":Lorg/json/JSONException;
    const-string v5, "AppInviteDialog"

    const-string v6, "Json Exception in creating deeplink context"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static getFeature()Lcom/facebook/internal/DialogFeature;
    .locals 1

    .prologue
    .line 272
    sget-object v0, Lcom/facebook/share/internal/AppInviteDialogFeature;->APP_INVITES_DIALOG:Lcom/facebook/share/internal/AppInviteDialogFeature;

    return-object v0
.end method

.method public static show(Landroid/app/Activity;Lcom/facebook/share/model/AppInviteContent;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "appInviteContent"    # Lcom/facebook/share/model/AppInviteContent;

    .prologue
    .line 96
    new-instance v0, Lcom/facebook/share/widget/AppInviteDialog;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/AppInviteDialog;-><init>(Landroid/app/Activity;)V

    .line 97
    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/AppInviteDialog;->show(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public static show(Landroid/app/Fragment;Lcom/facebook/share/model/AppInviteContent;)V
    .locals 1
    .param p0, "fragment"    # Landroid/app/Fragment;
    .param p1, "appInviteContent"    # Lcom/facebook/share/model/AppInviteContent;

    .prologue
    .line 123
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p0}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/facebook/share/widget/AppInviteDialog;->show(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/share/model/AppInviteContent;)V

    .line 124
    return-void
.end method

.method public static show(Landroid/support/v4/app/Fragment;Lcom/facebook/share/model/AppInviteContent;)V
    .locals 1
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "appInviteContent"    # Lcom/facebook/share/model/AppInviteContent;

    .prologue
    .line 110
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p0}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-static {v0, p1}, Lcom/facebook/share/widget/AppInviteDialog;->show(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/share/model/AppInviteContent;)V

    .line 111
    return-void
.end method

.method private static show(Lcom/facebook/internal/FragmentWrapper;Lcom/facebook/share/model/AppInviteContent;)V
    .locals 1
    .param p0, "fragmentWrapper"    # Lcom/facebook/internal/FragmentWrapper;
    .param p1, "appInviteContent"    # Lcom/facebook/share/model/AppInviteContent;

    .prologue
    .line 129
    new-instance v0, Lcom/facebook/share/widget/AppInviteDialog;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/AppInviteDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;)V

    .line 130
    invoke-virtual {v0, p1}, Lcom/facebook/share/widget/AppInviteDialog;->show(Ljava/lang/Object;)V

    .line 131
    return-void
.end method


# virtual methods
.method protected createBaseAppCall()Lcom/facebook/internal/AppCall;
    .locals 2

    .prologue
    .line 207
    new-instance v0, Lcom/facebook/internal/AppCall;

    invoke-virtual {p0}, Lcom/facebook/share/widget/AppInviteDialog;->getRequestCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/internal/AppCall;-><init>(I)V

    return-object v0
.end method

.method protected getOrderedModeHandlers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/FacebookDialogBase",
            "<",
            "Lcom/facebook/share/model/AppInviteContent;",
            "Lcom/facebook/share/widget/AppInviteDialog$Result;",
            ">.ModeHandler;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .local v0, "handlers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/internal/FacebookDialogBase<Lcom/facebook/share/model/AppInviteContent;Lcom/facebook/share/widget/AppInviteDialog$Result;>.ModeHandler;>;"
    new-instance v1, Lcom/facebook/share/widget/AppInviteDialog$NativeHandler;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/AppInviteDialog$NativeHandler;-><init>(Lcom/facebook/share/widget/AppInviteDialog;Lcom/facebook/share/widget/AppInviteDialog$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v1, Lcom/facebook/share/widget/AppInviteDialog$WebFallbackHandler;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/AppInviteDialog$WebFallbackHandler;-><init>(Lcom/facebook/share/widget/AppInviteDialog;Lcom/facebook/share/widget/AppInviteDialog$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    return-object v0
.end method

.method protected registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
    .locals 3
    .param p1, "callbackManager"    # Lcom/facebook/internal/CallbackManagerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/FacebookCallback",
            "<",
            "Lcom/facebook/share/widget/AppInviteDialog$Result;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    .local p2, "callback":Lcom/facebook/FacebookCallback;, "Lcom/facebook/FacebookCallback<Lcom/facebook/share/widget/AppInviteDialog$Result;>;"
    if-nez p2, :cond_0

    const/4 v1, 0x0

    .line 189
    .local v1, "resultProcessor":Lcom/facebook/share/internal/ResultProcessor;
    :goto_0
    new-instance v0, Lcom/facebook/share/widget/AppInviteDialog$2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/widget/AppInviteDialog$2;-><init>(Lcom/facebook/share/widget/AppInviteDialog;Lcom/facebook/share/internal/ResultProcessor;)V

    .line 201
    .local v0, "callbackManagerCallback":Lcom/facebook/internal/CallbackManagerImpl$Callback;
    invoke-virtual {p0}, Lcom/facebook/share/widget/AppInviteDialog;->getRequestCode()I

    move-result v2

    .line 200
    invoke-virtual {p1, v2, v0}, Lcom/facebook/internal/CallbackManagerImpl;->registerCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    .line 203
    return-void

    .line 175
    .end local v0    # "callbackManagerCallback":Lcom/facebook/internal/CallbackManagerImpl$Callback;
    .end local v1    # "resultProcessor":Lcom/facebook/share/internal/ResultProcessor;
    :cond_0
    new-instance v1, Lcom/facebook/share/widget/AppInviteDialog$1;

    invoke-direct {v1, p0, p2, p2}, Lcom/facebook/share/widget/AppInviteDialog$1;-><init>(Lcom/facebook/share/widget/AppInviteDialog;Lcom/facebook/FacebookCallback;Lcom/facebook/FacebookCallback;)V

    goto :goto_0
.end method
