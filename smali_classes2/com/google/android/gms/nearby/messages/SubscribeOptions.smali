.class public final Lcom/google/android/gms/nearby/messages/SubscribeOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/gms/nearby/messages/SubscribeOptions;


# instance fields
.field private final zzbAf:Lcom/google/android/gms/nearby/messages/MessageFilter;

.field private final zzbAg:Lcom/google/android/gms/nearby/messages/SubscribeCallback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final zzbAh:Z

.field public final zzbAi:I

.field private final zzbzR:Lcom/google/android/gms/nearby/messages/Strategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/SubscribeOptions$Builder;->build()Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->DEFAULT:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/nearby/messages/Strategy;Lcom/google/android/gms/nearby/messages/MessageFilter;Lcom/google/android/gms/nearby/messages/SubscribeCallback;ZI)V
    .locals 0
    .param p3    # Lcom/google/android/gms/nearby/messages/SubscribeCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zzbzR:Lcom/google/android/gms/nearby/messages/Strategy;

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zzbAf:Lcom/google/android/gms/nearby/messages/MessageFilter;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zzbAg:Lcom/google/android/gms/nearby/messages/SubscribeCallback;

    iput-boolean p4, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zzbAh:Z

    iput p5, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zzbAi:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/messages/Strategy;Lcom/google/android/gms/nearby/messages/MessageFilter;Lcom/google/android/gms/nearby/messages/SubscribeCallback;ZILcom/google/android/gms/nearby/messages/SubscribeOptions$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;-><init>(Lcom/google/android/gms/nearby/messages/Strategy;Lcom/google/android/gms/nearby/messages/MessageFilter;Lcom/google/android/gms/nearby/messages/SubscribeCallback;ZI)V

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/google/android/gms/nearby/messages/SubscribeCallback;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zzbAg:Lcom/google/android/gms/nearby/messages/SubscribeCallback;

    return-object v0
.end method

.method public getFilter()Lcom/google/android/gms/nearby/messages/MessageFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zzbAf:Lcom/google/android/gms/nearby/messages/MessageFilter;

    return-object v0
.end method

.method public getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zzbzR:Lcom/google/android/gms/nearby/messages/Strategy;

    return-object v0
.end method
