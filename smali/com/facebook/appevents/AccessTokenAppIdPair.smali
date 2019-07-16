.class Lcom/facebook/appevents/AccessTokenAppIdPair;
.super Ljava/lang/Object;
.source "AccessTokenAppIdPair.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final accessTokenString:Ljava/lang/String;

.field private final applicationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/AccessToken;)V
    .locals 2
    .param p1, "accessToken"    # Lcom/facebook/AccessToken;

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "accessTokenString"    # Ljava/lang/String;
    .param p2, "applicationId"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .end local p1    # "accessTokenString":Ljava/lang/String;
    :cond_0
    iput-object p1, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->accessTokenString:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->applicationId:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;

    iget-object v1, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->accessTokenString:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->applicationId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/AccessTokenAppIdPair$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 61
    instance-of v2, p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    if-nez v2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 65
    .local v0, "p":Lcom/facebook/appevents/AccessTokenAppIdPair;
    iget-object v2, v0, Lcom/facebook/appevents/AccessTokenAppIdPair;->accessTokenString:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->accessTokenString:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/facebook/appevents/AccessTokenAppIdPair;->applicationId:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->applicationId:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getAccessTokenString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->accessTokenString:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->accessTokenString:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->applicationId:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 56
    :goto_1
    xor-int/2addr v0, v1

    .line 55
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->accessTokenString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->applicationId:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method
