.class public final enum Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;
.super Ljava/lang/Enum;
.source "BaseSliderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

.field public static final enum CenterCrop:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

.field public static final enum CenterInside:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

.field public static final enum Fit:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

.field public static final enum FitCenterCrop:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    const-string v1, "CenterCrop"

    invoke-direct {v0, v1, v2}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->CenterCrop:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    new-instance v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    const-string v1, "CenterInside"

    invoke-direct {v0, v1, v3}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->CenterInside:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    new-instance v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    const-string v1, "Fit"

    invoke-direct {v0, v1, v4}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->Fit:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    new-instance v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    const-string v1, "FitCenterCrop"

    invoke-direct {v0, v1, v5}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->FitCenterCrop:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    sget-object v1, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->CenterCrop:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->CenterInside:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->Fit:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->FitCenterCrop:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->$VALUES:[Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 57
    const-class v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    return-object v0
.end method

.method public static values()[Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->$VALUES:[Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    invoke-virtual {v0}, [Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$ScaleType;

    return-object v0
.end method
