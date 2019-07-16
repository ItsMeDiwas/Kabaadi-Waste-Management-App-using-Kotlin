.class Lcom/e_waste/EditProfileActivity$3;
.super Ljava/lang/Object;
.source "EditProfileActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/EditProfileActivity;->signOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/e_waste/EditProfileActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/EditProfileActivity;

    .prologue
    .line 491
    iput-object p1, p0, Lcom/e_waste/EditProfileActivity$3;->this$0:Lcom/e_waste/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .prologue
    .line 491
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/e_waste/EditProfileActivity$3;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .prologue
    .line 494
    return-void
.end method
