.class abstract Lcom/google/android/gms/internal/zzahv$zzf;
.super Lcom/google/android/gms/internal/zzahw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzahv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzahw",
        "<",
        "Lcom/google/android/gms/drive/DriveApi$DriveIdResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzahw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public zzO(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/drive/DriveApi$DriveIdResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzahv$zze;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/zzahv$zze;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveId;)V

    return-object v0
.end method

.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzahv$zzf;->zzO(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/drive/DriveApi$DriveIdResult;

    move-result-object v0

    return-object v0
.end method
