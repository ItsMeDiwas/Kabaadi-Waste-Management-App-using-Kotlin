.class Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "ViewPagerEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/slider/library/Tricks/ViewPagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;


# direct methods
.method private constructor <init>(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)V
    .locals 0

    .prologue
    .line 2834
    iput-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;->this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;Lcom/daimajia/slider/library/Tricks/ViewPagerEx$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/daimajia/slider/library/Tricks/ViewPagerEx;
    .param p2, "x1"    # Lcom/daimajia/slider/library/Tricks/ViewPagerEx$1;

    .prologue
    .line 2834
    invoke-direct {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;-><init>(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2837
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;->this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->dataSetChanged()V

    .line 2838
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 2841
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;->this$0:Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->dataSetChanged()V

    .line 2842
    return-void
.end method
