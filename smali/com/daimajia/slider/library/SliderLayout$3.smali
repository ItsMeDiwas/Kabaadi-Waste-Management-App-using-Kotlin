.class Lcom/daimajia/slider/library/SliderLayout$3;
.super Ljava/util/TimerTask;
.source "SliderLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daimajia/slider/library/SliderLayout;->startAutoCycle(JJZ)V
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
    .line 266
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderLayout$3;->this$0:Lcom/daimajia/slider/library/SliderLayout;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout$3;->this$0:Lcom/daimajia/slider/library/SliderLayout;

    invoke-static {v0}, Lcom/daimajia/slider/library/SliderLayout;->access$100(Lcom/daimajia/slider/library/SliderLayout;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 270
    return-void
.end method
