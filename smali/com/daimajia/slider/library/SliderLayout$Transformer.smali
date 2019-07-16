.class public final enum Lcom/daimajia/slider/library/SliderLayout$Transformer;
.super Ljava/lang/Enum;
.source "SliderLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/library/SliderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Transformer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/daimajia/slider/library/SliderLayout$Transformer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/daimajia/slider/library/SliderLayout$Transformer;

.field public static final enum Accordion:Lcom/daimajia/slider/library/SliderLayout$Transformer;

.field public static final enum Background2Foreground:Lcom/daimajia/slider/library/SliderLayout$Transformer;

.field public static final enum CubeIn:Lcom/daimajia/slider/library/SliderLayout$Transformer;

.field public static final enum Default:Lcom/daimajia/slider/library/SliderLayout$Transformer;

.field public static final enum DepthPage:Lcom/daimajia/slider/library/SliderLayout$Transformer;

.field public static final enum Fade:Lcom/daimajia/slider/library/SliderLayout$Transformer;

.field public static final enum FlipHorizontal:Lcom/daimajia/slider/library/SliderLayout$Transformer;

.field public static final enum FlipPage:Lcom/daimajia/slider/library/SliderLayout$Transformer;

.field public static final enum Foreground2Background:Lcom/daimajia/slider/library/SliderLayout$Transformer;

.field public static final enum RotateDown:Lcom/daimajia/slider/library/SliderLayout$Transformer;

.field public static final enum RotateUp:Lcom/daimajia/slider/library/SliderLayout$Transformer;

.field public static final enum Stack:Lcom/daimajia/slider/library/SliderLayout$Transformer;

.field public static final enum Tablet:Lcom/daimajia/slider/library/SliderLayout$Transformer;

.field public static final enum ZoomIn:Lcom/daimajia/slider/library/SliderLayout$Transformer;

.field public static final enum ZoomOut:Lcom/daimajia/slider/library/SliderLayout$Transformer;

