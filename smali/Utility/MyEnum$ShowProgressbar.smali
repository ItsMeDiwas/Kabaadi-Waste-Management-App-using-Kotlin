.class public final enum LUtility/MyEnum$ShowProgressbar;
.super Ljava/lang/Enum;
.source "MyEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUtility/MyEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowProgressbar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "LUtility/MyEnum$ShowProgressbar;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LUtility/MyEnum$ShowProgressbar;

.field public static final enum doNotShow:LUtility/MyEnum$ShowProgressbar;

.field public static final enum show:LUtility/MyEnum$ShowProgressbar;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, LUtility/MyEnum$ShowProgressbar;

    const-string v1, "show"

    invoke-direct {v0, v1, v2}, LUtility/MyEnum$ShowProgressbar;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUtility/MyEnum$ShowProgressbar;->show:LUtility/MyEnum$ShowProgressbar;

    .line 17
    new-instance v0, LUtility/MyEnum$ShowProgressbar;

    const-string v1, "doNotShow"

    invoke-direct {v0, v1, v3}, LUtility/MyEnum$ShowProgressbar;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUtility/MyEnum$ShowProgressbar;->doNotShow:LUtility/MyEnum$ShowProgressbar;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [LUtility/MyEnum$ShowProgressbar;

    sget-object v1, LUtility/MyEnum$ShowProgressbar;->show:LUtility/MyEnum$ShowProgressbar;

    aput-object v1, v0, v2

    sget-object v1, LUtility/MyEnum$ShowProgressbar;->doNotShow:LUtility/MyEnum$ShowProgressbar;

    aput-object v1, v0, v3

    sput-object v0, LUtility/MyEnum$ShowProgressbar;->$VALUES:[LUtility/MyEnum$ShowProgressbar;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUtility/MyEnum$ShowProgressbar;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, LUtility/MyEnum$ShowProgressbar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LUtility/MyEnum$ShowProgressbar;

    return-object v0
.end method

.method public static values()[LUtility/MyEnum$ShowProgressbar;
    .locals 1

    .prologue
    .line 15
    sget-object v0, LUtility/MyEnum$ShowProgressbar;->$VALUES:[LUtility/MyEnum$ShowProgressbar;

    invoke-virtual {v0}, [LUtility/MyEnum$ShowProgressbar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUtility/MyEnum$ShowProgressbar;

    return-object v0
.end method
