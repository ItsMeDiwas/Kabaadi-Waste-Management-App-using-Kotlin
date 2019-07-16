.class Lcom/daimajia/slider/library/SliderLayout$4;
.super Ljava/util/TimerTask;
.source "SliderLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daimajia/slider/library/SliderLayout;->recoverCycle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/daimajia/slider/library/SliderLayout;


# direct methods
.method constructor <init>(Lcom/daimajia/slider/library/SliderLayout;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderLayout$4;->this$0:Lcom/daimajia/slider/library/SliderLayout;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout$4;->this$0:Lcom/daimajia/slider/library/SliderLayout;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/SliderLayout;->startAutoCycle()V

    .line 343
    return-void
.end method
