.class Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Landroid/support/design/widget/ShadowViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShadowDelegateImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;->this$0:Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 794
    return-void
.end method


# virtual methods
.method public getRadius()F
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;->this$0:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public isCompatPaddingEnabled()Z
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;->this$0:Landroid/support/design/widget/FloatingActionButton;

    iget-boolean v0, v0, Landroid/support/design/widget/FloatingActionButton;->mCompatPadding:Z

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 810
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;->this$0:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->access$001(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 811
    return-void
.end method

.method public setShadowPadding(IIII)V
    .locals 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 803
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;->this$0:Landroid/support/design/widget/FloatingActionButton;

    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButton;->mShadowPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 804
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;->this$0:Landroid/support/design/widget/FloatingActionButton;

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;->this$0:Landroid/support/design/widget/FloatingActionButton;

    iget v1, v1, Landroid/support/design/widget/FloatingActionButton;->mImagePadding:I

    add-int/2addr v1, p1

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;->this$0:Landroid/support/design/widget/FloatingActionButton;

    iget v2, v2, Landroid/support/design/widget/FloatingActionButton;->mImagePadding:I

    add-int/2addr v2, p2

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;->this$0:Landroid/support/design/widget/FloatingActionButton;

    iget v3, v3, Landroid/support/design/widget/FloatingActionButton;->mImagePadding:I

    add-int/2addr v3, p3

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton$ShadowDelegateImpl;->this$0:Landroid/support/design/widget/FloatingActionButton;

    iget v4, v4, Landroid/support/design/widget/FloatingActionButton;->mImagePadding:I

    add-int/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/FloatingActionButton;->setPadding(IIII)V

    .line 806
    return-void
.end method
