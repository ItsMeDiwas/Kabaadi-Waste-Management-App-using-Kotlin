.class Lcom/e_waste/Activity_SplashScreen$1;
.super Ljava/lang/Object;
.source "Activity_SplashScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/Activity_SplashScreen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/Activity_SplashScreen;


# direct methods
.method constructor <init>(Lcom/e_waste/Activity_SplashScreen;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/Activity_SplashScreen;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/e_waste/Activity_SplashScreen$1;->this$0:Lcom/e_waste/Activity_SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/e_waste/Activity_SplashScreen$1;->this$0:Lcom/e_waste/Activity_SplashScreen;

    const-class v2, Lcom/e_waste/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/e_waste/Activity_SplashScreen$1;->this$0:Lcom/e_waste/Activity_SplashScreen;

    invoke-virtual {v1, v0}, Lcom/e_waste/Activity_SplashScreen;->startActivity(Landroid/content/Intent;)V

    .line 37
    iget-object v1, p0, Lcom/e_waste/Activity_SplashScreen$1;->this$0:Lcom/e_waste/Activity_SplashScreen;

    invoke-virtual {v1}, Lcom/e_waste/Activity_SplashScreen;->finish()V

    .line 38
    return-void
.end method
