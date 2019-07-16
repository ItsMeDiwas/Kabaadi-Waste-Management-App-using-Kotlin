.class Lcom/google/firebase/database/FirebaseDatabase$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/FirebaseDatabase;->purgeOutstandingWrites()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcae:Lcom/google/firebase/database/FirebaseDatabase;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/FirebaseDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/FirebaseDatabase$1;->zzcae:Lcom/google/firebase/database/FirebaseDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabase$1;->zzcae:Lcom/google/firebase/database/FirebaseDatabase;

    invoke-static {v0}, Lcom/google/firebase/database/FirebaseDatabase;->zza(Lcom/google/firebase/database/FirebaseDatabase;)Lcom/google/android/gms/internal/zzbpj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbpj;->purgeOutstandingWrites()V

    return-void
.end method
