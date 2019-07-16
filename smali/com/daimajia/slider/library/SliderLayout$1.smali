.class Lcom/daimajia/slider/library/SliderLayout$1;
.super Ljava/lang/Object;
.source "SliderLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daimajia/slider/library/SliderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    .line 193
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderLayout$1;->this$0:Lcom/daimajia/slider/library/SliderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 197
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 202
    :goto_0
    const/4 v1, 0x0

    return v1

    .line 199
    :pswitch_0
    iget-object v1, p0, Lcom/daimajia/slider/library/SliderLayout$1;->this$0:Lcom/daimajia/slider/library/SliderLayout;

    invoke-static {v1}, Lcom/daimajia/slider/library/SliderLayout;->access$000(Lcom/daimajia/slider/library/SliderLayout;)V

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
