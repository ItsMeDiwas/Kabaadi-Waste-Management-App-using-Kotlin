.class LUtility/RecyclerViewItemClickListner$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RecyclerViewItemClickListner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUtility/RecyclerViewItemClickListner;-><init>(Landroid/content/Context;LUtility/RecyclerViewItemClickListner$OnItemClickListner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LUtility/RecyclerViewItemClickListner;


# direct methods
.method constructor <init>(LUtility/RecyclerViewItemClickListner;)V
    .locals 0
    .param p1, "this$0"    # LUtility/RecyclerViewItemClickListner;

    .prologue
    .line 25
    iput-object p1, p0, LUtility/RecyclerViewItemClickListner$1;->this$0:LUtility/RecyclerViewItemClickListner;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method
