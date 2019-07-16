.class final Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;
.super Ljava/lang/Object;
.source "MediaRouteChooserDialog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/MediaRouteChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RouteComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v7/media/MediaRouter$RouteInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_USAGE_SCORE:F = 0.1f

.field private static final PREF_ROUTE_IDS:Ljava/lang/String; = "android.support.v7.app.MediaRouteChooserDialog_route_ids"

.field private static final PREF_USAGE_SCORE_PREFIX:Ljava/lang/String; = "android.support.v7.app.MediaRouteChooserDialog_route_usage_score_"

.field private static final USAGE_SCORE_DECAY_FACTOR:F = 0.95f

.field private static sInstance:Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;


# instance fields
.field private final mPreferences:Landroid/content/SharedPreferences;

.field private final mRouteUsageScoreMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->mRouteUsageScoreMap:Ljava/util/HashMap;

    .line 412
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->mPreferences:Landroid/content/SharedPreferences;

    .line 413
    return-void
.end method

.method static synthetic access$200(Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 390
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->loadRouteUsageScores(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$400()Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;
    .locals 1

    .prologue
    .line 390
    sget-object v0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->sInstance:Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;

    return-object v0
.end method

.method static synthetic access$800(Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 390
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->storeRouteUsageScores(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 404
    sget-object v0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->sInstance:Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;

    invoke-direct {v0, p0}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->sInstance:Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;

    .line 407
    :cond_0
    sget-object v0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->sInstance:Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;

    return-object v0
.end method

.method private loadRouteUsageScores(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 437
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/support/v7/media/MediaRouter$RouteInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 438
    .local v0, "route":Landroid/support/v7/media/MediaRouter$RouteInfo;
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->mRouteUsageScoreMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 439
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->mRouteUsageScoreMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->mPreferences:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android.support.v7.app.MediaRouteChooserDialog_route_usage_score_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 440
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 439
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 443
    .end local v0    # "route":Landroid/support/v7/media/MediaRouter$RouteInfo;
    :cond_1
    return-void
.end method

.method private storeRouteUsageScores(Ljava/lang/String;)V
    .locals 9
    .param p1, "selectedRouteId"    # Ljava/lang/String;

    .prologue
    .line 446
    iget-object v6, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 447
    .local v1, "prefEditor":Landroid/content/SharedPreferences$Editor;
    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->mPreferences:Landroid/content/SharedPreferences;

    const-string v7, "android.support.v7.app.MediaRouteChooserDialog_route_ids"

    const-string v8, ""

    .line 448
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 449
    .local v3, "routeIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 450
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .local v4, "routeIdsBuilder":Ljava/lang/StringBuilder;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 458
    .local v2, "routeId":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "android.support.v7.app.MediaRouteChooserDialog_route_usage_score_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 459
    .local v5, "routeUsageScoreKey":Ljava/lang/String;
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    const v8, 0x3f733333    # 0.95f

    mul-float v0, v7, v8

    .line 461
    .local v0, "newUsageScore":F
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 462
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v0, v7

    .line 464
    :cond_1
    const v7, 0x3dcccccd    # 0.1f

    cmpg-float v7, v0, v7

    if-gez v7, :cond_2

    .line 465
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->mRouteUsageScoreMap:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 468
    :cond_2
    iget-object v7, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->mRouteUsageScoreMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 471
    const/16 v7, 0x2c

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 476
    .end local v0    # "newUsageScore":F
    .end local v2    # "routeId":Ljava/lang/String;
    .end local v5    # "routeUsageScoreKey":Ljava/lang/String;
    :cond_4
    const-string v6, "android.support.v7.app.MediaRouteChooserDialog_route_ids"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 477
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 478
    return-void
.end method


# virtual methods
.method public compare(Landroid/support/v7/media/MediaRouter$RouteInfo;Landroid/support/v7/media/MediaRouter$RouteInfo;)I
    .locals 7
    .param p1, "lhs"    # Landroid/support/v7/media/MediaRouter$RouteInfo;
    .param p2, "rhs"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 417
    if-nez p1, :cond_1

    .line 418
    if-nez p2, :cond_0

    const/4 v2, 0x0

    .line 433
    :cond_0
    :goto_0
    return v2

    .line 419
    :cond_1
    if-nez p2, :cond_2

    move v2, v3

    .line 420
    goto :goto_0

    .line 422
    :cond_2
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->mRouteUsageScoreMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 423
    .local v0, "lhsUsageScore":Ljava/lang/Float;
    if-nez v0, :cond_3

    .line 424
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 426
    :cond_3
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->mRouteUsageScoreMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 427
    .local v1, "rhsUsageScore":Ljava/lang/Float;
    if-nez v1, :cond_4

    .line 428
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 430
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 431
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 433
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 390
    check-cast p1, Landroid/support/v7/media/MediaRouter$RouteInfo;

    check-cast p2, Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->compare(Landroid/support/v7/media/MediaRouter$RouteInfo;Landroid/support/v7/media/MediaRouter$RouteInfo;)I

    move-result v0

    return v0
.end method
