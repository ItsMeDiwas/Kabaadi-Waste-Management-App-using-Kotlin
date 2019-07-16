.class public final enum LUtility/MyEnum$requestError;
.super Ljava/lang/Enum;
.source "MyEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUtility/MyEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "requestError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "LUtility/MyEnum$requestError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LUtility/MyEnum$requestError;

.field public static final enum completeData:LUtility/MyEnum$requestError;

.field public static final enum connectionError:LUtility/MyEnum$requestError;

.field public static final enum downtime:LUtility/MyEnum$requestError;

.field public static final enum updateapplication:LUtility/MyEnum$requestError;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, LUtility/MyEnum$requestError;

    const-string v1, "connectionError"

    invoke-direct {v0, v1, v2}, LUtility/MyEnum$requestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUtility/MyEnum$requestError;->connectionError:LUtility/MyEnum$requestError;

    .line 10
    new-instance v0, LUtility/MyEnum$requestError;

    const-string v1, "completeData"

    invoke-direct {v0, v1, v3}, LUtility/MyEnum$requestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUtility/MyEnum$requestError;->completeData:LUtility/MyEnum$requestError;

    .line 11
    new-instance v0, LUtility/MyEnum$requestError;

    const-string v1, "updateapplication"

    invoke-direct {v0, v1, v4}, LUtility/MyEnum$requestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUtility/MyEnum$requestError;->updateapplication:LUtility/MyEnum$requestError;

    .line 12
    new-instance v0, LUtility/MyEnum$requestError;

    const-string v1, "downtime"

    invoke-direct {v0, v1, v5}, LUtility/MyEnum$requestError;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUtility/MyEnum$requestError;->downtime:LUtility/MyEnum$requestError;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [LUtility/MyEnum$requestError;

    sget-object v1, LUtility/MyEnum$requestError;->connectionError:LUtility/MyEnum$requestError;

    aput-object v1, v0, v2

    sget-object v1, LUtility/MyEnum$requestError;->completeData:LUtility/MyEnum$requestError;

    aput-object v1, v0, v3

    sget-object v1, LUtility/MyEnum$requestError;->updateapplication:LUtility/MyEnum$requestError;

    aput-object v1, v0, v4

    sget-object v1, LUtility/MyEnum$requestError;->downtime:LUtility/MyEnum$requestError;

    aput-object v1, v0, v5

    sput-object v0, LUtility/MyEnum$requestError;->$VALUES:[LUtility/MyEnum$requestError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUtility/MyEnum$requestError;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, LUtility/MyEnum$requestError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LUtility/MyEnum$requestError;

    return-object v0
.end method

.method public static values()[LUtility/MyEnum$requestError;
    .locals 1

    .prologue
    .line 8
    sget-object v0, LUtility/MyEnum$requestError;->$VALUES:[LUtility/MyEnum$requestError;

    invoke-virtual {v0}, [LUtility/MyEnum$requestError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUtility/MyEnum$requestError;

    return-object v0
.end method
