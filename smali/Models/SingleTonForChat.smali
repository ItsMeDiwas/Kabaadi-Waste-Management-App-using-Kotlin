.class public LModels/SingleTonForChat;
.super Ljava/lang/Object;
.source "SingleTonForChat.java"


# static fields
.field static islivechat:Ljava/lang/Boolean;

.field private static singleTonForChat:LModels/SingleTonForChat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static getIslivechat()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 27
    sget-object v0, LModels/SingleTonForChat;->islivechat:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static getSingleTonForChat()LModels/SingleTonForChat;
    .locals 1

    .prologue
    .line 18
    sget-object v0, LModels/SingleTonForChat;->singleTonForChat:LModels/SingleTonForChat;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, LModels/SingleTonForChat;

    invoke-direct {v0}, LModels/SingleTonForChat;-><init>()V

    sput-object v0, LModels/SingleTonForChat;->singleTonForChat:LModels/SingleTonForChat;

    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LModels/SingleTonForChat;->islivechat:Ljava/lang/Boolean;

    .line 23
    :cond_0
    sget-object v0, LModels/SingleTonForChat;->singleTonForChat:LModels/SingleTonForChat;

    return-object v0
.end method

.method public static setIslivechat(Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "islivechat"    # Ljava/lang/Boolean;

    .prologue
    .line 31
    sput-object p0, LModels/SingleTonForChat;->islivechat:Ljava/lang/Boolean;

    .line 32
    return-void
.end method
