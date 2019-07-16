.class public LUtility/QBTokenUtil;
.super Ljava/lang/Object;
.source "QBTokenUtil.java"


# static fields
.field private static QBTOKEN:Ljava/lang/String; = null

.field public static final TOKENKEY:Ljava/lang/String; = "QB-TOKEN"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getQBTOKEN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, LUtility/QBTokenUtil;->QBTOKEN:Ljava/lang/String;

    return-object v0
.end method

.method public static setQBTOKEN(Ljava/lang/String;)V
    .locals 0
    .param p0, "TOKEN"    # Ljava/lang/String;

    .prologue
    .line 12
    sput-object p0, LUtility/QBTokenUtil;->QBTOKEN:Ljava/lang/String;

    .line 13
    return-void
.end method
