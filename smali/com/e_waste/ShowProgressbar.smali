.class public Lcom/e_waste/ShowProgressbar;
.super Ljava/lang/Object;
.source "ShowProgressbar.java"


# static fields
.field private static d:Landroid/app/Dialog;

.field private static mPocketBar:LCircularProgressBar/CircularprogressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dismissDialog()V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/e_waste/ShowProgressbar;->d:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    sget-object v0, Lcom/e_waste/ShowProgressbar;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/e_waste/ShowProgressbar;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method public static dismissDialog(Landroid/app/Dialog;)V
    .locals 4
    .param p0, "d"    # Landroid/app/Dialog;

    .prologue
    .line 59
    if-eqz p0, :cond_0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ShowProgress"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in hideProgressBar : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static isProgressVisible(Landroid/app/Dialog;)Z
    .locals 1
    .param p0, "d"    # Landroid/app/Dialog;

    .prologue
    .line 71
    if-nez p0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 76
    .local v0, "isShow":Z
    :goto_0
    return v0

    .line 74
    .end local v0    # "isShow":Z
    :cond_0
    const/4 v0, 0x1

    .restart local v0    # "isShow":Z
    goto :goto_0
.end method

.method public static showMaskProgress(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 3
    .param p0, "inwhichActivity"    # Landroid/app/Activity;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "d"    # Landroid/app/Dialog;

    .prologue
    .line 25
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 26
    const v0, 0x7f04004a

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 32
    const v0, 0x7f0e0249

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LCircularProgressBar/CircularprogressBar;

    sput-object v0, Lcom/e_waste/ShowProgressbar;->mPocketBar:LCircularProgressBar/CircularprogressBar;

    .line 34
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static showProgress(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p0, "inwhichActivity"    # Landroid/app/Activity;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 80
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/e_waste/ShowProgressbar;->d:Landroid/app/Dialog;

    .line 81
    sget-object v0, Lcom/e_waste/ShowProgressbar;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 82
    sget-object v0, Lcom/e_waste/ShowProgressbar;->d:Landroid/app/Dialog;

    const v1, 0x7f04004a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 83
    sget-object v0, Lcom/e_waste/ShowProgressbar;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84
    sget-object v0, Lcom/e_waste/ShowProgressbar;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    sget-object v0, Lcom/e_waste/ShowProgressbar;->d:Landroid/app/Dialog;

    const v1, 0x7f0e0249

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LCircularProgressBar/CircularprogressBar;

    sput-object v0, Lcom/e_waste/ShowProgressbar;->mPocketBar:LCircularProgressBar/CircularprogressBar;

    .line 86
    sget-object v0, Lcom/e_waste/ShowProgressbar;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 88
    return-void
.end method

.method public static showProgress(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 3
    .param p0, "inwhichActivity"    # Landroid/app/Activity;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "d"    # Landroid/app/Dialog;

    .prologue
    .line 42
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 43
    const v0, 0x7f04004a

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 46
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 49
    const v0, 0x7f0e0249

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LCircularProgressBar/CircularprogressBar;

    sput-object v0, Lcom/e_waste/ShowProgressbar;->mPocketBar:LCircularProgressBar/CircularprogressBar;

    .line 51
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0
.end method
