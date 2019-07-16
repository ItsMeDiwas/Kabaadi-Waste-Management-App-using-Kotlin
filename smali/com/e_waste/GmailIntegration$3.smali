.class Lcom/e_waste/GmailIntegration$3;
.super Ljava/lang/Object;
.source "GmailIntegration.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/GmailIntegration;->onStart()V
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
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/GmailIntegration;


# direct methods
.method constructor <init>(Lcom/e_waste/GmailIntegration;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/GmailIntegration;

    .prologue
    .line 216
    iput-object p1, p0, Lcom/e_waste/GmailIntegration$3;->this$0:Lcom/e_waste/GmailIntegration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 1
    .param p1, "googleSignInResult"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .prologue
    .line 219
    iget-object v0, p0, Lcom/e_waste/GmailIntegration$3;->this$0:Lcom/e_waste/GmailIntegration;

    invoke-static {v0}, Lcom/e_waste/GmailIntegration;->access$100(Lcom/e_waste/GmailIntegration;)V

    .line 220
    iget-object v0, p0, Lcom/e_waste/GmailIntegration$3;->this$0:Lcom/e_waste/GmailIntegration;

    invoke-static {v0, p1}, Lcom/e_waste/GmailIntegration;->access$200(Lcom/e_waste/GmailIntegration;Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    .line 221
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .prologue
    .line 216
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    invoke-virtual {p0, p1}, Lcom/e_waste/GmailIntegration$3;->onResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    return-void
.end method
