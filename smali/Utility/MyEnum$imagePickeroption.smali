.class public final enum LUtility/MyEnum$imagePickeroption;
.super Ljava/lang/Enum;
.source "MyEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUtility/MyEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "imagePickeroption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "LUtility/MyEnum$imagePickeroption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LUtility/MyEnum$imagePickeroption;

.field public static final enum camera:LUtility/MyEnum$imagePickeroption;

.field public static final enum cancle:LUtility/MyEnum$imagePickeroption;

.field public static final enum gallary:LUtility/MyEnum$imagePickeroption;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, LUtility/MyEnum$imagePickeroption;

    const-string v1, "camera"

    invoke-direct {v0, v1, v2}, LUtility/MyEnum$imagePickeroption;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUtility/MyEnum$imagePickeroption;->camera:LUtility/MyEnum$imagePickeroption;

    .line 23
    new-instance v0, LUtility/MyEnum$imagePickeroption;

    const-string v1, "gallary"

    invoke-direct {v0, v1, v3}, LUtility/MyEnum$imagePickeroption;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUtility/MyEnum$imagePickeroption;->gallary:LUtility/MyEnum$imagePickeroption;

    .line 24
    new-instance v0, LUtility/MyEnum$imagePickeroption;

    const-string v1, "cancle"

    invoke-direct {v0, v1, v4}, LUtility/MyEnum$imagePickeroption;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUtility/MyEnum$imagePickeroption;->cancle:LUtility/MyEnum$imagePickeroption;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [LUtility/MyEnum$imagePickeroption;

    sget-object v1, LUtility/MyEnum$imagePickeroption;->camera:LUtility/MyEnum$imagePickeroption;

    aput-object v1, v0, v2

    sget-object v1, LUtility/MyEnum$imagePickeroption;->gallary:LUtility/MyEnum$imagePickeroption;

    aput-object v1, v0, v3

    sget-object v1, LUtility/MyEnum$imagePickeroption;->cancle:LUtility/MyEnum$imagePickeroption;

    aput-object v1, v0, v4

    sput-object v0, LUtility/MyEnum$imagePickeroption;->$VALUES:[LUtility/MyEnum$imagePickeroption;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUtility/MyEnum$imagePickeroption;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 20
    const-class v0, LUtility/MyEnum$imagePickeroption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LUtility/MyEnum$imagePickeroption;

    return-object v0
.end method

.method public static values()[LUtility/MyEnum$imagePickeroption;
    .locals 1

    .prologue
    .line 20
    sget-object v0, LUtility/MyEnum$imagePickeroption;->$VALUES:[LUtility/MyEnum$imagePickeroption;

    invoke-virtual {v0}, [LUtility/MyEnum$imagePickeroption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUtility/MyEnum$imagePickeroption;

    return-object v0
.end method
