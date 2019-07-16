.class public LUtility/RecyclerViewItemClickListner;
.super Ljava/lang/Object;
.source "RecyclerViewItemClickListner.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUtility/RecyclerViewItemClickListner$OnItemClickListner;
    }
.end annotation


# instance fields
.field mGestureDetector:Landroid/view/GestureDetector;

.field private mListner:LUtility/RecyclerViewItemClickListner$OnItemClickListner;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUtility/RecyclerViewItemClickListner$OnItemClickListner;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listner"    # LUtility/RecyclerViewItemClickListner$OnItemClickListner;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, LUtility/RecyclerViewItemClickListner;->mListner:LUtility/RecyclerViewItemClickListner$OnItemClickListner;

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, LUtility/RecyclerViewItemClickListner$1;

    invoke-direct {v1, p0}, LUtility/RecyclerViewItemClickListner$1;-><init>(LUtility/RecyclerViewItemClickListner;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LUtility/RecyclerViewItemClickListner;->mGestureDetector:Landroid/view/GestureDetector;

    .line 31
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "rv"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    .line 36
    .local v0, "childView":Landroid/view/View;
    if-eqz v0, :cond_0

    iget-object v1, p0, LUtility/RecyclerViewItemClickListner;->mListner:LUtility/RecyclerViewItemClickListner$OnItemClickListner;

    if-eqz v1, :cond_0

    iget-object v1, p0, LUtility/RecyclerViewItemClickListner;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, LUtility/RecyclerViewItemClickListner;->mListner:LUtility/RecyclerViewItemClickListner$OnItemClickListner;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v2

    invoke-interface {v1, v0, v2}, LUtility/RecyclerViewItemClickListner$OnItemClickListner;->onItemClick(Landroid/view/View;I)V

    .line 38
    const/4 v1, 0x1

    .line 40
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "disallowIntercept"    # Z

    .prologue
    .line 51
    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "rv"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 46
    return-void
.end method
