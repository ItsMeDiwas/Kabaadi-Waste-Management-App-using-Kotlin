.class Lcom/daimajia/slider/library/SliderLayout$2;
.super Landroid/os/Handler;
.source "SliderLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/library/SliderLayout;
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
    .line 240
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderLayout$2;->this$0:Lcom/daimajia/slider/library/SliderLayout;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 243
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 244
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderLayout$2;->this$0:Lcom/daimajia/slider/library/SliderLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/daimajia/slider/library/SliderLayout;->moveNextPosition(Z)V

    .line 245
    return-void
.end method
