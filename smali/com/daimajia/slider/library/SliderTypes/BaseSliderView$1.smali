.class Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$1;
.super Ljava/lang/Object;
.source "BaseSliderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->bindEventAndShow(Landroid/view/View;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

.field final synthetic val$me:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;


# direct methods
.method constructor <init>(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$1;->this$0:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    iput-object p2, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$1;->val$me:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 197
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$1;->this$0:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    iget-object v0, v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mOnSliderClickListener:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$OnSliderClickListener;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$1;->this$0:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    iget-object v0, v0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mOnSliderClickListener:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$OnSliderClickListener;

    iget-object v1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$1;->val$me:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    invoke-interface {v0, v1}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$OnSliderClickListener;->onSliderClick(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    .line 200
    :cond_0
    return-void
.end method
