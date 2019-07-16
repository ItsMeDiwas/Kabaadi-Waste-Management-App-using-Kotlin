.class public final enum Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;
.super Ljava/lang/Enum;
.source "SliderLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/library/SliderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PresetIndicators"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

.field public static final enum Center_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

.field public static final enum Center_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

.field public static final enum Left_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

.field public static final enum Left_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

.field public static final enum Right_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

.field public static final enum Right_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 560
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    const-string v1, "Center_Bottom"

    const-string v2, "Center_Bottom"

    sget v3, Lcom/daimajia/slider/library/R$id;->default_center_bottom_indicator:I

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Center_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    .line 561
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    const-string v1, "Right_Bottom"

    const-string v2, "Right_Bottom"

    sget v3, Lcom/daimajia/slider/library/R$id;->default_bottom_right_indicator:I

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Right_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    .line 562
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    const-string v1, "Left_Bottom"

    const-string v2, "Left_Bottom"

    sget v3, Lcom/daimajia/slider/library/R$id;->default_bottom_left_indicator:I

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Left_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    .line 563
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    const-string v1, "Center_Top"

    const-string v2, "Center_Top"

    sget v3, Lcom/daimajia/slider/library/R$id;->default_center_top_indicator:I

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Center_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    .line 564
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    const-string v1, "Right_Top"

    const-string v2, "Right_Top"

    sget v3, Lcom/daimajia/slider/library/R$id;->default_center_top_right_indicator:I

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Right_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    .line 565
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    const-string v1, "Left_Top"

    const/4 v2, 0x5

    const-string v3, "Left_Top"

    sget v4, Lcom/daimajia/slider/library/R$id;->default_center_top_left_indicator:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Left_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    .line 559
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    sget-object v1, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Center_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    aput-object v1, v0, v5

    sget-object v1, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Right_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    aput-object v1, v0, v6

    sget-object v1, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Left_Bottom:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    aput-object v1, v0, v7

    sget-object v1, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Center_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    aput-object v1, v0, v8

    sget-object v1, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Right_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->Left_Top:Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    aput-object v2, v0, v1

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->$VALUES:[Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 569
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 570
    iput-object p3, p0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->name:Ljava/lang/String;

    .line 571
    iput p4, p0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->id:I

    .line 572
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 559
    const-class v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    return-object v0
.end method

.method public static values()[Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;
    .locals 1

    .prologue
    .line 559
    sget-object v0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->$VALUES:[Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    invoke-virtual {v0}, [Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;

    return-object v0
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 579
    iget v0, p0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->id:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout$PresetIndicators;->name:Ljava/lang/String;

    return-object v0
.end method