.field public static final enum ZoomOutSlide:Lcom/daimajia/slider/library/SliderLayout$Transformer;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 395
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;

    const-string v1, "Default"

    const-string v2, "Default"

    invoke-direct {v0, v1, v4, v2}, Lcom/daimajia/slider/library/SliderLayout$Transformer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Default:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    .line 396
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;

    const-string v1, "Accordion"

    const-string v2, "Accordion"

    invoke-direct {v0, v1, v5, v2}, Lcom/daimajia/slider/library/SliderLayout$Transformer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Accordion:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    .line 397
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;

    const-string v1, "Background2Foreground"

    const-string v2, "Background2Foreground"

    invoke-direct {v0, v1, v6, v2}, Lcom/daimajia/slider/library/SliderLayout$Transformer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Background2Foreground:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    .line 398
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;

    const-string v1, "CubeIn"

    const-string v2, "CubeIn"

    invoke-direct {v0, v1, v7, v2}, Lcom/daimajia/slider/library/SliderLayout$Transformer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;->CubeIn:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    .line 399
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;

    const-string v1, "DepthPage"

    const-string v2, "DepthPage"

    invoke-direct {v0, v1, v8, v2}, Lcom/daimajia/slider/library/SliderLayout$Transformer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;->DepthPage:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    .line 400
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;

    const-string v1, "Fade"

    const/4 v2, 0x5

    const-string v3, "Fade"

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/slider/library/SliderLayout$Transformer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Fade:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    .line 401
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;

    const-string v1, "FlipHorizontal"

    const/4 v2, 0x6

    const-string v3, "FlipHorizontal"

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/slider/library/SliderLayout$Transformer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;->FlipHorizontal:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    .line 402
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;

    const-string v1, "FlipPage"

    const/4 v2, 0x7

    const-string v3, "FlipPage"

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/slider/library/SliderLayout$Transformer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;->FlipPage:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    .line 403
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;

    const-string v1, "Foreground2Background"

    const/16 v2, 0x8

    const-string v3, "Foreground2Background"

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/slider/library/SliderLayout$Transformer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Foreground2Background:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    .line 404
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;

    const-string v1, "RotateDown"

    const/16 v2, 0x9

    const-string v3, "RotateDown"

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/slider/library/SliderLayout$Transformer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;->RotateDown:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    .line 405
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;

    const-string v1, "RotateUp"

    const/16 v2, 0xa

    const-string v3, "RotateUp"

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/slider/library/SliderLayout$Transformer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;->RotateUp:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    .line 406
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;

    const-string v1, "Stack"

    const/16 v2, 0xb

    const-string v3, "Stack"

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/slider/library/SliderLayout$Transformer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Stack:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    .line 407
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;

    const-string v1, "Tablet"

    const/16 v2, 0xc

    const-string v3, "Tablet"

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/slider/library/SliderLayout$Transformer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Tablet:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    .line 408
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;

    const-string v1, "ZoomIn"

    const/16 v2, 0xd

    const-string v3, "ZoomIn"

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/slider/library/SliderLayout$Transformer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;->ZoomIn:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    .line 409
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;

    const-string v1, "ZoomOutSlide"

    const/16 v2, 0xe

    const-string v3, "ZoomOutSlide"

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/slider/library/SliderLayout$Transformer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;->ZoomOutSlide:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    .line 410
    new-instance v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;

    const-string v1, "ZoomOut"

    const/16 v2, 0xf

    const-string v3, "ZoomOut"

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/slider/library/SliderLayout$Transformer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;->ZoomOut:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    .line 394
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/daimajia/slider/library/SliderLayout$Transformer;

    sget-object v1, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Default:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    aput-object v1, v0, v4

    sget-object v1, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Accordion:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    aput-object v1, v0, v5

    sget-object v1, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Background2Foreground:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    aput-object v1, v0, v6

    sget-object v1, Lcom/daimajia/slider/library/SliderLayout$Transformer;->CubeIn:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    aput-object v1, v0, v7

    sget-object v1, Lcom/daimajia/slider/library/SliderLayout$Transformer;->DepthPage:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Fade:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/daimajia/slider/library/SliderLayout$Transformer;->FlipHorizontal:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/daimajia/slider/library/SliderLayout$Transformer;->FlipPage:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Foreground2Background:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/daimajia/slider/library/SliderLayout$Transformer;->RotateDown:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/daimajia/slider/library/SliderLayout$Transformer;->RotateUp:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Stack:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/daimajia/slider/library/SliderLayout$Transformer;->Tablet:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/daimajia/slider/library/SliderLayout$Transformer;->ZoomIn:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/daimajia/slider/library/SliderLayout$Transformer;->ZoomOutSlide:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/daimajia/slider/library/SliderLayout$Transformer;->ZoomOut:Lcom/daimajia/slider/library/SliderLayout$Transformer;

    aput-object v2, v0, v1

    sput-object v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;->$VALUES:[Lcom/daimajia/slider/library/SliderLayout$Transformer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 414
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 415
    iput-object p3, p0, Lcom/daimajia/slider/library/SliderLayout$Transformer;->name:Ljava/lang/String;

    .line 416
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/slider/library/SliderLayout$Transformer;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 394
    const-class v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;

    return-object v0
.end method

.method public static values()[Lcom/daimajia/slider/library/SliderLayout$Transformer;
    .locals 1

    .prologue
    .line 394
    sget-object v0, Lcom/daimajia/slider/library/SliderLayout$Transformer;->$VALUES:[Lcom/daimajia/slider/library/SliderLayout$Transformer;

    invoke-virtual {v0}, [Lcom/daimajia/slider/library/SliderLayout$Transformer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/slider/library/SliderLayout$Transformer;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/String;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/String;

    .prologue
    .line 422
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout$Transformer;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout$Transformer;->name:Ljava/lang/String;

    return-object v0
.end method
