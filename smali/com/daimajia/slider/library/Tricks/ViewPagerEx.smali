.class public Lcom/daimajia/slider/library/Tricks/ViewPagerEx;
.super Landroid/view/ViewGroup;
.source "ViewPagerEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ViewPositionComparator;,
        Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;,
        Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;,
        Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;,
        Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;,
        Lcom/daimajia/slider/library/Tricks/ViewPagerEx$Decor;,
        Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnAdapterChangeListener;,
        Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;,
        Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SimpleOnPageChangeListener;,
        Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;,
        Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPagerEx"

.field private static final USE_CACHE:Z

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ViewPositionComparator;


# instance fields
.field private mActivePointerId:I

.field private mAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mAdapterChangeListener:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnAdapterChangeListener;

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mIgnoreGutter:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPageTransformer:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private final mTempItem:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->LAYOUT_ATTRS:[I

    .line 115
    new-instance v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$1;

    invoke-direct {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$1;-><init>()V

    sput-object v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->COMPARATOR:Ljava/util/Comparator;

    .line 122
    new-instance v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$2;

    invoke-direct {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$2;-><init>()V

    sput-object v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 222
    new-instance v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ViewPositionComparator;

    invoke-direct {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ViewPositionComparator;-><init>()V

    sput-object v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->sPositionComparator:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ViewPositionComparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 359
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    .line 130
    new-instance v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    invoke-direct {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;-><init>()V

    iput-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTempItem:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 132
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTempRect:Landroid/graphics/Rect;

    .line 136
    iput v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredCurItem:I

    .line 137
    iput-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 138
    iput-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 150
    const v0, -0x800001

    iput v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstOffset:F

    .line 151
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastOffset:F

    .line 160
    iput v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    .line 179
    iput v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 206
    iput-boolean v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstLayout:Z

    .line 207
    iput-boolean v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mNeedCalculatePageOffsets:Z

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOnPageChangeListeners:Ljava/util/ArrayList;

    .line 240
    new-instance v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$3;

    invoke-direct {v0, p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$3;-><init>(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)V

    iput-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 247
    iput v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScrollState:I

    .line 360
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->initViewPager()V

    .line 361
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 364
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    .line 130
    new-instance v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    invoke-direct {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;-><init>()V

    iput-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTempItem:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 132
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTempRect:Landroid/graphics/Rect;

    .line 136
    iput v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredCurItem:I

    .line 137
    iput-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 138
    iput-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 150
    const v0, -0x800001

    iput v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstOffset:F

    .line 151
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastOffset:F

    .line 160
    iput v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    .line 179
    iput v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 206
    iput-boolean v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstLayout:Z

    .line 207
    iput-boolean v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mNeedCalculatePageOffsets:Z

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOnPageChangeListeners:Ljava/util/ArrayList;

    .line 240
    new-instance v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$3;

    invoke-direct {v0, p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$3;-><init>(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)V

    iput-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 247
    iput v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScrollState:I

    .line 365
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->initViewPager()V

    .line 366
    return-void
.end method

.method static synthetic access$000(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;I)V
    .locals 0
    .param p0, "x0"    # Lcom/daimajia/slider/library/Tricks/ViewPagerEx;
    .param p1, "x1"    # I

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollState(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)Landroid/support/v4/view/PagerAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)I
    .locals 1
    .param p0, "x0"    # Lcom/daimajia/slider/library/Tricks/ViewPagerEx;

    .prologue
    .line 83
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    return v0
.end method

.method static synthetic access$400()[I
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private calculatePageOffsets(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;ILcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;)V
    .locals 14
    .param p1, "curItem"    # Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .param p2, "curIndex"    # I
    .param p3, "oldCurInfo"    # Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .prologue
    .line 1138
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v12}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .line 1139
    .local v1, "N":I
    invoke-direct {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v11

    .line 1140
    .local v11, "width":I
    if-lez v11, :cond_0

    iget v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    int-to-float v12, v12

    int-to-float v13, v11

    div-float v6, v12, v13

    .line 1142
    .local v6, "marginOffset":F
    :goto_0
    if-eqz p3, :cond_6

    .line 1143
    move-object/from16 v0, p3

    iget v8, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    .line 1145
    .local v8, "oldCurPosition":I
    iget v12, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ge v8, v12, :cond_3

    .line 1146
    const/4 v5, 0x0

    .line 1147
    .local v5, "itemIndex":I
    const/4 v3, 0x0

    .line 1148
    .local v3, "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    move-object/from16 v0, p3

    iget v12, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    move-object/from16 v0, p3

    iget v13, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v12, v13

    add-float v7, v12, v6

    .line 1149
    .local v7, "offset":F
    add-int/lit8 v9, v8, 0x1

    .line 1150
    .local v9, "pos":I
    :goto_1
    iget v12, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-gt v9, v12, :cond_6

    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_6

    .line 1151
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    check-cast v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 1152
    .restart local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :goto_2
    iget v12, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-le v9, v12, :cond_1

    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v5, v12, :cond_1

    .line 1153
    add-int/lit8 v5, v5, 0x1

    .line 1154
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    check-cast v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .restart local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    goto :goto_2

    .line 1140
    .end local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .end local v5    # "itemIndex":I
    .end local v6    # "marginOffset":F
    .end local v7    # "offset":F
    .end local v8    # "oldCurPosition":I
    .end local v9    # "pos":I
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 1156
    .restart local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .restart local v5    # "itemIndex":I
    .restart local v6    # "marginOffset":F
    .restart local v7    # "offset":F
    .restart local v8    # "oldCurPosition":I
    .restart local v9    # "pos":I
    :cond_1
    :goto_3
    iget v12, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ge v9, v12, :cond_2

    .line 1159
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v12, v9}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v12

    add-float/2addr v12, v6

    add-float/2addr v7, v12

    .line 1160
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1162
    :cond_2
    iput v7, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 1163
    iget v12, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v12, v6

    add-float/2addr v7, v12

    .line 1150
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1165
    .end local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .end local v5    # "itemIndex":I
    .end local v7    # "offset":F
    .end local v9    # "pos":I
    :cond_3
    iget v12, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-le v8, v12, :cond_6

    .line 1166
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v5, v12, -0x1

    .line 1167
    .restart local v5    # "itemIndex":I
    const/4 v3, 0x0

    .line 1168
    .restart local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    move-object/from16 v0, p3

    iget v7, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 1169
    .restart local v7    # "offset":F
    add-int/lit8 v9, v8, -0x1

    .line 1170
    .restart local v9    # "pos":I
    :goto_4
    iget v12, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-lt v9, v12, :cond_6

    if-ltz v5, :cond_6

    .line 1171
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    check-cast v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 1172
    .restart local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :goto_5
    iget v12, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ge v9, v12, :cond_4

    if-lez v5, :cond_4

    .line 1173
    add-int/lit8 v5, v5, -0x1

    .line 1174
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    check-cast v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .restart local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    goto :goto_5

    .line 1176
    :cond_4
    :goto_6
    iget v12, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-le v9, v12, :cond_5

    .line 1179
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v12, v9}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v12

    add-float/2addr v12, v6

    sub-float/2addr v7, v12

    .line 1180
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    .line 1182
    :cond_5
    iget v12, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v12, v6

    sub-float/2addr v7, v12

    .line 1183
    iput v7, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 1170
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    .line 1189
    .end local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .end local v5    # "itemIndex":I
    .end local v7    # "offset":F
    .end local v8    # "oldCurPosition":I
    .end local v9    # "pos":I
    :cond_6
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1190
    .local v4, "itemCount":I
    iget v7, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 1191
    .restart local v7    # "offset":F
    iget v12, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    add-int/lit8 v9, v12, -0x1

    .line 1192
    .restart local v9    # "pos":I
    iget v12, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-nez v12, :cond_7

    iget v12, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    :goto_7
    iput v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstOffset:F

    .line 1193
    iget v12, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    add-int/lit8 v13, v1, -0x1

    if-ne v12, v13, :cond_8

    iget v12, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    iget v13, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v12, v13

    :goto_8
    iput v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastOffset:F

    .line 1196
    add-int/lit8 v2, p2, -0x1

    .local v2, "i":I
    :goto_9
    if-ltz v2, :cond_b

    .line 1197
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 1198
    .restart local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :goto_a
    iget v12, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-le v9, v12, :cond_9

    .line 1199
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v10, v9, -0x1

    .end local v9    # "pos":I
    .local v10, "pos":I
    invoke-virtual {v12, v9}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v12

    add-float/2addr v12, v6

    sub-float/2addr v7, v12

    move v9, v10

    .end local v10    # "pos":I
    .restart local v9    # "pos":I
    goto :goto_a

    .line 1192
    .end local v2    # "i":I
    .end local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :cond_7
    const v12, -0x800001

    goto :goto_7

    .line 1193
    :cond_8
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1201
    .restart local v2    # "i":I
    .restart local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :cond_9
    iget v12, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v12, v6

    sub-float/2addr v7, v12

    .line 1202
    iput v7, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 1203
    iget v12, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-nez v12, :cond_a

    iput v7, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstOffset:F

    .line 1196
    :cond_a
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    .line 1205
    .end local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :cond_b
    iget v12, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    iget v13, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v12, v13

    add-float v7, v12, v6

    .line 1206
    iget v12, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    add-int/lit8 v9, v12, 0x1

    .line 1208
    add-int/lit8 v2, p2, 0x1

    :goto_b
    if-ge v2, v4, :cond_e

    .line 1209
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 1210
    .restart local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :goto_c
    iget v12, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ge v9, v12, :cond_c

    .line 1211
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v10, v9, 0x1

    .end local v9    # "pos":I
    .restart local v10    # "pos":I
    invoke-virtual {v12, v9}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v12

    add-float/2addr v12, v6

    add-float/2addr v7, v12

    move v9, v10

    .end local v10    # "pos":I
    .restart local v9    # "pos":I
    goto :goto_c

    .line 1213
    :cond_c
    iget v12, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    add-int/lit8 v13, v1, -0x1

    if-ne v12, v13, :cond_d

    .line 1214
    iget v12, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v12, v7

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v12, v13

    iput v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastOffset:F

    .line 1216
    :cond_d
    iput v7, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 1217
    iget v12, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v12, v6

    add-float/2addr v7, v12

    .line 1208
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 1220
    .end local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :cond_e
    const/4 v12, 0x0

    iput-boolean v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mNeedCalculatePageOffsets:Z

    .line 1221
    return-void
.end method

.method private completeScroll(Z)V
    .locals 10
    .param p1, "postEvents"    # Z

    .prologue
    const/4 v7, 0x0

    .line 1754
    iget v8, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScrollState:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    const/4 v2, 0x1

    .line 1755
    .local v2, "needPopulate":Z
    :goto_0
    if-eqz v2, :cond_1

    .line 1757
    invoke-direct {p0, v7}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollingCacheEnabled(Z)V

    .line 1758
    iget-object v8, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v8}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1759
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollX()I

    move-result v3

    .line 1760
    .local v3, "oldX":I
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollY()I

    move-result v4

    .line 1761
    .local v4, "oldY":I
    iget-object v8, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v8}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1762
    .local v5, "x":I
    iget-object v8, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v8}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1763
    .local v6, "y":I
    if-ne v3, v5, :cond_0

    if-eq v4, v6, :cond_1

    .line 1764
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->scrollTo(II)V

    .line 1767
    .end local v3    # "oldX":I
    .end local v4    # "oldY":I
    .end local v5    # "x":I
    .end local v6    # "y":I
    :cond_1
    iput-boolean v7, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPopulatePending:Z

    .line 1768
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v8, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_4

    .line 1769
    iget-object v8, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 1770
    .local v1, "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    iget-boolean v8, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->scrolling:Z

    if-eqz v8, :cond_2

    .line 1771
    const/4 v2, 0x1

    .line 1772
    iput-boolean v7, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->scrolling:Z

    .line 1768
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0    # "i":I
    .end local v1    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .end local v2    # "needPopulate":Z
    :cond_3
    move v2, v7

    .line 1754
    goto :goto_0

    .line 1775
    .restart local v0    # "i":I
    .restart local v2    # "needPopulate":Z
    :cond_4
    if-eqz v2, :cond_5

    .line 1776
    if-eqz p1, :cond_6

    .line 1777
    iget-object v7, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v7}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1782
    :cond_5
    :goto_2
    return-void

    .line 1779
    :cond_6
    iget-object v7, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private determineTargetPage(IFII)I
    .locals 6
    .param p1, "currentPage"    # I
    .param p2, "pageOffset"    # F
    .param p3, "velocity"    # I
    .param p4, "deltaX"    # I

    .prologue
    .line 2169
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFlingDistance:I

    if-le v4, v5, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mMinimumVelocity:I

    if-le v4, v5, :cond_2

    .line 2170
    if-lez p3, :cond_1

    move v2, p1

    .line 2176
    .local v2, "targetPage":I
    :goto_0
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 2177
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 2178
    .local v0, "firstItem":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 2181
    .local v1, "lastItem":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    iget v4, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v5, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2184
    .end local v0    # "firstItem":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .end local v1    # "lastItem":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :cond_0
    return v2

    .line 2170
    .end local v2    # "targetPage":I
    :cond_1
    add-int/lit8 v2, p1, 0x1

    goto :goto_0

    .line 2172
    :cond_2
    iget v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-lt p1, v4, :cond_3

    const v3, 0x3ecccccd    # 0.4f

    .line 2173
    .local v3, "truncator":F
    :goto_1
    int-to-float v4, p1

    add-float/2addr v4, p2

    add-float/2addr v4, v3

    float-to-int v2, v4

    .restart local v2    # "targetPage":I
    goto :goto_0

    .line 2172
    .end local v2    # "targetPage":I
    .end local v3    # "truncator":F
    :cond_3
    const v3, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method private enableLayers(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .prologue
    .line 1789
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildCount()I

    move-result v0

    .line 1790
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1791
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 1793
    .local v2, "layerType":I
    :goto_1
    invoke-virtual {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1790
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1791
    .end local v2    # "layerType":I
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 1795
    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2417
    iput-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    .line 2418
    iput-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsUnableToDrag:Z

    .line 2420
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2421
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2422
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2424
    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "child"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 2598
    if-nez p1, :cond_0

    .line 2599
    new-instance p1, Landroid/graphics/Rect;

    .end local p1    # "outRect":Landroid/graphics/Rect;
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2601
    .restart local p1    # "outRect":Landroid/graphics/Rect;
    :cond_0
    if-nez p2, :cond_2

    .line 2602
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2620
    :cond_1
    return-object p1

    .line 2605
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 2606
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 2607
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 2608
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 2610
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2611
    .local v1, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v1, p0, :cond_1

    move-object v0, v1

    .line 2612
    check-cast v0, Landroid/view/ViewGroup;

    .line 2613
    .local v0, "group":Landroid/view/ViewGroup;
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 2614
    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 2615
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 2616
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 2618
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2619
    goto :goto_0
.end method

.method private getClientWidth()I
    .locals 2

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private infoForCurrentScrollPosition()Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .locals 15

    .prologue
    const/4 v8, 0x0

    .line 2126
    invoke-direct {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v12

    .line 2127
    .local v12, "width":I
    if-lez v12, :cond_5

    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollX()I

    move-result v13

    int-to-float v13, v13

    int-to-float v14, v12

    div-float v11, v13, v14

    .line 2128
    .local v11, "scrollOffset":F
    :goto_0
    if-lez v12, :cond_0

    iget v13, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    int-to-float v13, v13

    int-to-float v14, v12

    div-float v8, v13, v14

    .line 2129
    .local v8, "marginOffset":F
    :cond_0
    const/4 v5, -0x1

    .line 2130
    .local v5, "lastPos":I
    const/4 v4, 0x0

    .line 2131
    .local v4, "lastOffset":F
    const/4 v6, 0x0

    .line 2132
    .local v6, "lastWidth":F
    const/4 v0, 0x1

    .line 2134
    .local v0, "first":Z
    const/4 v3, 0x0

    .line 2135
    .local v3, "lastItem":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v13, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v1, v13, :cond_4

    .line 2136
    iget-object v13, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 2138
    .local v2, "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    if-nez v0, :cond_1

    iget v13, v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    add-int/lit8 v14, v5, 0x1

    if-eq v13, v14, :cond_1

    .line 2140
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTempItem:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 2141
    add-float v13, v4, v6

    add-float/2addr v13, v8

    iput v13, v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 2142
    add-int/lit8 v13, v5, 0x1

    iput v13, v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    .line 2143
    iget-object v13, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v14, v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    invoke-virtual {v13, v14}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v13

    iput v13, v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    .line 2144
    add-int/lit8 v1, v1, -0x1

    .line 2146
    :cond_1
    iget v9, v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 2148
    .local v9, "offset":F
    move v7, v9

    .line 2149
    .local v7, "leftBound":F
    iget v13, v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v13, v9

    add-float v10, v13, v8

    .line 2150
    .local v10, "rightBound":F
    if-nez v0, :cond_2

    cmpl-float v13, v11, v7

    if-ltz v13, :cond_4

    .line 2151
    :cond_2
    cmpg-float v13, v11, v10

    if-ltz v13, :cond_3

    iget-object v13, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ne v1, v13, :cond_6

    :cond_3
    move-object v3, v2

    .line 2164
    .end local v2    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .end local v3    # "lastItem":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .end local v7    # "leftBound":F
    .end local v9    # "offset":F
    .end local v10    # "rightBound":F
    :cond_4
    return-object v3

    .end local v0    # "first":Z
    .end local v1    # "i":I
    .end local v4    # "lastOffset":F
    .end local v5    # "lastPos":I
    .end local v6    # "lastWidth":F
    .end local v8    # "marginOffset":F
    .end local v11    # "scrollOffset":F
    :cond_5
    move v11, v8

    .line 2127
    goto :goto_0

    .line 2157
    .restart local v0    # "first":Z
    .restart local v1    # "i":I
    .restart local v2    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .restart local v3    # "lastItem":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .restart local v4    # "lastOffset":F
    .restart local v5    # "lastPos":I
    .restart local v6    # "lastWidth":F
    .restart local v7    # "leftBound":F
    .restart local v8    # "marginOffset":F
    .restart local v9    # "offset":F
    .restart local v10    # "rightBound":F
    .restart local v11    # "scrollOffset":F
    :cond_6
    const/4 v0, 0x0

    .line 2158
    iget v5, v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    .line 2159
    move v4, v9

    .line 2160
    iget v6, v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    .line 2161
    move-object v3, v2

    .line 2135
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private isGutterDrag(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "dx"    # F

    .prologue
    const/4 v2, 0x0

    .line 1785
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mGutterSize:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mGutterSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 2402
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v2

    .line 2403
    .local v2, "pointerIndex":I
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2404
    .local v1, "pointerId":I
    iget v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    if-ne v1, v3, :cond_0

    .line 2407
    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 2408
    .local v0, "newPointerIndex":I
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 2409
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 2410
    iget-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_0

    .line 2411
    iget-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 2414
    .end local v0    # "newPointerIndex":I
    :cond_0
    return-void

    .line 2407
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private pageScrolled(I)Z
    .locals 10
    .param p1, "xpos"    # I

    .prologue
    const/4 v7, 0x0

    .line 1648
    iget-object v8, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_0

    .line 1649
    iput-boolean v7, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCalledSuper:Z

    .line 1650
    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8, v7}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->onPageScrolled(IFI)V

    .line 1651
    iget-boolean v8, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCalledSuper:Z

    if-nez v8, :cond_2

    .line 1652
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "onPageScrolled did not call superclass implementation"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1657
    :cond_0
    invoke-direct {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForCurrentScrollPosition()Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v1

    .line 1658
    .local v1, "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    invoke-direct {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v5

    .line 1659
    .local v5, "width":I
    iget v8, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    add-int v6, v5, v8

    .line 1660
    .local v6, "widthWithMargin":I
    iget v8, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    int-to-float v8, v8

    int-to-float v9, v5

    div-float v2, v8, v9

    .line 1661
    .local v2, "marginOffset":F
    iget v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    .line 1662
    .local v0, "currentPage":I
    int-to-float v8, p1

    int-to-float v9, v5

    div-float/2addr v8, v9

    iget v9, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    sub-float/2addr v8, v9

    iget v9, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v9, v2

    div-float v4, v8, v9

    .line 1664
    .local v4, "pageOffset":F
    int-to-float v8, v6

    mul-float/2addr v8, v4

    float-to-int v3, v8

    .line 1666
    .local v3, "offsetPixels":I
    iput-boolean v7, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCalledSuper:Z

    .line 1667
    invoke-virtual {p0, v0, v4, v3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->onPageScrolled(IFI)V

    .line 1668
    iget-boolean v7, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCalledSuper:Z

    if-nez v7, :cond_1

    .line 1669
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "onPageScrolled did not call superclass implementation"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1672
    :cond_1
    const/4 v7, 0x1

    .end local v0    # "currentPage":I
    .end local v1    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .end local v2    # "marginOffset":F
    .end local v3    # "offsetPixels":I
    .end local v4    # "pageOffset":F
    .end local v5    # "width":I
    .end local v6    # "widthWithMargin":I
    :cond_2
    return v7
.end method

.method private performDrag(F)Z
    .locals 17
    .param p1, "x"    # F

    .prologue
    .line 2075
    const/4 v7, 0x0

    .line 2077
    .local v7, "needsInvalidate":Z
    move-object/from16 v0, p0

    iget v14, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    sub-float v2, v14, p1

    .line 2078
    .local v2, "deltaX":F
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 2080
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollX()I

    move-result v14

    int-to-float v8, v14

    .line 2081
    .local v8, "oldScrollX":F
    add-float v12, v8, v2

    .line 2082
    .local v12, "scrollX":F
    invoke-direct/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v13

    .line 2084
    .local v13, "width":I
    int-to-float v14, v13

    move-object/from16 v0, p0

    iget v15, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstOffset:F

    mul-float v6, v14, v15

    .line 2085
    .local v6, "leftBound":F
    int-to-float v14, v13

    move-object/from16 v0, p0

    iget v15, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastOffset:F

    mul-float v11, v14, v15

    .line 2086
    .local v11, "rightBound":F
    const/4 v5, 0x1

    .line 2087
    .local v5, "leftAbsolute":Z
    const/4 v10, 0x1

    .line 2089
    .local v10, "rightAbsolute":Z
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 2090
    .local v3, "firstItem":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 2091
    .local v4, "lastItem":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    iget v14, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-eqz v14, :cond_0

    .line 2092
    const/4 v5, 0x0

    .line 2093
    iget v14, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    int-to-float v15, v13

    mul-float v6, v14, v15

    .line 2095
    :cond_0
    iget v14, v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v15}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-eq v14, v15, :cond_1

    .line 2096
    const/4 v10, 0x0

    .line 2097
    iget v14, v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    int-to-float v15, v13

    mul-float v11, v14, v15

    .line 2100
    :cond_1
    cmpg-float v14, v12, v6

    if-gez v14, :cond_4

    .line 2101
    if-eqz v5, :cond_2

    .line 2102
    sub-float v9, v6, v12

    .line 2103
    .local v9, "over":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v15

    int-to-float v0, v13

    move/from16 v16, v0

    div-float v15, v15, v16

    invoke-virtual {v14, v15}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v7

    .line 2105
    .end local v9    # "over":F
    :cond_2
    move v12, v6

    .line 2114
    :cond_3
    :goto_0
    move-object/from16 v0, p0

    iget v14, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    float-to-int v15, v12

    int-to-float v15, v15

    sub-float v15, v12, v15

    add-float/2addr v14, v15

    move-object/from16 v0, p0

    iput v14, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 2115
    float-to-int v14, v12

    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollY()I

    move-result v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->scrollTo(II)V

    .line 2116
    float-to-int v14, v12

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->pageScrolled(I)Z

    .line 2118
    return v7

    .line 2106
    :cond_4
    cmpl-float v14, v12, v11

    if-lez v14, :cond_3

    .line 2107
    if-eqz v10, :cond_5

    .line 2108
    sub-float v9, v12, v11

    .line 2109
    .restart local v9    # "over":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v15

    int-to-float v0, v13

    move/from16 v16, v0

    div-float v15, v15, v16

    invoke-virtual {v14, v15}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v7

    .line 2111
    .end local v9    # "over":F
    :cond_5
    move v12, v11

    goto :goto_0
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 14
    .param p1, "width"    # I
    .param p2, "oldWidth"    # I
    .param p3, "margin"    # I
    .param p4, "oldMargin"    # I

    .prologue
    .line 1485
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1486
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v12, v0, p3

    .line 1487
    .local v12, "widthWithMargin":I
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingLeft()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int v7, v0, p4

    .line 1489
    .local v7, "oldWidthWithMargin":I
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollX()I

    move-result v13

    .line 1490
    .local v13, "xpos":I
    int-to-float v0, v13

    int-to-float v2, v7

    div-float v8, v0, v2

    .line 1491
    .local v8, "pageOffset":F
    int-to-float v0, v12

    mul-float/2addr v0, v8

    float-to-int v1, v0

    .line 1493
    .local v1, "newOffsetPixels":I
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->scrollTo(II)V

    .line 1494
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1496
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->timePassed()I

    move-result v2

    sub-int v5, v0, v2

    .line 1497
    .local v5, "newDuration":I
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForPosition(I)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v11

    .line 1498
    .local v11, "targetInfo":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    iget v3, v11, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1511
    .end local v1    # "newOffsetPixels":I
    .end local v5    # "newDuration":I
    .end local v7    # "oldWidthWithMargin":I
    .end local v8    # "pageOffset":F
    .end local v11    # "targetInfo":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .end local v12    # "widthWithMargin":I
    .end local v13    # "xpos":I
    :cond_0
    :goto_0
    return-void

    .line 1502
    :cond_1
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForPosition(I)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v6

    .line 1503
    .local v6, "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    if-eqz v6, :cond_2

    iget v0, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    iget v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastOffset:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 1504
    .local v9, "scrollOffset":F
    :goto_1
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v10, v0

    .line 1506
    .local v10, "scrollPos":I
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollX()I

    move-result v0

    if-eq v10, v0, :cond_0

    .line 1507
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->completeScroll(Z)V

    .line 1508
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v10, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->scrollTo(II)V

    goto :goto_0

    .line 1503
    .end local v9    # "scrollOffset":F
    .end local v10    # "scrollPos":I
    :cond_2
    const/4 v9, 0x0

    goto :goto_1
.end method

.method private removeNonDecorViews()V
    .locals 4

    .prologue
    .line 471
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 472
    invoke-virtual {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 473
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    .line 474
    .local v2, "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    iget-boolean v3, v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-nez v3, :cond_0

    .line 475
    invoke-virtual {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->removeViewAt(I)V

    .line 476
    add-int/lit8 v1, v1, -0x1

    .line 471
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 479
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1
    .param p1, "disallowIntercept"    # Z

    .prologue
    .line 2068
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2069
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 2070
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2072
    :cond_0
    return-void
.end method

.method private scrollToItem(IZIZ)V
    .locals 8
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "velocity"    # I
    .param p4, "dispatchSelected"    # Z

    .prologue
    const/4 v7, 0x0

    .line 569
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForPosition(I)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v0

    .line 570
    .local v0, "curInfo":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    const/4 v1, 0x0

    .line 571
    .local v1, "destX":I
    if-eqz v0, :cond_0

    .line 572
    invoke-direct {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v2

    .line 573
    .local v2, "width":I
    int-to-float v3, v2

    iget v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstOffset:F

    iget v5, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    iget v6, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastOffset:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v1, v3

    .line 576
    .end local v2    # "width":I
    :cond_0
    if-eqz p2, :cond_2

    .line 577
    invoke-virtual {p0, v1, v7, p3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->smoothScrollTo(III)V

    .line 578
    if-eqz p4, :cond_1

    .line 579
    invoke-direct {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->triggerOnPageChangeEvent(I)V

    .line 589
    :cond_1
    :goto_0
    return-void

    .line 582
    :cond_2
    if-eqz p4, :cond_3

    .line 583
    invoke-direct {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->triggerOnPageChangeEvent(I)V

    .line 585
    :cond_3
    invoke-direct {p0, v7}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->completeScroll(Z)V

    .line 586
    invoke-virtual {p0, v1, v7}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->scrollTo(II)V

    .line 587
    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->pageScrolled(I)Z

    goto :goto_0
.end method

.method private setScrollState(I)V
    .locals 3
    .param p1, "newState"    # I

    .prologue
    .line 403
    iget v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScrollState:I

    if-ne v2, p1, :cond_1

    .line 417
    :cond_0
    return-void

    .line 407
    :cond_1
    iput p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScrollState:I

    .line 408
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageTransformer:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;

    if-eqz v2, :cond_2

    .line 410
    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :goto_0
    invoke-direct {p0, v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->enableLayers(Z)V

    .line 412
    :cond_2
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOnPageChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;

    .line 413
    .local v0, "eachListener":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;
    if-eqz v0, :cond_3

    .line 414
    invoke-interface {v0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;->onPageScrollStateChanged(I)V

    goto :goto_1

    .line 410
    .end local v0    # "eachListener":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 2427
    iget-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2428
    iput-boolean p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScrollingCacheEnabled:Z

    .line 2439
    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 5

    .prologue
    .line 1122
    iget v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDrawingOrder:I

    if-eqz v3, :cond_2

    .line 1123
    iget-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 1124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 1128
    :goto_0
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildCount()I

    move-result v1

    .line 1129
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 1130
    invoke-virtual {p0, v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1131
    .local v0, "child":Landroid/view/View;
    iget-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1126
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "childCount":I
    .end local v2    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1133
    .restart local v1    # "childCount":I
    .restart local v2    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->sPositionComparator:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ViewPositionComparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1135
    .end local v1    # "childCount":I
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method private triggerOnPageChangeEvent(I)V
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 309
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOnPageChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;

    .line 310
    .local v0, "eachListener":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;
    if-eqz v0, :cond_0

    .line 311
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    check-cast v2, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;

    .line 312
    .local v2, "infiniteAdapter":Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;
    invoke-virtual {v2}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealCount()I

    move-result v4

    if-nez v4, :cond_2

    .line 322
    .end local v0    # "eachListener":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;
    .end local v2    # "infiniteAdapter":Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;
    :cond_1
    :goto_1
    return-void

    .line 315
    .restart local v0    # "eachListener":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;
    .restart local v2    # "infiniteAdapter":Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;
    :cond_2
    invoke-virtual {v2}, Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;->getRealCount()I

    move-result v4

    rem-int v3, p1, v4

    .line 316
    .local v3, "n":I
    invoke-interface {v0, v3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_0

    .line 319
    .end local v0    # "eachListener":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;
    .end local v2    # "infiniteAdapter":Lcom/daimajia/slider/library/Tricks/InfinitePagerAdapter;
    .end local v3    # "n":I
    :cond_3
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInternalPageChangeListener:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;

    if-eqz v4, :cond_1

    .line 320
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInternalPageChangeListener:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;

    invoke-interface {v4, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_1
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .param p2, "direction"    # I
    .param p3, "focusableMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2644
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2646
    .local v2, "focusableCount":I
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getDescendantFocusability()I

    move-result v1

    .line 2648
    .local v1, "descendantFocusability":I
    const/high16 v5, 0x60000

    if-eq v1, v5, :cond_1

    .line 2649
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 2650
    invoke-virtual {p0, v3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2651
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 2652
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v4

    .line 2653
    .local v4, "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    if-eqz v4, :cond_0

    iget v5, v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v6, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-ne v5, v6, :cond_0

    .line 2654
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2649
    .end local v4    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2664
    .end local v0    # "child":Landroid/view/View;
    .end local v3    # "i":I
    :cond_1
    const/high16 v5, 0x40000

    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v2, v5, :cond_3

    .line 2670
    :cond_2
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->isFocusable()Z

    move-result v5

    if-nez v5, :cond_4

    .line 2681
    :cond_3
    :goto_1
    return-void

    .line 2673
    :cond_4
    and-int/lit8 v5, p3, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->isInTouchMode()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->isFocusableInTouchMode()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2677
    :cond_5
    if-eqz p1, :cond_3

    .line 2678
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method addNewItem(II)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .locals 2
    .param p1, "position"    # I
    .param p2, "index"    # I

    .prologue
    .line 846
    new-instance v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    invoke-direct {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;-><init>()V

    .line 847
    .local v0, "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    iput p1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    .line 848
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    .line 849
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    .line 850
    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 851
    :cond_0
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    :goto_0
    return-object v0

    .line 853
    :cond_1
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public addOnPageChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;

    .prologue
    .line 598
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOnPageChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOnPageChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_0
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2691
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2692
    invoke-virtual {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2693
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 2694
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v2

    .line 2695
    .local v2, "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-ne v3, v4, :cond_0

    .line 2696
    invoke-virtual {v0, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2691
    .end local v2    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2700
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 1309
    invoke-virtual {p0, p3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1310
    invoke-virtual {p0, p3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    .line 1312
    check-cast v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    .line 1313
    .local v0, "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    iget-boolean v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    instance-of v2, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$Decor;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    .line 1314
    iget-boolean v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInLayout:Z

    if-eqz v1, :cond_2

    .line 1315
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-eqz v1, :cond_1

    .line 1316
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot add pager decor view during layout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1318
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->needsMeasure:Z

    .line 1319
    invoke-virtual {p0, p1, p2, p3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1331
    :goto_0
    return-void

    .line 1321
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public arrowScroll(I)Z
    .locals 13
    .param p1, "direction"    # I

    .prologue
    const/16 v12, 0x42

    const/16 v11, 0x11

    .line 2532
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 2533
    .local v1, "currentFocused":Landroid/view/View;
    if-ne v1, p0, :cond_3

    .line 2534
    const/4 v1, 0x0

    .line 2558
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 2560
    .local v2, "handled":Z
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v8

    invoke-virtual {v8, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2562
    .local v4, "nextFocused":Landroid/view/View;
    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_a

    .line 2563
    if-ne p1, v11, :cond_8

    .line 2566
    iget-object v8, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v8, v4}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 2567
    .local v5, "nextLeft":I
    iget-object v8, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v8, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 2568
    .local v0, "currLeft":I
    if-eqz v1, :cond_7

    if-lt v5, v0, :cond_7

    .line 2569
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->pageLeft()Z

    move-result v2

    .line 2591
    .end local v0    # "currLeft":I
    .end local v5    # "nextLeft":I
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 2592
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->playSoundEffect(I)V

    .line 2594
    :cond_2
    return v2

    .line 2535
    .end local v2    # "handled":Z
    .end local v4    # "nextFocused":Landroid/view/View;
    :cond_3
    if-eqz v1, :cond_0

    .line 2536
    const/4 v3, 0x0

    .line 2537
    .local v3, "isChild":Z
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .local v6, "parent":Landroid/view/ViewParent;
    :goto_2
    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_4

    .line 2539
    if-ne v6, p0, :cond_5

    .line 2540
    const/4 v3, 0x1

    .line 2544
    :cond_4
    if-nez v3, :cond_0

    .line 2546
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2547
    .local v7, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2548
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_3
    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_6

    .line 2550
    const-string v8, " => "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2549
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_3

    .line 2538
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_5
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_2

    .line 2552
    .restart local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_6
    const-string v8, "ViewPagerEx"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2554
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2571
    .end local v3    # "isChild":Z
    .end local v6    # "parent":Landroid/view/ViewParent;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "currLeft":I
    .restart local v2    # "handled":Z
    .restart local v4    # "nextFocused":Landroid/view/View;
    .restart local v5    # "nextLeft":I
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_1

    .line 2573
    .end local v0    # "currLeft":I
    .end local v5    # "nextLeft":I
    :cond_8
    if-ne p1, v12, :cond_1

    .line 2576
    iget-object v8, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v8, v4}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 2577
    .restart local v5    # "nextLeft":I
    iget-object v8, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v8, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 2578
    .restart local v0    # "currLeft":I
    if-eqz v1, :cond_9

    if-gt v5, v0, :cond_9

    .line 2579
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->pageRight()Z

    move-result v2

    goto/16 :goto_1

    .line 2581
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto/16 :goto_1

    .line 2584
    .end local v0    # "currLeft":I
    .end local v5    # "nextLeft":I
    :cond_a
    if-eq p1, v11, :cond_b

    const/4 v8, 0x1

    if-ne p1, v8, :cond_c

    .line 2586
    :cond_b
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->pageLeft()Z

    move-result v2

    goto/16 :goto_1

    .line 2587
    :cond_c
    if-eq p1, v12, :cond_d

    const/4 v8, 0x2

    if-ne p1, v8, :cond_1

    .line 2589
    :cond_d
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->pageRight()Z

    move-result v2

    goto/16 :goto_1
.end method

.method public beginFakeDrag()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2291
    iget-boolean v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    if-eqz v2, :cond_0

    .line 2307
    :goto_0
    return v4

    .line 2294
    :cond_0
    iput-boolean v9, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFakeDragging:Z

    .line 2295
    invoke-direct {p0, v9}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollState(I)V

    .line 2296
    iput v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    iput v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInitialMotionX:F

    .line 2297
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 2298
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2302
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .local v0, "time":J
    move-wide v2, v0

    move v6, v5

    move v7, v4

    .line 2303
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 2304
    .local v8, "ev":Landroid/view/MotionEvent;
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2305
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 2306
    iput-wide v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFakeDragBeginTime:J

    move v4, v9

    .line 2307
    goto :goto_0

    .line 2300
    .end local v0    # "time":J
    .end local v8    # "ev":Landroid/view/MotionEvent;
    :cond_1
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 11
    .param p1, "v"    # Landroid/view/View;
    .param p2, "checkV"    # Z
    .param p3, "dx"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I

    .prologue
    .line 2469
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v7, p1

    .line 2470
    check-cast v7, Landroid/view/ViewGroup;

    .line 2471
    .local v7, "group":Landroid/view/ViewGroup;
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 2472
    .local v9, "scrollX":I
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 2473
    .local v10, "scrollY":I
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 2475
    .local v6, "count":I
    add-int/lit8 v8, v6, -0x1

    .local v8, "i":I
    :goto_0
    if-ltz v8, :cond_1

    .line 2478
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2479
    .local v1, "child":Landroid/view/View;
    add-int v0, p4, v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p4, v9

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int v0, p5, v10

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p5, v10

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    add-int v0, p4, v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v10

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2483
    const/4 v0, 0x1

    .line 2488
    .end local v1    # "child":Landroid/view/View;
    .end local v6    # "count":I
    .end local v7    # "group":Landroid/view/ViewGroup;
    .end local v8    # "i":I
    .end local v9    # "scrollX":I
    .end local v10    # "scrollY":I
    :goto_1
    return v0

    .line 2475
    .restart local v1    # "child":Landroid/view/View;
    .restart local v6    # "count":I
    .restart local v7    # "group":Landroid/view/ViewGroup;
    .restart local v8    # "i":I
    .restart local v9    # "scrollX":I
    .restart local v10    # "scrollY":I
    :cond_0
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 2488
    .end local v1    # "child":Landroid/view/View;
    .end local v6    # "count":I
    .end local v7    # "group":Landroid/view/ViewGroup;
    .end local v8    # "i":I
    .end local v9    # "scrollX":I
    .end local v10    # "scrollY":I
    :cond_1
    if-eqz p2, :cond_2

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public canScrollHorizontally(I)Z
    .locals 6
    .param p1, "direction"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2442
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v4, :cond_1

    .line 2453
    :cond_0
    :goto_0
    return v3

    .line 2446
    :cond_1
    invoke-direct {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v1

    .line 2447
    .local v1, "width":I
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollX()I

    move-result v0

    .line 2448
    .local v0, "scrollX":I
    if-gez p1, :cond_3

    .line 2449
    int-to-float v4, v1

    iget v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstOffset:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    if-le v0, v4, :cond_2

    :goto_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    .line 2450
    :cond_3
    if-lez p1, :cond_0

    .line 2451
    int-to-float v4, v1

    iget v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastOffset:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    if-ge v0, v4, :cond_4

    :goto_2
    move v3, v2

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 2770
    instance-of v0, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 5

    .prologue
    .line 1624
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1625
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollX()I

    move-result v0

    .line 1626
    .local v0, "oldX":I
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollY()I

    move-result v1

    .line 1627
    .local v1, "oldY":I
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1628
    .local v2, "x":I
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1630
    .local v3, "y":I
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1631
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->scrollTo(II)V

    .line 1632
    invoke-direct {p0, v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->pageScrolled(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1633
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1634
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->scrollTo(II)V

    .line 1639
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1645
    .end local v0    # "oldX":I
    .end local v1    # "oldY":I
    .end local v2    # "x":I
    .end local v3    # "y":I
    :goto_0
    return-void

    .line 1644
    :cond_2
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->completeScroll(Z)V

    goto :goto_0
.end method

.method dataSetChanged()V
    .locals 15

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 861
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v12}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 862
    .local v0, "adapterCount":I
    iput v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mExpectedAdapterCount:I

    .line 863
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget v13, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    mul-int/lit8 v13, v13, 0x2

    add-int/lit8 v13, v13, 0x1

    if-ge v12, v13, :cond_1

    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v12, v0, :cond_1

    move v7, v10

    .line 865
    .local v7, "needPopulate":Z
    :goto_0
    iget v8, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    .line 867
    .local v8, "newCurrItem":I
    const/4 v5, 0x0

    .line 868
    .local v5, "isUpdating":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v3, v12, :cond_6

    .line 869
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 870
    .local v4, "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v13, v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v9

    .line 872
    .local v9, "newPos":I
    const/4 v12, -0x1

    if-ne v9, v12, :cond_2

    .line 868
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .end local v3    # "i":I
    .end local v4    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .end local v5    # "isUpdating":Z
    .end local v7    # "needPopulate":Z
    .end local v8    # "newCurrItem":I
    .end local v9    # "newPos":I
    :cond_1
    move v7, v11

    .line 863
    goto :goto_0

    .line 876
    .restart local v3    # "i":I
    .restart local v4    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .restart local v5    # "isUpdating":Z
    .restart local v7    # "needPopulate":Z
    .restart local v8    # "newCurrItem":I
    .restart local v9    # "newPos":I
    :cond_2
    const/4 v12, -0x2

    if-ne v9, v12, :cond_4

    .line 877
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 878
    add-int/lit8 v3, v3, -0x1

    .line 880
    if-nez v5, :cond_3

    .line 881
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v12, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 882
    const/4 v5, 0x1

    .line 885
    :cond_3
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v13, v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget-object v14, v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v12, p0, v13, v14}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 886
    const/4 v7, 0x1

    .line 888
    iget v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    iget v13, v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ne v12, v13, :cond_0

    .line 890
    iget v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    add-int/lit8 v13, v0, -0x1

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 891
    const/4 v7, 0x1

    goto :goto_2

    .line 896
    :cond_4
    iget v12, v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-eq v12, v9, :cond_0

    .line 897
    iget v12, v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v13, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-ne v12, v13, :cond_5

    .line 899
    move v8, v9

    .line 902
    :cond_5
    iput v9, v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    .line 903
    const/4 v7, 0x1

    goto :goto_2

    .line 907
    .end local v4    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .end local v9    # "newPos":I
    :cond_6
    if-eqz v5, :cond_7

    .line 908
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v12, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 911
    :cond_7
    iget-object v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    sget-object v13, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 913
    if-eqz v7, :cond_a

    .line 915
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildCount()I

    move-result v2

    .line 916
    .local v2, "childCount":I
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_9

    .line 917
    invoke-virtual {p0, v3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 918
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    .line 919
    .local v6, "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    iget-boolean v12, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    if-nez v12, :cond_8

    .line 920
    const/4 v12, 0x0

    iput v12, v6, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->widthFactor:F

    .line 916
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 924
    .end local v1    # "child":Landroid/view/View;
    .end local v6    # "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    :cond_9
    invoke-virtual {p0, v8, v11, v10}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZ)V

    .line 925
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->requestLayout()V

    .line 927
    .end local v2    # "childCount":I
    :cond_a
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 2494
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 2738
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v4

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_0

    .line 2739
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v4

    .line 2755
    :goto_0
    return v4

    .line 2743
    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildCount()I

    move-result v1

    .line 2744
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 2745
    invoke-virtual {p0, v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2746
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2747
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v3

    .line 2748
    .local v3, "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    if-eqz v3, :cond_1

    iget v4, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2750
    const/4 v4, 0x1

    goto :goto_0

    .line 2744
    .end local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2755
    .end local v0    # "child":Landroid/view/View;
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4
    .param p1, "f"    # F

    .prologue
    .line 782
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 783
    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 784
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v6, 0x1

    .line 2189
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2190
    const/4 v1, 0x0

    .line 2192
    .local v1, "needsInvalidate":Z
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v2

    .line 2193
    .local v2, "overScrollMode":I
    if-eqz v2, :cond_0

    if-ne v2, v6, :cond_4

    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v5

    if-le v5, v6, :cond_4

    .line 2196
    :cond_0
    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 2198
    .local v3, "restoreCount":I
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingBottom()I

    move-result v6

    sub-int v0, v5, v6

    .line 2199
    .local v0, "height":I
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getWidth()I

    move-result v4

    .line 2201
    .local v4, "width":I
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2202
    neg-int v5, v0

    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstOffset:F

    int-to-float v7, v4

    mul-float/2addr v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2203
    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5, v0, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2204
    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 2205
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2207
    .end local v0    # "height":I
    .end local v3    # "restoreCount":I
    .end local v4    # "width":I
    :cond_1
    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v5

    if-nez v5, :cond_2

    .line 2208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 2209
    .restart local v3    # "restoreCount":I
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getWidth()I

    move-result v4

    .line 2210
    .restart local v4    # "width":I
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingBottom()I

    move-result v6

    sub-int v0, v5, v6

    .line 2212
    .restart local v0    # "height":I
    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2213
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastOffset:F

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    neg-float v6, v6

    int-to-float v7, v4

    mul-float/2addr v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2214
    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5, v0, v4}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2215
    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 2216
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2223
    .end local v0    # "height":I
    .end local v3    # "restoreCount":I
    .end local v4    # "width":I
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 2225
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2227
    :cond_3
    return-void

    .line 2219
    :cond_4
    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 2220
    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 770
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 771
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 772
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 775
    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 2317
    iget-boolean v9, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFakeDragging:Z

    if-nez v9, :cond_0

    .line 2318
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 2321
    :cond_0
    iget-object v7, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2322
    .local v7, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v9, 0x3e8

    iget v10, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mMaximumVelocity:I

    int-to-float v10, v10

    invoke-virtual {v7, v9, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2323
    iget v9, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    invoke-static {v7, v9}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v9

    float-to-int v2, v9

    .line 2325
    .local v2, "initialVelocity":I
    iput-boolean v11, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPopulatePending:Z

    .line 2326
    invoke-direct {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v8

    .line 2327
    .local v8, "width":I
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollX()I

    move-result v5

    .line 2328
    .local v5, "scrollX":I
    invoke-direct {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForCurrentScrollPosition()Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v1

    .line 2329
    .local v1, "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    iget v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    .line 2330
    .local v0, "currentPage":I
    int-to-float v9, v5

    int-to-float v10, v8

    div-float/2addr v9, v10

    iget v10, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    sub-float/2addr v9, v10

    iget v10, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    div-float v4, v9, v10

    .line 2331
    .local v4, "pageOffset":F
    iget v9, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    iget v10, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInitialMotionX:F

    sub-float/2addr v9, v10

    float-to-int v6, v9

    .line 2332
    .local v6, "totalDelta":I
    invoke-direct {p0, v0, v4, v2, v6}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->determineTargetPage(IFII)I

    move-result v3

    .line 2334
    .local v3, "nextPage":I
    invoke-virtual {p0, v3, v11, v11, v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZI)V

    .line 2335
    invoke-direct {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->endDrag()V

    .line 2337
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFakeDragging:Z

    .line 2338
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v3, 0x1

    .line 2506
    const/4 v0, 0x0

    .line 2507
    .local v0, "handled":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2508
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2528
    :cond_0
    :goto_0
    return v0

    .line 2510
    :sswitch_0
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->arrowScroll(I)Z

    move-result v0

    .line 2511
    goto :goto_0

    .line 2513
    :sswitch_1
    const/16 v1, 0x42

    invoke-virtual {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->arrowScroll(I)Z

    move-result v0

    .line 2514
    goto :goto_0

    .line 2516
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 2519
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2520
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2521
    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2522
    invoke-virtual {p0, v3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2508
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public fakeDragBy(F)V
    .locals 18
    .param p1, "xOffset"    # F

    .prologue
    .line 2348
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFakeDragging:Z

    if-nez v2, :cond_0

    .line 2349
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2352
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 2354
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollX()I

    move-result v2

    int-to-float v14, v2

    .line 2355
    .local v14, "oldScrollX":F
    sub-float v16, v14, p1

    .line 2356
    .local v16, "scrollX":F
    invoke-direct/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v17

    .line 2358
    .local v17, "width":I
    move/from16 v0, v17

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstOffset:F

    mul-float v13, v2, v3

    .line 2359
    .local v13, "leftBound":F
    move/from16 v0, v17

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastOffset:F

    mul-float v15, v2, v3

    .line 2361
    .local v15, "rightBound":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 2362
    .local v11, "firstItem":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 2363
    .local v12, "lastItem":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    iget v2, v11, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-eqz v2, :cond_1

    .line 2364
    iget v2, v11, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    move/from16 v0, v17

    int-to-float v3, v0

    mul-float v13, v2, v3

    .line 2366
    :cond_1
    iget v2, v12, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_2

    .line 2367
    iget v2, v12, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    move/from16 v0, v17

    int-to-float v3, v0

    mul-float v15, v2, v3

    .line 2370
    :cond_2
    cmpg-float v2, v16, v13

    if-gez v2, :cond_4

    .line 2371
    move/from16 v16, v13

    .line 2376
    :cond_3
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    move/from16 v0, v16

    float-to-int v3, v0

    int-to-float v3, v3

    sub-float v3, v16, v3

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 2377
    move/from16 v0, v16

    float-to-int v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollY()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->scrollTo(II)V

    .line 2378
    move/from16 v0, v16

    float-to-int v2, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->pageScrolled(I)Z

    .line 2381
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2382
    .local v4, "time":J
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFakeDragBeginTime:J

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    .line 2384
    .local v10, "ev":Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v10}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2385
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 2386
    return-void

    .line 2372
    .end local v4    # "time":J
    .end local v10    # "ev":Landroid/view/MotionEvent;
    :cond_4
    cmpl-float v2, v16, v15

    if-lez v2, :cond_3

    .line 2373
    move/from16 v16, v15

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2760
    new-instance v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    invoke-direct {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 2775
    new-instance v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 2765
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 4
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .prologue
    .line 658
    iget v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDrawingOrder:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, -0x1

    sub-int v0, v2, p2

    .line 659
    .local v0, "index":I
    :goto_0
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    iget v1, v2, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->childIndex:I

    .line 660
    .local v1, "result":I
    return v1

    .end local v0    # "index":I
    .end local v1    # "result":I
    :cond_0
    move v0, p2

    .line 658
    goto :goto_0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 522
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 683
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 739
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 1354
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "parent":Landroid/view/ViewParent;
    if-eq v0, p0, :cond_2

    .line 1355
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1356
    :cond_0
    const/4 v1, 0x0

    .line 1360
    :goto_1
    return-object v1

    :cond_1
    move-object p1, v0

    .line 1358
    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 1360
    :cond_2
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v1

    goto :goto_1
.end method

.method infoForChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .locals 4
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 1343
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1344
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 1345
    .local v1, "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1349
    .end local v1    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :goto_1
    return-object v1

    .line 1343
    .restart local v1    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1349
    .end local v1    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method infoForPosition(I)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 1364
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1365
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 1366
    .local v1, "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    iget v2, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ne v2, p1, :cond_0

    .line 1370
    .end local v1    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :goto_1
    return-object v1

    .line 1364
    .restart local v1    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1370
    .end local v1    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method initViewPager()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 369
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setWillNotDraw(Z)V

    .line 370
    const/high16 v3, 0x40000

    invoke-virtual {p0, v3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setDescendantFocusability(I)V

    .line 371
    invoke-virtual {p0, v5}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setFocusable(Z)V

    .line 372
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 373
    .local v1, "context":Landroid/content/Context;
    new-instance v3, Landroid/widget/Scroller;

    sget-object v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v3, v1, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    .line 374
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 375
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v2, v3, Landroid/util/DisplayMetrics;->density:F

    .line 377
    .local v2, "density":F
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTouchSlop:I

    .line 378
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mMinimumVelocity:I

    .line 379
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mMaximumVelocity:I

    .line 380
    new-instance v3, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v3, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 381
    new-instance v3, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v3, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 383
    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFlingDistance:I

    .line 384
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCloseEnough:I

    .line 385
    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDefaultGutterSize:I

    .line 387
    new-instance v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;

    invoke-direct {v3, p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$MyAccessibilityDelegate;-><init>(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;)V

    invoke-static {p0, v3}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 389
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_0

    .line 391
    invoke-static {p0, v5}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 394
    :cond_0
    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .prologue
    .line 2398
    iget-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFakeDragging:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1375
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstLayout:Z

    .line 1377
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 399
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 400
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 2231
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2234
    move-object/from16 v0, p0

    iget v13, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    if-lez v13, :cond_2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v13, :cond_2

    .line 2235
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollX()I

    move-result v10

    .line 2236
    .local v10, "scrollX":I
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getWidth()I

    move-result v11

    .line 2238
    .local v11, "width":I
    move-object/from16 v0, p0

    iget v13, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    int-to-float v13, v13

    int-to-float v14, v11

    div-float v7, v13, v14

    .line 2239
    .local v7, "marginOffset":F
    const/4 v5, 0x0

    .line 2240
    .local v5, "itemIndex":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 2241
    .local v3, "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    iget v8, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    .line 2242
    .local v8, "offset":F
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2243
    .local v4, "itemCount":I
    iget v2, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    .line 2244
    .local v2, "firstPos":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v14, v4, -0x1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    iget v6, v13, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    .line 2245
    .local v6, "lastPos":I
    move v9, v2

    .local v9, "pos":I
    :goto_0
    if-ge v9, v6, :cond_2

    .line 2246
    :goto_1
    iget v13, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-le v9, v13, :cond_0

    if-ge v5, v4, :cond_0

    .line 2247
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    check-cast v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .restart local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    goto :goto_1

    .line 2251
    :cond_0
    iget v13, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    if-ne v9, v13, :cond_3

    .line 2252
    iget v13, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    iget v14, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v13, v14

    int-to-float v14, v11

    mul-float v1, v13, v14

    .line 2253
    .local v1, "drawAt":F
    iget v13, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    iget v14, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    add-float/2addr v13, v14

    add-float v8, v13, v7

    .line 2260
    :goto_2
    move-object/from16 v0, p0

    iget v13, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    int-to-float v13, v13

    add-float/2addr v13, v1

    int-to-float v14, v10

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1

    .line 2261
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v1

    move-object/from16 v0, p0

    iget v15, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTopPageBounds:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    add-float v16, v16, v1

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v16, v16, v17

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mBottomPageBounds:I

    move/from16 v17, v0

    invoke-virtual/range {v13 .. v17}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2263
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2266
    :cond_1
    add-int v13, v10, v11

    int-to-float v13, v13

    cmpl-float v13, v1, v13

    if-lez v13, :cond_4

    .line 2271
    .end local v1    # "drawAt":F
    .end local v2    # "firstPos":I
    .end local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .end local v4    # "itemCount":I
    .end local v5    # "itemIndex":I
    .end local v6    # "lastPos":I
    .end local v7    # "marginOffset":F
    .end local v8    # "offset":F
    .end local v9    # "pos":I
    .end local v10    # "scrollX":I
    .end local v11    # "width":I
    :cond_2
    return-void

    .line 2255
    .restart local v2    # "firstPos":I
    .restart local v3    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .restart local v4    # "itemCount":I
    .restart local v5    # "itemIndex":I
    .restart local v6    # "lastPos":I
    .restart local v7    # "marginOffset":F
    .restart local v8    # "offset":F
    .restart local v9    # "pos":I
    .restart local v10    # "scrollX":I
    .restart local v11    # "width":I
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v13, v9}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v12

    .line 2256
    .local v12, "widthFactor":F
    add-float v13, v8, v12

    int-to-float v14, v11

    mul-float v1, v13, v14

    .line 2257
    .restart local v1    # "drawAt":F
    add-float v13, v12, v7

    add-float/2addr v8, v13

    goto :goto_2

    .line 2245
    .end local v12    # "widthFactor":F
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 1805
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v6, v0, 0xff

    .line 1808
    .local v6, "action":I
    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    .line 1811
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    .line 1812
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsUnableToDrag:Z

    .line 1813
    const/4 v0, -0x1

    iput v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 1814
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1815
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1816
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1818
    :cond_1
    const/4 v0, 0x0

    .line 1938
    :goto_0
    return v0

    .line 1823
    :cond_2
    if-eqz v6, :cond_4

    .line 1824
    iget-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    if-eqz v0, :cond_3

    .line 1826
    const/4 v0, 0x1

    goto :goto_0

    .line 1828
    :cond_3
    iget-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsUnableToDrag:Z

    if-eqz v0, :cond_4

    .line 1830
    const/4 v0, 0x0

    goto :goto_0

    .line 1834
    :cond_4
    sparse-switch v6, :sswitch_data_0

    .line 1929
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1930
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1932
    :cond_6
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1938
    iget-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    goto :goto_0

    .line 1845
    :sswitch_0
    iget v7, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 1846
    .local v7, "activePointerId":I
    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    .line 1851
    invoke-static {p1, v7}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v9

    .line 1852
    .local v9, "pointerIndex":I
    invoke-static {p1, v9}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1853
    .local v10, "x":F
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    sub-float v8, v10, v0

    .line 1854
    .local v8, "dx":F
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1855
    .local v11, "xDiff":F
    invoke-static {p1, v9}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v12

    .line 1856
    .local v12, "y":F
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInitialMotionY:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 1859
    .local v13, "yDiff":F
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    invoke-direct {p0, v0, v8}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    float-to-int v3, v8

    float-to-int v4, v10

    float-to-int v5, v12

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1862
    iput v10, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 1863
    iput v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionY:F

    .line 1864
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsUnableToDrag:Z

    .line 1865
    const/4 v0, 0x0

    goto :goto_0

    .line 1867
    :cond_7
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v11

    cmpl-float v0, v0, v13

    if-lez v0, :cond_a

    .line 1869
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    .line 1870
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 1871
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollState(I)V

    .line 1872
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInitialMotionX:F

    iget v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 1874
    iput v12, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionY:F

    .line 1875
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollingCacheEnabled(Z)V

    .line 1884
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    if-eqz v0, :cond_5

    .line 1886
    invoke-direct {p0, v10}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1887
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1872
    :cond_9
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInitialMotionX:F

    iget v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 1876
    :cond_a
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_8

    .line 1882
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsUnableToDrag:Z

    goto :goto_3

    .line 1898
    .end local v7    # "activePointerId":I
    .end local v8    # "dx":F
    .end local v9    # "pointerIndex":I
    .end local v10    # "x":F
    .end local v11    # "xDiff":F
    .end local v12    # "y":F
    .end local v13    # "yDiff":F
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInitialMotionX:F

    iput v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 1899
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInitialMotionY:F

    iput v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionY:F

    .line 1900
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 1901
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsUnableToDrag:Z

    .line 1903
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1904
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCloseEnough:I

    if-le v0, v1, :cond_b

    .line 1907
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1908
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPopulatePending:Z

    .line 1909
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->populate()V

    .line 1910
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    .line 1911
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 1912
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollState(I)V

    goto/16 :goto_1

    .line 1914
    :cond_b
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->completeScroll(Z)V

    .line 1915
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    goto/16 :goto_1

    .line 1925
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1834
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 30
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 1515
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildCount()I

    move-result v9

    .line 1516
    .local v9, "count":I
    sub-int v24, p4, p2

    .line 1517
    .local v24, "width":I
    sub-int v11, p5, p3

    .line 1518
    .local v11, "height":I
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingLeft()I

    move-result v19

    .line 1519
    .local v19, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingTop()I

    move-result v21

    .line 1520
    .local v21, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingRight()I

    move-result v20

    .line 1521
    .local v20, "paddingRight":I
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingBottom()I

    move-result v18

    .line 1522
    .local v18, "paddingBottom":I
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollX()I

    move-result v22

    .line 1524
    .local v22, "scrollX":I
    const/4 v10, 0x0

    .line 1528
    .local v10, "decorCount":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    if-ge v14, v9, :cond_1

    .line 1529
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1530
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v26

    const/16 v27, 0x8

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_0

    .line 1531
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    check-cast v17, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    .line 1532
    .local v17, "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    const/4 v6, 0x0

    .line 1533
    .local v6, "childLeft":I
    const/4 v7, 0x0

    .line 1534
    .local v7, "childTop":I
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    move/from16 v26, v0

    if-eqz v26, :cond_0

    .line 1535
    move-object/from16 v0, v17

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->gravity:I

    move/from16 v26, v0

    and-int/lit8 v13, v26, 0x7

    .line 1536
    .local v13, "hgrav":I
    move-object/from16 v0, v17

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->gravity:I

    move/from16 v26, v0

    and-int/lit8 v23, v26, 0x70

    .line 1537
    .local v23, "vgrav":I
    packed-switch v13, :pswitch_data_0

    .line 1539
    :pswitch_0
    move/from16 v6, v19

    .line 1554
    :goto_1
    sparse-switch v23, :sswitch_data_0

    .line 1556
    move/from16 v7, v21

    .line 1571
    :goto_2
    add-int v6, v6, v22

    .line 1572
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v26

    add-int v26, v26, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v27

    add-int v27, v27, v7

    move/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v5, v6, v7, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1575
    add-int/lit8 v10, v10, 0x1

    .line 1528
    .end local v6    # "childLeft":I
    .end local v7    # "childTop":I
    .end local v13    # "hgrav":I
    .end local v17    # "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    .end local v23    # "vgrav":I
    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 1542
    .restart local v6    # "childLeft":I
    .restart local v7    # "childTop":I
    .restart local v13    # "hgrav":I
    .restart local v17    # "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    .restart local v23    # "vgrav":I
    :pswitch_1
    move/from16 v6, v19

    .line 1543
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v26

    add-int v19, v19, v26

    .line 1544
    goto :goto_1

    .line 1546
    :pswitch_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v26

    sub-int v26, v24, v26

    div-int/lit8 v26, v26, 0x2

    move/from16 v0, v26

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1548
    goto :goto_1

    .line 1550
    :pswitch_3
    sub-int v26, v24, v20

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v27

    sub-int v6, v26, v27

    .line 1551
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v26

    add-int v20, v20, v26

    goto :goto_1

    .line 1559
    :sswitch_0
    move/from16 v7, v21

    .line 1560
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v26

    add-int v21, v21, v26

    .line 1561
    goto :goto_2

    .line 1563
    :sswitch_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v26

    sub-int v26, v11, v26

    div-int/lit8 v26, v26, 0x2

    move/from16 v0, v26

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1565
    goto :goto_2

    .line 1567
    :sswitch_2
    sub-int v26, v11, v18

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v27

    sub-int v7, v26, v27

    .line 1568
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v26

    add-int v18, v18, v26

    goto :goto_2

    .line 1580
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childLeft":I
    .end local v7    # "childTop":I
    .end local v13    # "hgrav":I
    .end local v17    # "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    .end local v23    # "vgrav":I
    :cond_1
    sub-int v26, v24, v19

    sub-int v8, v26, v20

    .line 1582
    .local v8, "childWidth":I
    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_4

    .line 1583
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1584
    .restart local v5    # "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v26

    const/16 v27, 0x8

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_3

    .line 1585
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    check-cast v17, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    .line 1587
    .restart local v17    # "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    move/from16 v26, v0

    if-nez v26, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v15

    .local v15, "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    if-eqz v15, :cond_3

    .line 1588
    int-to-float v0, v8

    move/from16 v26, v0

    iget v0, v15, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    move/from16 v27, v0

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v16, v0

    .line 1589
    .local v16, "loff":I
    add-int v6, v19, v16

    .line 1590
    .restart local v6    # "childLeft":I
    move/from16 v7, v21

    .line 1591
    .restart local v7    # "childTop":I
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->needsMeasure:Z

    move/from16 v26, v0

    if-eqz v26, :cond_2

    .line 1594
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->needsMeasure:Z

    .line 1595
    int-to-float v0, v8

    move/from16 v26, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->widthFactor:F

    move/from16 v27, v0

    mul-float v26, v26, v27

    move/from16 v0, v26

    float-to-int v0, v0

    move/from16 v26, v0

    const/high16 v27, 0x40000000    # 2.0f

    invoke-static/range {v26 .. v27}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v25

    .line 1598
    .local v25, "widthSpec":I
    sub-int v26, v11, v21

    sub-int v26, v26, v18

    const/high16 v27, 0x40000000    # 2.0f

    invoke-static/range {v26 .. v27}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1601
    .local v12, "heightSpec":I
    move/from16 v0, v25

    invoke-virtual {v5, v0, v12}, Landroid/view/View;->measure(II)V

    .line 1606
    .end local v12    # "heightSpec":I
    .end local v25    # "widthSpec":I
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v26

    add-int v26, v26, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v27

    add-int v27, v27, v7

    move/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v5, v6, v7, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1582
    .end local v6    # "childLeft":I
    .end local v7    # "childTop":I
    .end local v15    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .end local v16    # "loff":I
    .end local v17    # "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_3

    .line 1612
    .end local v5    # "child":Landroid/view/View;
    :cond_4
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTopPageBounds:I

    .line 1613
    sub-int v26, v11, v18

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mBottomPageBounds:I

    .line 1614
    move-object/from16 v0, p0

    iput v10, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDecorChildCount:I

    .line 1616
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstLayout:Z

    move/from16 v26, v0

    if-eqz v26, :cond_5

    .line 1617
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    move/from16 v26, v0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v27

    move/from16 v3, v28

    move/from16 v4, v29

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->scrollToItem(IZIZ)V

    .line 1619
    :cond_5
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstLayout:Z

    .line 1620
    return-void

    .line 1537
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1554
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 23
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 1386
    const/16 v21, 0x0

    move/from16 v0, v21

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getDefaultSize(II)I

    move-result v21

    const/16 v22, 0x0

    move/from16 v0, v22

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getDefaultSize(II)I

    move-result v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setMeasuredDimension(II)V

    .line 1389
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getMeasuredWidth()I

    move-result v15

    .line 1390
    .local v15, "measuredWidth":I
    div-int/lit8 v14, v15, 0xa

    .line 1391
    .local v14, "maxGutterSize":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDefaultGutterSize:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mGutterSize:I

    .line 1394
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingLeft()I

    move-result v21

    sub-int v21, v15, v21

    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingRight()I

    move-result v22

    sub-int v5, v21, v22

    .line 1395
    .local v5, "childWidthSize":I
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getMeasuredHeight()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingTop()I

    move-result v22

    sub-int v21, v21, v22

    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingBottom()I

    move-result v22

    sub-int v4, v21, v22

    .line 1402
    .local v4, "childHeightSize":I
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildCount()I

    move-result v16

    .line 1403
    .local v16, "size":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    move/from16 v0, v16

    if-ge v12, v0, :cond_a

    .line 1404
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1405
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v21

    const/16 v22, 0x8

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_5

    .line 1406
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    .line 1407
    .local v13, "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    if-eqz v13, :cond_5

    iget-boolean v0, v13, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    move/from16 v21, v0

    if-eqz v21, :cond_5

    .line 1408
    iget v0, v13, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->gravity:I

    move/from16 v21, v0

    and-int/lit8 v11, v21, 0x7

    .line 1409
    .local v11, "hgrav":I
    iget v0, v13, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->gravity:I

    move/from16 v21, v0

    and-int/lit8 v17, v21, 0x70

    .line 1410
    .local v17, "vgrav":I
    const/high16 v18, -0x80000000

    .line 1411
    .local v18, "widthMode":I
    const/high16 v8, -0x80000000

    .line 1412
    .local v8, "heightMode":I
    const/16 v21, 0x30

    move/from16 v0, v17

    move/from16 v1, v21

    if-eq v0, v1, :cond_0

    const/16 v21, 0x50

    move/from16 v0, v17

    move/from16 v1, v21

    if-ne v0, v1, :cond_6

    :cond_0
    const/4 v7, 0x1

    .line 1413
    .local v7, "consumeVertical":Z
    :goto_1
    const/16 v21, 0x3

    move/from16 v0, v21

    if-eq v11, v0, :cond_1

    const/16 v21, 0x5

    move/from16 v0, v21

    if-ne v11, v0, :cond_7

    :cond_1
    const/4 v6, 0x1

    .line 1415
    .local v6, "consumeHorizontal":Z
    :goto_2
    if-eqz v7, :cond_8

    .line 1416
    const/high16 v18, 0x40000000    # 2.0f

    .line 1421
    :cond_2
    :goto_3
    move/from16 v19, v5

    .line 1422
    .local v19, "widthSize":I
    move v9, v4

    .line 1423
    .local v9, "heightSize":I
    iget v0, v13, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->width:I

    move/from16 v21, v0

    const/16 v22, -0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_3

    .line 1424
    const/high16 v18, 0x40000000    # 2.0f

    .line 1425
    iget v0, v13, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->width:I

    move/from16 v21, v0

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_3

    .line 1426
    iget v0, v13, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->width:I

    move/from16 v19, v0

    .line 1429
    :cond_3
    iget v0, v13, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->height:I

    move/from16 v21, v0

    const/16 v22, -0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_4

    .line 1430
    const/high16 v8, 0x40000000    # 2.0f

    .line 1431
    iget v0, v13, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->height:I

    move/from16 v21, v0

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_4

    .line 1432
    iget v9, v13, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->height:I

    .line 1435
    :cond_4
    move/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    .line 1436
    .local v20, "widthSpec":I
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1437
    .local v10, "heightSpec":I
    move/from16 v0, v20

    invoke-virtual {v3, v0, v10}, Landroid/view/View;->measure(II)V

    .line 1439
    if-eqz v7, :cond_9

    .line 1440
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    sub-int v4, v4, v21

    .line 1403
    .end local v6    # "consumeHorizontal":Z
    .end local v7    # "consumeVertical":Z
    .end local v8    # "heightMode":I
    .end local v9    # "heightSize":I
    .end local v10    # "heightSpec":I
    .end local v11    # "hgrav":I
    .end local v13    # "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    .end local v17    # "vgrav":I
    .end local v18    # "widthMode":I
    .end local v19    # "widthSize":I
    .end local v20    # "widthSpec":I
    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 1412
    .restart local v8    # "heightMode":I
    .restart local v11    # "hgrav":I
    .restart local v13    # "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    .restart local v17    # "vgrav":I
    .restart local v18    # "widthMode":I
    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    .line 1413
    .restart local v7    # "consumeVertical":Z
    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    .line 1417
    .restart local v6    # "consumeHorizontal":Z
    :cond_8
    if-eqz v6, :cond_2

    .line 1418
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    .line 1441
    .restart local v9    # "heightSize":I
    .restart local v10    # "heightSpec":I
    .restart local v19    # "widthSize":I
    .restart local v20    # "widthSpec":I
    :cond_9
    if-eqz v6, :cond_5

    .line 1442
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    sub-int v5, v5, v21

    goto :goto_4

    .line 1448
    .end local v3    # "child":Landroid/view/View;
    .end local v6    # "consumeHorizontal":Z
    .end local v7    # "consumeVertical":Z
    .end local v8    # "heightMode":I
    .end local v9    # "heightSize":I
    .end local v10    # "heightSpec":I
    .end local v11    # "hgrav":I
    .end local v13    # "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    .end local v17    # "vgrav":I
    .end local v18    # "widthMode":I
    .end local v19    # "widthSize":I
    .end local v20    # "widthSpec":I
    :cond_a
    const/high16 v21, 0x40000000    # 2.0f

    move/from16 v0, v21

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mChildWidthMeasureSpec:I

    .line 1449
    const/high16 v21, 0x40000000    # 2.0f

    move/from16 v0, v21

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mChildHeightMeasureSpec:I

    .line 1452
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInLayout:Z

    .line 1453
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->populate()V

    .line 1454
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInLayout:Z

    .line 1457
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildCount()I

    move-result v16

    .line 1458
    const/4 v12, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v12, v0, :cond_d

    .line 1459
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1460
    .restart local v3    # "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v21

    const/16 v22, 0x8

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_c

    .line 1464
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    .line 1465
    .restart local v13    # "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    if-eqz v13, :cond_b

    iget-boolean v0, v13, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    move/from16 v21, v0

    if-nez v21, :cond_c

    .line 1466
    :cond_b
    int-to-float v0, v5

    move/from16 v21, v0

    iget v0, v13, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->widthFactor:F

    move/from16 v22, v0

    mul-float v21, v21, v22

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    const/high16 v22, 0x40000000    # 2.0f

    invoke-static/range {v21 .. v22}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    .line 1468
    .restart local v20    # "widthSpec":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mChildHeightMeasureSpec:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1458
    .end local v13    # "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    .end local v20    # "widthSpec":I
    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 1472
    .end local v3    # "child":Landroid/view/View;
    :cond_d
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 20
    .param p1, "position"    # I
    .param p2, "offset"    # F
    .param p3, "offsetPixels"    # I

    .prologue
    .line 1689
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDecorChildCount:I

    move/from16 v18, v0

    if-lez v18, :cond_2

    .line 1690
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollX()I

    move-result v15

    .line 1691
    .local v15, "scrollX":I
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingLeft()I

    move-result v13

    .line 1692
    .local v13, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingRight()I

    move-result v14

    .line 1693
    .local v14, "paddingRight":I
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getWidth()I

    move-result v17

    .line 1694
    .local v17, "width":I
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildCount()I

    move-result v5

    .line 1695
    .local v5, "childCount":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v5, :cond_2

    .line 1696
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1697
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    .line 1698
    .local v12, "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    iget-boolean v0, v12, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    move/from16 v18, v0

    if-nez v18, :cond_1

    .line 1695
    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1700
    :cond_1
    iget v0, v12, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->gravity:I

    move/from16 v18, v0

    and-int/lit8 v9, v18, 0x7

    .line 1701
    .local v9, "hgrav":I
    const/4 v6, 0x0

    .line 1702
    .local v6, "childLeft":I
    packed-switch v9, :pswitch_data_0

    .line 1704
    :pswitch_0
    move v6, v13

    .line 1719
    :goto_2
    add-int/2addr v6, v15

    .line 1721
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v18

    sub-int v7, v6, v18

    .line 1722
    .local v7, "childOffset":I
    if-eqz v7, :cond_0

    .line 1723
    invoke-virtual {v4, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 1707
    .end local v7    # "childOffset":I
    :pswitch_1
    move v6, v13

    .line 1708
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v18

    add-int v13, v13, v18

    .line 1709
    goto :goto_2

    .line 1711
    :pswitch_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    sub-int v18, v17, v18

    div-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1713
    goto :goto_2

    .line 1715
    :pswitch_3
    sub-int v18, v17, v14

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    sub-int v6, v18, v19

    .line 1716
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    add-int v14, v14, v18

    goto :goto_2

    .line 1727
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "childCount":I
    .end local v6    # "childLeft":I
    .end local v9    # "hgrav":I
    .end local v10    # "i":I
    .end local v12    # "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    .end local v13    # "paddingLeft":I
    .end local v14    # "paddingRight":I
    .end local v15    # "scrollX":I
    .end local v17    # "width":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOnPageChangeListeners:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;

    .line 1728
    .local v8, "eachListener":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;
    if-eqz v8, :cond_3

    .line 1729
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-interface {v8, v0, v1, v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_3

    .line 1732
    .end local v8    # "eachListener":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInternalPageChangeListener:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;

    move-object/from16 v18, v0

    if-eqz v18, :cond_5

    .line 1733
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInternalPageChangeListener:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-interface {v0, v1, v2, v3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1736
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageTransformer:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;

    move-object/from16 v18, v0

    if-eqz v18, :cond_7

    .line 1737
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollX()I

    move-result v15

    .line 1738
    .restart local v15    # "scrollX":I
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildCount()I

    move-result v5

    .line 1739
    .restart local v5    # "childCount":I
    const/4 v10, 0x0

    .restart local v10    # "i":I
    :goto_4
    if-ge v10, v5, :cond_7

    .line 1740
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1741
    .restart local v4    # "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    .line 1743
    .restart local v12    # "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    iget-boolean v0, v12, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    move/from16 v18, v0

    if-eqz v18, :cond_6

    .line 1739
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 1745
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v18

    sub-int v18, v18, v15

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-direct/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v16, v18, v19

    .line 1746
    .local v16, "transformPos":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageTransformer:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-interface {v0, v4, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;->transformPage(Landroid/view/View;F)V

    goto :goto_5

    .line 1750
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "childCount":I
    .end local v10    # "i":I
    .end local v12    # "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    .end local v15    # "scrollX":I
    .end local v16    # "transformPos":F
    :cond_7
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCalledSuper:Z

    .line 1751
    return-void

    .line 1702
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 9
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 2711
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildCount()I

    move-result v1

    .line 2712
    .local v1, "count":I
    and-int/lit8 v7, p1, 0x2

    if-eqz v7, :cond_0

    .line 2713
    const/4 v6, 0x0

    .line 2714
    .local v6, "index":I
    const/4 v5, 0x1

    .line 2715
    .local v5, "increment":I
    move v2, v1

    .line 2721
    .local v2, "end":I
    :goto_0
    move v3, v6

    .local v3, "i":I
    :goto_1
    if-eq v3, v2, :cond_2

    .line 2722
    invoke-virtual {p0, v3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2723
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 2724
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v4

    .line 2725
    .local v4, "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    if-eqz v4, :cond_1

    iget v7, v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget v8, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-ne v7, v8, :cond_1

    .line 2726
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2727
    const/4 v7, 0x1

    .line 2732
    .end local v0    # "child":Landroid/view/View;
    .end local v4    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :goto_2
    return v7

    .line 2717
    .end local v2    # "end":I
    .end local v3    # "i":I
    .end local v5    # "increment":I
    .end local v6    # "index":I
    :cond_0
    add-int/lit8 v6, v1, -0x1

    .line 2718
    .restart local v6    # "index":I
    const/4 v5, -0x1

    .line 2719
    .restart local v5    # "increment":I
    const/4 v2, -0x1

    .restart local v2    # "end":I
    goto :goto_0

    .line 2721
    .restart local v0    # "child":Landroid/view/View;
    .restart local v3    # "i":I
    :cond_1
    add-int/2addr v3, v5

    goto :goto_1

    .line 2732
    .end local v0    # "child":Landroid/view/View;
    :cond_2
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 1289
    instance-of v1, p1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;

    if-nez v1, :cond_0

    .line 1290
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1305
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 1294
    check-cast v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;

    .line 1295
    .local v0, "ss":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;
    invoke-virtual {v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1297
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_1

    .line 1298
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v3, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1299
    iget v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;->position:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    .line 1301
    :cond_1
    iget v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;->position:I

    iput v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredCurItem:I

    .line 1302
    iget-object v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1303
    iget-object v1, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1278
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1279
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;

    invoke-direct {v0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1280
    .local v0, "ss":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;
    iget v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    iput v2, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;->position:I

    .line 1281
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v2, :cond_0

    .line 1282
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 1284
    :cond_0
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 1476
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1479
    if-eq p1, p3, :cond_0

    .line 1480
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    iget v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->recomputeScrollPosition(IIII)V

    .line 1482
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 28
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 1943
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFakeDragging:Z

    move/from16 v24, v0

    if-eqz v24, :cond_0

    .line 1947
    const/16 v24, 0x1

    .line 2064
    :goto_0
    return v24

    .line 1950
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v24

    if-nez v24, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v24

    if-eqz v24, :cond_1

    .line 1953
    const/16 v24, 0x0

    goto :goto_0

    .line 1956
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v24, v0

    if-eqz v24, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v24

    if-nez v24, :cond_3

    .line 1958
    :cond_2
    const/16 v24, 0x0

    goto :goto_0

    .line 1961
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v24, v0

    if-nez v24, :cond_4

    .line 1962
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1964
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1966
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 1967
    .local v5, "action":I
    const/4 v11, 0x0

    .line 1969
    .local v11, "needsInvalidate":Z
    and-int/lit16 v0, v5, 0xff

    move/from16 v24, v0

    packed-switch v24, :pswitch_data_0

    .line 2061
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v11, :cond_6

    .line 2062
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2064
    :cond_6
    const/16 v24, 0x1

    goto :goto_0

    .line 1971
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1972
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPopulatePending:Z

    .line 1973
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->populate()V

    .line 1976
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInitialMotionX:F

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 1977
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInitialMotionY:F

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionY:F

    .line 1978
    const/16 v24, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    goto :goto_1

    .line 1982
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    move/from16 v24, v0

    if-nez v24, :cond_7

    .line 1983
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v15

    .line 1984
    .local v15, "pointerIndex":I
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v20

    .line 1985
    .local v20, "x":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    move/from16 v24, v0

    sub-float v24, v20, v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v21

    .line 1986
    .local v21, "xDiff":F
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v22

    .line 1987
    .local v22, "y":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionY:F

    move/from16 v24, v0

    sub-float v24, v22, v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v23

    .line 1989
    .local v23, "yDiff":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTouchSlop:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    cmpl-float v24, v21, v24

    if-lez v24, :cond_7

    cmpl-float v24, v21, v23

    if-lez v24, :cond_7

    .line 1991
    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    .line 1992
    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 1993
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInitialMotionX:F

    move/from16 v24, v0

    sub-float v24, v20, v24

    const/16 v25, 0x0

    cmpl-float v24, v24, v25

    if-lez v24, :cond_8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInitialMotionX:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTouchSlop:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    add-float v24, v24, v25

    :goto_2
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 1995
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionY:F

    .line 1996
    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollState(I)V

    .line 1997
    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollingCacheEnabled(Z)V

    .line 2000
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    .line 2001
    .local v14, "parent":Landroid/view/ViewParent;
    if-eqz v14, :cond_7

    .line 2002
    const/16 v24, 0x1

    move/from16 v0, v24

    invoke-interface {v14, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2007
    .end local v14    # "parent":Landroid/view/ViewParent;
    .end local v15    # "pointerIndex":I
    .end local v20    # "x":F
    .end local v21    # "xDiff":F
    .end local v22    # "y":F
    .end local v23    # "yDiff":F
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    move/from16 v24, v0

    if-eqz v24, :cond_5

    .line 2009
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 2011
    .local v6, "activePointerIndex":I
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v20

    .line 2012
    .restart local v20    # "x":F
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->performDrag(F)Z

    move-result v24

    or-int v11, v11, v24

    .line 2013
    goto/16 :goto_1

    .line 1993
    .end local v6    # "activePointerIndex":I
    .restart local v15    # "pointerIndex":I
    .restart local v21    # "xDiff":F
    .restart local v22    # "y":F
    .restart local v23    # "yDiff":F
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInitialMotionX:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mTouchSlop:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    sub-float v24, v24, v25

    goto :goto_2

    .line 2016
    .end local v15    # "pointerIndex":I
    .end local v20    # "x":F
    .end local v21    # "xDiff":F
    .end local v22    # "y":F
    .end local v23    # "yDiff":F
    :pswitch_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    move/from16 v24, v0

    if-eqz v24, :cond_5

    .line 2017
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v18, v0

    .line 2018
    .local v18, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v24, 0x3e8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mMaximumVelocity:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v18

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2019
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    move/from16 v24, v0

    move-object/from16 v0, v18

    move/from16 v1, v24

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v24

    move/from16 v0, v24

    float-to-int v10, v0

    .line 2021
    .local v10, "initialVelocity":I
    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPopulatePending:Z

    .line 2022
    invoke-direct/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v19

    .line 2023
    .local v19, "width":I
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollX()I

    move-result v16

    .line 2024
    .local v16, "scrollX":I
    invoke-direct/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForCurrentScrollPosition()Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v8

    .line 2025
    .local v8, "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    iget v7, v8, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    .line 2026
    .local v7, "currentPage":I
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v24, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v25, v0

    div-float v24, v24, v25

    iget v0, v8, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->offset:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    iget v0, v8, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    move/from16 v25, v0

    div-float v13, v24, v25

    .line 2027
    .local v13, "pageOffset":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 2029
    .restart local v6    # "activePointerIndex":I
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v20

    .line 2030
    .restart local v20    # "x":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInitialMotionX:F

    move/from16 v24, v0

    sub-float v24, v20, v24

    move/from16 v0, v24

    float-to-int v0, v0

    move/from16 v17, v0

    .line 2031
    .local v17, "totalDelta":I
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v7, v13, v10, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->determineTargetPage(IFII)I

    move-result v12

    .line 2033
    .local v12, "nextPage":I
    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v12, v1, v2, v10}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZI)V

    .line 2035
    const/16 v24, -0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 2036
    invoke-direct/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->endDrag()V

    .line 2037
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v25

    or-int v11, v24, v25

    .line 2038
    goto/16 :goto_1

    .line 2041
    .end local v6    # "activePointerIndex":I
    .end local v7    # "currentPage":I
    .end local v8    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .end local v10    # "initialVelocity":I
    .end local v12    # "nextPage":I
    .end local v13    # "pageOffset":F
    .end local v16    # "scrollX":I
    .end local v17    # "totalDelta":I
    .end local v18    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v19    # "width":I
    .end local v20    # "x":F
    :pswitch_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mIsBeingDragged:Z

    move/from16 v24, v0

    if-eqz v24, :cond_5

    .line 2042
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    move/from16 v24, v0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v26

    move/from16 v4, v27

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->scrollToItem(IZIZ)V

    .line 2043
    const/16 v24, -0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    .line 2044
    invoke-direct/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->endDrag()V

    .line 2045
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLeftEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRightEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v25

    or-int v11, v24, v25

    goto/16 :goto_1

    .line 2049
    :pswitch_5
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v9

    .line 2050
    .local v9, "index":I
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v20

    .line 2051
    .restart local v20    # "x":F
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    .line 2052
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    goto/16 :goto_1

    .line 2056
    .end local v9    # "index":I
    .end local v20    # "x":F
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 2057
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mActivePointerId:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v24

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v24

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mLastMotionX:F

    goto/16 :goto_1

    .line 1969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method pageLeft()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2624
    iget v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-lez v1, :cond_0

    .line 2625
    iget v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItem(IZ)V

    .line 2628
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method pageRight()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2632
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2633
    iget v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItem(IZ)V

    .line 2636
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method populate()V
    .locals 1

    .prologue
    .line 930
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->populate(I)V

    .line 931
    return-void
.end method

.method populate(I)V
    .locals 30
    .param p1, "newCurrentItem"    # I

    .prologue
    .line 934
    const/16 v21, 0x0

    .line 935
    .local v21, "oldCurInfo":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    const/4 v15, 0x2

    .line 936
    .local v15, "focusDirection":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    move/from16 v27, v0

    move/from16 v0, v27

    move/from16 v1, p1

    if-eq v0, v1, :cond_0

    .line 937
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    move/from16 v27, v0

    move/from16 v0, v27

    move/from16 v1, p1

    if-ge v0, v1, :cond_2

    const/16 v15, 0x42

    .line 938
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForPosition(I)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v21

    .line 939
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    .line 942
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v27, v0

    if-nez v27, :cond_3

    .line 943
    invoke-direct/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->sortChildDrawingOrder()V

    .line 1119
    :cond_1
    :goto_1
    return-void

    .line 937
    :cond_2
    const/16 v15, 0x11

    goto :goto_0

    .line 951
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPopulatePending:Z

    move/from16 v27, v0

    if-eqz v27, :cond_4

    .line 953
    invoke-direct/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->sortChildDrawingOrder()V

    goto :goto_1

    .line 960
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getWindowToken()Landroid/os/IBinder;

    move-result-object v27

    if-eqz v27, :cond_1

    .line 964
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 966
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    move/from16 v22, v0

    .line 967
    .local v22, "pageLimit":I
    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    move/from16 v28, v0

    sub-int v28, v28, v22

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->max(II)I

    move-result v26

    .line 968
    .local v26, "startPos":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    .line 969
    .local v4, "N":I
    add-int/lit8 v27, v4, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    move/from16 v28, v0

    add-int v28, v28, v22

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 971
    .local v12, "endPos":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mExpectedAdapterCount:I

    move/from16 v27, v0

    move/from16 v0, v27

    if-eq v4, v0, :cond_5

    .line 974
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getId()I

    move-result v28

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v24

    .line 978
    .local v24, "resName":Ljava/lang/String;
    :goto_2
    new-instance v27, Ljava/lang/IllegalStateException;

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mExpectedAdapterCount:I

    move/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, ", found: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, " Pager id: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, " Pager class: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, " Problematic adapter: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-direct/range {v27 .. v28}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v27

    .line 975
    .end local v24    # "resName":Ljava/lang/String;
    :catch_0
    move-exception v11

    .line 976
    .local v11, "e":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getId()I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v24

    .restart local v24    # "resName":Ljava/lang/String;
    goto :goto_2

    .line 987
    .end local v11    # "e":Landroid/content/res/Resources$NotFoundException;
    .end local v24    # "resName":Ljava/lang/String;
    :cond_5
    const/4 v8, -0x1

    .line 988
    .local v8, "curIndex":I
    const/4 v9, 0x0

    .line 989
    .local v9, "curItem":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    const/4 v8, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v27

    move/from16 v0, v27

    if-ge v8, v0, :cond_6

    .line 990
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 991
    .local v17, "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    move-object/from16 v0, v17

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    move/from16 v28, v0

    move/from16 v0, v27

    move/from16 v1, v28

    if-lt v0, v1, :cond_c

    .line 992
    move-object/from16 v0, v17

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    move/from16 v28, v0

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_6

    move-object/from16 v9, v17

    .line 997
    .end local v17    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :cond_6
    if-nez v9, :cond_7

    if-lez v4, :cond_7

    .line 998
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1, v8}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->addNewItem(II)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v9

    .line 1004
    :cond_7
    if-eqz v9, :cond_a

    .line 1005
    const/4 v13, 0x0

    .line 1006
    .local v13, "extraWidthLeft":F
    add-int/lit8 v18, v8, -0x1

    .line 1007
    .local v18, "itemIndex":I
    if-ltz v18, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-object/from16 v17, v27

    .line 1008
    .restart local v17    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v7

    .line 1009
    .local v7, "clientWidth":I
    if-gtz v7, :cond_e

    const/16 v19, 0x0

    .line 1011
    .local v19, "leftWidthNeeded":F
    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    move/from16 v27, v0

    add-int/lit8 v23, v27, -0x1

    .local v23, "pos":I
    :goto_6
    if-ltz v23, :cond_8

    .line 1012
    cmpl-float v27, v13, v19

    if-ltz v27, :cond_12

    move/from16 v0, v23

    move/from16 v1, v26

    if-ge v0, v1, :cond_12

    .line 1013
    if-nez v17, :cond_f

    .line 1039
    :cond_8
    iget v14, v9, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    .line 1040
    .local v14, "extraWidthRight":F
    add-int/lit8 v18, v8, 0x1

    .line 1041
    const/high16 v27, 0x40000000    # 2.0f

    cmpg-float v27, v14, v27

    if-gez v27, :cond_9

    .line 1042
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v27

    move/from16 v0, v18

    move/from16 v1, v27

    if-ge v0, v1, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-object/from16 v17, v27

    .line 1043
    :goto_7
    if-gtz v7, :cond_17

    const/16 v25, 0x0

    .line 1045
    .local v25, "rightWidthNeeded":F
    :goto_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    move/from16 v27, v0

    add-int/lit8 v23, v27, 0x1

    :goto_9
    move/from16 v0, v23

    if-ge v0, v4, :cond_9

    .line 1046
    cmpl-float v27, v14, v25

    if-ltz v27, :cond_1b

    move/from16 v0, v23

    if-le v0, v12, :cond_1b

    .line 1047
    if-nez v17, :cond_18

    .line 1072
    .end local v25    # "rightWidthNeeded":F
    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v9, v8, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->calculatePageOffsets(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;ILcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;)V

    .line 1082
    .end local v7    # "clientWidth":I
    .end local v13    # "extraWidthLeft":F
    .end local v14    # "extraWidthRight":F
    .end local v17    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .end local v18    # "itemIndex":I
    .end local v19    # "leftWidthNeeded":F
    .end local v23    # "pos":I
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    move/from16 v29, v0

    if-eqz v9, :cond_1f

    iget-object v0, v9, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v27, v0

    :goto_a
    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move/from16 v2, v29

    move-object/from16 v3, v27

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1084
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1088
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildCount()I

    move-result v6

    .line 1089
    .local v6, "childCount":I
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_b
    move/from16 v0, v16

    if-ge v0, v6, :cond_20

    .line 1090
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1091
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    check-cast v20, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;

    .line 1092
    .local v20, "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    move/from16 v0, v16

    move-object/from16 v1, v20

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->childIndex:I

    .line 1093
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->isDecor:Z

    move/from16 v27, v0

    if-nez v27, :cond_b

    move-object/from16 v0, v20

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->widthFactor:F

    move/from16 v27, v0

    const/16 v28, 0x0

    cmpl-float v27, v27, v28

    if-nez v27, :cond_b

    .line 1095
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v17

    .line 1096
    .restart local v17    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    if-eqz v17, :cond_b

    .line 1097
    move-object/from16 v0, v17

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    move/from16 v27, v0

    move/from16 v0, v27

    move-object/from16 v1, v20

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->widthFactor:F

    .line 1098
    move-object/from16 v0, v17

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    move/from16 v27, v0

    move/from16 v0, v27

    move-object/from16 v1, v20

    iput v0, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;->position:I

    .line 1089
    .end local v17    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :cond_b
    add-int/lit8 v16, v16, 0x1

    goto :goto_b

    .line 989
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childCount":I
    .end local v16    # "i":I
    .end local v20    # "lp":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$LayoutParams;
    .restart local v17    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 1007
    .end local v17    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .restart local v13    # "extraWidthLeft":F
    .restart local v18    # "itemIndex":I
    :cond_d
    const/16 v17, 0x0

    goto/16 :goto_4

    .line 1009
    .restart local v7    # "clientWidth":I
    .restart local v17    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :cond_e
    const/high16 v27, 0x40000000    # 2.0f

    iget v0, v9, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    move/from16 v28, v0

    sub-float v27, v27, v28

    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingLeft()I

    move-result v28

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    int-to-float v0, v7

    move/from16 v29, v0

    div-float v28, v28, v29

    add-float v19, v27, v28

    goto/16 :goto_5

    .line 1016
    .restart local v19    # "leftWidthNeeded":F
    .restart local v23    # "pos":I
    :cond_f
    move-object/from16 v0, v17

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    move/from16 v27, v0

    move/from16 v0, v23

    move/from16 v1, v27

    if-ne v0, v1, :cond_10

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->scrolling:Z

    move/from16 v27, v0

    if-nez v27, :cond_10

    .line 1017
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1018
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v27, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move/from16 v2, v23

    move-object/from16 v3, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1023
    add-int/lit8 v18, v18, -0x1

    .line 1024
    add-int/lit8 v8, v8, -0x1

    .line 1025
    if-ltz v18, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-object/from16 v17, v27

    .line 1011
    :cond_10
    :goto_c
    add-int/lit8 v23, v23, -0x1

    goto/16 :goto_6

    .line 1025
    :cond_11
    const/16 v17, 0x0

    goto :goto_c

    .line 1027
    :cond_12
    if-eqz v17, :cond_14

    move-object/from16 v0, v17

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    move/from16 v27, v0

    move/from16 v0, v23

    move/from16 v1, v27

    if-ne v0, v1, :cond_14

    .line 1028
    move-object/from16 v0, v17

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    move/from16 v27, v0

    add-float v13, v13, v27

    .line 1029
    add-int/lit8 v18, v18, -0x1

    .line 1030
    if-ltz v18, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-object/from16 v17, v27

    :goto_d
    goto :goto_c

    :cond_13
    const/16 v17, 0x0

    goto :goto_d

    .line 1032
    :cond_14
    add-int/lit8 v27, v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->addNewItem(II)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v17

    .line 1033
    move-object/from16 v0, v17

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    move/from16 v27, v0

    add-float v13, v13, v27

    .line 1034
    add-int/lit8 v8, v8, 0x1

    .line 1035
    if-ltz v18, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-object/from16 v17, v27

    :goto_e
    goto :goto_c

    :cond_15
    const/16 v17, 0x0

    goto :goto_e

    .line 1042
    .restart local v14    # "extraWidthRight":F
    :cond_16
    const/16 v17, 0x0

    goto/16 :goto_7

    .line 1043
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getPaddingRight()I

    move-result v27

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    int-to-float v0, v7

    move/from16 v28, v0

    div-float v27, v27, v28

    const/high16 v28, 0x40000000    # 2.0f

    add-float v25, v27, v28

    goto/16 :goto_8

    .line 1050
    .restart local v25    # "rightWidthNeeded":F
    :cond_18
    move-object/from16 v0, v17

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    move/from16 v27, v0

    move/from16 v0, v23

    move/from16 v1, v27

    if-ne v0, v1, :cond_19

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->scrolling:Z

    move/from16 v27, v0

    if-nez v27, :cond_19

    .line 1051
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1052
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v27, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move/from16 v2, v23

    move-object/from16 v3, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1057
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v27

    move/from16 v0, v18

    move/from16 v1, v27

    if-ge v0, v1, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-object/from16 v17, v27

    .line 1045
    :cond_19
    :goto_f
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_9

    .line 1057
    :cond_1a
    const/16 v17, 0x0

    goto :goto_f

    .line 1059
    :cond_1b
    if-eqz v17, :cond_1d

    move-object/from16 v0, v17

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    move/from16 v27, v0

    move/from16 v0, v23

    move/from16 v1, v27

    if-ne v0, v1, :cond_1d

    .line 1060
    move-object/from16 v0, v17

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    move/from16 v27, v0

    add-float v14, v14, v27

    .line 1061
    add-int/lit8 v18, v18, 0x1

    .line 1062
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v27

    move/from16 v0, v18

    move/from16 v1, v27

    if-ge v0, v1, :cond_1c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-object/from16 v17, v27

    :goto_10
    goto :goto_f

    :cond_1c
    const/16 v17, 0x0

    goto :goto_10

    .line 1064
    :cond_1d
    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->addNewItem(II)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v17

    .line 1065
    add-int/lit8 v18, v18, 0x1

    .line 1066
    move-object/from16 v0, v17

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->widthFactor:F

    move/from16 v27, v0

    add-float v14, v14, v27

    .line 1067
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v27

    move/from16 v0, v18

    move/from16 v1, v27

    if-ge v0, v1, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-object/from16 v17, v27

    :goto_11
    goto :goto_f

    :cond_1e
    const/16 v17, 0x0

    goto :goto_11

    .line 1082
    .end local v7    # "clientWidth":I
    .end local v13    # "extraWidthLeft":F
    .end local v14    # "extraWidthRight":F
    .end local v17    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    .end local v18    # "itemIndex":I
    .end local v19    # "leftWidthNeeded":F
    .end local v23    # "pos":I
    .end local v25    # "rightWidthNeeded":F
    :cond_1f
    const/16 v27, 0x0

    goto/16 :goto_a

    .line 1102
    .restart local v6    # "childCount":I
    .restart local v16    # "i":I
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->sortChildDrawingOrder()V

    .line 1104
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->hasFocus()Z

    move-result v27

    if-eqz v27, :cond_1

    .line 1105
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->findFocus()Landroid/view/View;

    move-result-object v10

    .line 1106
    .local v10, "currentFocused":Landroid/view/View;
    if-eqz v10, :cond_23

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForAnyChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v17

    .line 1107
    .restart local v17    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :goto_12
    if-eqz v17, :cond_21

    move-object/from16 v0, v17

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    move/from16 v28, v0

    move/from16 v0, v27

    move/from16 v1, v28

    if-eq v0, v1, :cond_1

    .line 1108
    :cond_21
    const/16 v16, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildCount()I

    move-result v27

    move/from16 v0, v16

    move/from16 v1, v27

    if-ge v0, v1, :cond_1

    .line 1109
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1110
    .restart local v5    # "child":Landroid/view/View;
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->infoForChild(Landroid/view/View;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    move-result-object v17

    .line 1111
    if-eqz v17, :cond_22

    move-object/from16 v0, v17

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    move/from16 v28, v0

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_22

    .line 1112
    invoke-virtual {v5, v15}, Landroid/view/View;->requestFocus(I)Z

    move-result v27

    if-nez v27, :cond_1

    .line 1108
    :cond_22
    add-int/lit8 v16, v16, 0x1

    goto :goto_13

    .line 1106
    .end local v5    # "child":Landroid/view/View;
    .end local v17    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :cond_23
    const/16 v17, 0x0

    goto :goto_12
.end method

.method public removeOnPageChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;

    .prologue
    .line 610
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOnPageChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 611
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1335
    iget-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 1336
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->removeViewInLayout(Landroid/view/View;)V

    .line 1340
    :goto_0
    return-void

    .line 1338
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 10
    .param p1, "adapter"    # Landroid/support/v4/view/PagerAdapter;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 425
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v4, :cond_1

    .line 426
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mObserver:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 427
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 428
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 429
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    .line 430
    .local v1, "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v5, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->position:I

    iget-object v6, v1, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v6}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    .end local v1    # "ii":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;
    :cond_0
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 433
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 434
    invoke-direct {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->removeNonDecorViews()V

    .line 435
    iput v7, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    .line 436
    invoke-virtual {p0, v7, v7}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->scrollTo(II)V

    .line 439
    .end local v0    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 440
    .local v2, "oldAdapter":Landroid/support/v4/view/PagerAdapter;
    iput-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 441
    iput v7, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mExpectedAdapterCount:I

    .line 443
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v4, :cond_3

    .line 444
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mObserver:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;

    if-nez v4, :cond_2

    .line 445
    new-instance v4, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;

    invoke-direct {v4, p0, v8}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;-><init>(Lcom/daimajia/slider/library/Tricks/ViewPagerEx;Lcom/daimajia/slider/library/Tricks/ViewPagerEx$1;)V

    iput-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mObserver:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;

    .line 447
    :cond_2
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mObserver:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PagerObserver;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 448
    iput-boolean v7, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPopulatePending:Z

    .line 449
    iget-boolean v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstLayout:Z

    .line 450
    .local v3, "wasFirstLayout":Z
    iput-boolean v9, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstLayout:Z

    .line 451
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    iput v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mExpectedAdapterCount:I

    .line 452
    iget v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredCurItem:I

    if-ltz v4, :cond_5

    .line 453
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v5, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v6, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 454
    iget v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredCurItem:I

    invoke-virtual {p0, v4, v7, v9}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZ)V

    .line 455
    const/4 v4, -0x1

    iput v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredCurItem:I

    .line 456
    iput-object v8, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 457
    iput-object v8, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 465
    .end local v3    # "wasFirstLayout":Z
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapterChangeListener:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnAdapterChangeListener;

    if-eqz v4, :cond_4

    if-eq v2, p1, :cond_4

    .line 466
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapterChangeListener:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnAdapterChangeListener;

    invoke-interface {v4, v2, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnAdapterChangeListener;->onAdapterChanged(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    .line 468
    :cond_4
    return-void

    .line 458
    .restart local v3    # "wasFirstLayout":Z
    :cond_5
    if-nez v3, :cond_6

    .line 459
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->populate()V

    goto :goto_1

    .line 461
    :cond_6
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->requestLayout()V

    goto :goto_1
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 6
    .param p1, "enable"    # Z

    .prologue
    .line 639
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-lt v1, v2, :cond_1

    .line 640
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 642
    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "setChildrenDrawingOrderEnabled"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 654
    :cond_1
    :goto_1
    return-void

    .line 644
    :catch_0
    move-exception v0

    .line 645
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const-string v1, "ViewPagerEx"

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 650
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :catch_1
    move-exception v0

    .line 651
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ViewPagerEx"

    const-string v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2
    .param p1, "item"    # I

    .prologue
    const/4 v1, 0x0

    .line 506
    iput-boolean v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPopulatePending:Z

    .line 507
    iget-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstLayout:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZ)V

    .line 508
    return-void

    :cond_0
    move v0, v1

    .line 507
    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z

    .prologue
    const/4 v0, 0x0

    .line 517
    iput-boolean v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPopulatePending:Z

    .line 518
    invoke-virtual {p0, p1, p2, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZ)V

    .line 519
    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "always"    # Z

    .prologue
    .line 526
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setCurrentItemInternal(IZZI)V

    .line 527
    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 5
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "always"    # Z
    .param p4, "velocity"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 530
    iget-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    if-gtz v3, :cond_1

    .line 531
    :cond_0
    invoke-direct {p0, v4}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollingCacheEnabled(Z)V

    .line 565
    :goto_0
    return-void

    .line 534
    :cond_1
    if-nez p3, :cond_2

    iget v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-ne v3, p1, :cond_2

    iget-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 535
    invoke-direct {p0, v4}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 539
    :cond_2
    if-gez p1, :cond_5

    .line 540
    const/4 p1, 0x0

    .line 544
    :cond_3
    :goto_1
    iget v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    .line 545
    .local v2, "pageLimit":I
    iget v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    add-int/2addr v3, v2

    if-gt p1, v3, :cond_4

    iget v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_6

    .line 549
    :cond_4
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 550
    iget-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;

    iput-boolean v0, v3, Lcom/daimajia/slider/library/Tricks/ViewPagerEx$ItemInfo;->scrolling:Z

    .line 549
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 541
    .end local v1    # "i":I
    .end local v2    # "pageLimit":I
    :cond_5
    iget-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    if-lt p1, v3, :cond_3

    .line 542
    iget-object v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    add-int/lit8 p1, v3, -0x1

    goto :goto_1

    .line 553
    .restart local v2    # "pageLimit":I
    :cond_6
    iget v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    if-eq v3, p1, :cond_7

    .line 555
    .local v0, "dispatchSelected":Z
    :goto_3
    iget-boolean v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mFirstLayout:Z

    if-eqz v3, :cond_8

    .line 558
    iput p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    .line 559
    invoke-direct {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->triggerOnPageChangeEvent(I)V

    .line 560
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->requestLayout()V

    goto :goto_0

    .end local v0    # "dispatchSelected":Z
    :cond_7
    move v0, v4

    .line 553
    goto :goto_3

    .line 562
    .restart local v0    # "dispatchSelected":Z
    :cond_8
    invoke-virtual {p0, p1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->populate(I)V

    .line 563
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->scrollToItem(IZIZ)V

    goto :goto_0
.end method

.method setInternalPageChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;)Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;
    .locals 1
    .param p1, "listener"    # Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;

    .prologue
    .line 670
    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInternalPageChangeListener:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;

    .line 671
    .local v0, "oldListener":Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;
    iput-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mInternalPageChangeListener:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnPageChangeListener;

    .line 672
    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4
    .param p1, "limit"    # I

    .prologue
    const/4 v3, 0x1

    .line 704
    if-ge p1, v3, :cond_0

    .line 705
    const-string v0, "ViewPagerEx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too small; defaulting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    const/4 p1, 0x1

    .line 709
    :cond_0
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    .line 710
    iput p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mOffscreenPageLimit:I

    .line 711
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->populate()V

    .line 713
    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnAdapterChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnAdapterChangeListener;

    .prologue
    .line 491
    iput-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapterChangeListener:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$OnAdapterChangeListener;

    .line 492
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2
    .param p1, "marginPixels"    # I

    .prologue
    .line 724
    iget v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    .line 725
    .local v0, "oldMargin":I
    iput p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    .line 727
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getWidth()I

    move-result v1

    .line 728
    .local v1, "width":I
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->recomputeScrollPosition(IIII)V

    .line 730
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->requestLayout()V

    .line 731
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 760
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 761
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 748
    iput-object p1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 749
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->refreshDrawableState()V

    .line 750
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setWillNotDraw(Z)V

    .line 751
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->invalidate()V

    .line 752
    return-void

    .line 750
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPageTransformer(ZLcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;)V
    .locals 5
    .param p1, "reverseDrawingOrder"    # Z
    .param p2, "transformer"    # Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 626
    if-eqz p2, :cond_2

    move v0, v2

    .line 627
    .local v0, "hasTransformer":Z
    :goto_0
    iget-object v4, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageTransformer:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;

    if-eqz v4, :cond_3

    move v4, v2

    :goto_1
    if-eq v0, v4, :cond_4

    move v1, v2

    .line 628
    .local v1, "needsPopulate":Z
    :goto_2
    iput-object p2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageTransformer:Lcom/daimajia/slider/library/Tricks/ViewPagerEx$PageTransformer;

    .line 629
    invoke-virtual {p0, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setChildrenDrawingOrderEnabledCompat(Z)V

    .line 630
    if-eqz v0, :cond_5

    .line 631
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    :cond_0
    iput v2, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDrawingOrder:I

    .line 635
    :goto_3
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->populate()V

    .line 636
    :cond_1
    return-void

    .end local v0    # "hasTransformer":Z
    .end local v1    # "needsPopulate":Z
    :cond_2
    move v0, v3

    .line 626
    goto :goto_0

    .restart local v0    # "hasTransformer":Z
    :cond_3
    move v4, v3

    .line 627
    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2

    .line 633
    .restart local v1    # "needsPopulate":Z
    :cond_5
    iput v3, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mDrawingOrder:I

    goto :goto_3
.end method

.method smoothScrollTo(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 794
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->smoothScrollTo(III)V

    .line 795
    return-void
.end method

.method smoothScrollTo(III)V
    .locals 15
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "velocity"    # I

    .prologue
    .line 805
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 807
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollingCacheEnabled(Z)V

    .line 843
    :goto_0
    return-void

    .line 810
    :cond_0
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollX()I

    move-result v2

    .line 811
    .local v2, "sx":I
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getScrollY()I

    move-result v3

    .line 812
    .local v3, "sy":I
    sub-int v4, p1, v2

    .line 813
    .local v4, "dx":I
    sub-int v5, p2, v3

    .line 814
    .local v5, "dy":I
    if-nez v4, :cond_1

    if-nez v5, :cond_1

    .line 815
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->completeScroll(Z)V

    .line 816
    invoke-virtual {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->populate()V

    .line 817
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollState(I)V

    goto :goto_0

    .line 821
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollingCacheEnabled(Z)V

    .line 822
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->setScrollState(I)V

    .line 824
    invoke-direct {p0}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->getClientWidth()I

    move-result v12

    .line 825
    .local v12, "width":I
    div-int/lit8 v9, v12, 0x2

    .line 826
    .local v9, "halfWidth":I
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v13, v14

    int-to-float v14, v12

    div-float/2addr v13, v14

    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 827
    .local v8, "distanceRatio":F
    int-to-float v1, v9

    int-to-float v13, v9

    invoke-virtual {p0, v8}, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->distanceInfluenceForSnapDuration(F)F

    move-result v14

    mul-float/2addr v13, v14

    add-float v7, v1, v13

    .line 830
    .local v7, "distance":F
    const/4 v6, 0x0

    .line 831
    .local v6, "duration":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 832
    if-lez p3, :cond_2

    .line 833
    const/high16 v1, 0x447a0000    # 1000.0f

    move/from16 v0, p3

    int-to-float v13, v0

    div-float v13, v7, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    mul-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v6, v1, 0x4

    .line 839
    :goto_1
    const/16 v1, 0x258

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 841
    iget-object v1, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 842
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 835
    :cond_2
    int-to-float v1, v12

    iget-object v13, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v14, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mCurItem:I

    invoke-virtual {v13, v14}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v13

    mul-float v11, v1, v13

    .line 836
    .local v11, "pageWidth":F
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v13, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mPageMargin:I

    int-to-float v13, v13

    add-float/2addr v13, v11

    div-float v10, v1, v13

    .line 837
    .local v10, "pageDelta":F
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v10

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float/2addr v1, v13

    float-to-int v6, v1

    goto :goto_1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 765
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/daimajia/slider/library/Tricks/ViewPagerEx;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
