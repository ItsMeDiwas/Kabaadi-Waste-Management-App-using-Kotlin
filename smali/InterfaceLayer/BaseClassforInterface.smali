.class public abstract LInterfaceLayer/BaseClassforInterface;
.super Ljava/lang/Object;
.source "BaseClassforInterface.java"


# static fields
.field public static final ERRORTITLE:Ljava/lang/String; = "Error..!"

.field public static final SUCCESS:Ljava/lang/String; = "success"

.field public static TAG:Ljava/lang/String;

.field private static mPocketBar:LCircularProgressBar/CircularprogressBar;


# instance fields
.field private context:Landroid/content/Context;

.field dialogBox:LUtility/DialogBox;

.field mProgressDialog:Landroid/app/Dialog;

.field view:LInterfaceLayer/ViewInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "BASECLASSFORINTERFACE"

    sput-object v0, LInterfaceLayer/BaseClassforInterface;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, LUtility/DialogBox;

    invoke-direct {v0}, LUtility/DialogBox;-><init>()V

    iput-object v0, p0, LInterfaceLayer/BaseClassforInterface;->dialogBox:LUtility/DialogBox;

    return-void
.end method


# virtual methods
.method public HideProgressBar()V
    .locals 3

    .prologue
    .line 122
    :try_start_0
    iget-object v1, p0, LInterfaceLayer/BaseClassforInterface;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, LInterfaceLayer/BaseClassforInterface;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, LInterfaceLayer/BaseClassforInterface;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "BaseClassForInterface"

    const-string v2, "Error in hideProgressBar"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public ShowErrorFromResponse(LModels/BaseModel;)V
    .locals 4
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 155
    iget-object v1, p0, LInterfaceLayer/BaseClassforInterface;->view:LInterfaceLayer/ViewInterface;

    invoke-static {v1}, LUtility/ActivityUtil;->GetContext(LInterfaceLayer/ViewInterface;)Landroid/content/Context;

    move-result-object v0

    .line 157
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, LInterfaceLayer/BaseClassforInterface;->dialogBox:LUtility/DialogBox;

    invoke-virtual {p1}, LModels/BaseModel;->getErrortitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LModels/BaseModel;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, LUtility/DialogBox;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    return-void
.end method

.method public ShowInvalidResponse(LModels/BaseModel;)V
    .locals 4
    .param p1, "resModel"    # LModels/BaseModel;

    .prologue
    .line 147
    iget-object v1, p0, LInterfaceLayer/BaseClassforInterface;->view:LInterfaceLayer/ViewInterface;

    invoke-static {v1}, LUtility/ActivityUtil;->GetContext(LInterfaceLayer/ViewInterface;)Landroid/content/Context;

    move-result-object v0

    .line 149
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, LInterfaceLayer/BaseClassforInterface;->dialogBox:LUtility/DialogBox;

    const-string v2, "Error"

    const-string v3, "Error in response data, please contact administrator"

    invoke-virtual {v1, v0, v2, v3}, LUtility/DialogBox;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method

.method public ShowProgressBar()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 93
    iget-object v3, p0, LInterfaceLayer/BaseClassforInterface;->view:LInterfaceLayer/ViewInterface;

    instance-of v3, v3, Lcom/e_waste/BaseActivity;

    if-eqz v3, :cond_1

    .line 94
    iget-object v0, p0, LInterfaceLayer/BaseClassforInterface;->view:LInterfaceLayer/ViewInterface;

    check-cast v0, Lcom/e_waste/BaseActivity;

    .line 95
    .local v0, "baseActivity":Lcom/e_waste/BaseActivity;
    invoke-virtual {v0}, Lcom/e_waste/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, LInterfaceLayer/BaseClassforInterface;->context:Landroid/content/Context;

    .line 96
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LInterfaceLayer/BaseClassforInterface;->mProgressDialog:Landroid/app/Dialog;

    .line 103
    .end local v0    # "baseActivity":Lcom/e_waste/BaseActivity;
    :cond_0
    :goto_0
    iget-object v3, p0, LInterfaceLayer/BaseClassforInterface;->mProgressDialog:Landroid/app/Dialog;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 104
    iget-object v3, p0, LInterfaceLayer/BaseClassforInterface;->mProgressDialog:Landroid/app/Dialog;

    const v4, 0x7f04004a

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 105
    iget-object v3, p0, LInterfaceLayer/BaseClassforInterface;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 107
    iget-object v3, p0, LInterfaceLayer/BaseClassforInterface;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v3, p0, LInterfaceLayer/BaseClassforInterface;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/view/Window;->setGravity(I)V

    .line 110
    iget-object v3, p0, LInterfaceLayer/BaseClassforInterface;->mProgressDialog:Landroid/app/Dialog;

    const v4, 0x7f0e0249

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LCircularProgressBar/CircularprogressBar;

    sput-object v3, LInterfaceLayer/BaseClassforInterface;->mPocketBar:LCircularProgressBar/CircularprogressBar;

    .line 112
    :try_start_0
    iget-object v3, p0, LInterfaceLayer/BaseClassforInterface;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_1
    return-void

    .line 97
    :cond_1
    iget-object v3, p0, LInterfaceLayer/BaseClassforInterface;->view:LInterfaceLayer/ViewInterface;

    instance-of v3, v3, LFragments/BaseFragment;

    if-eqz v3, :cond_0

    .line 98
    iget-object v1, p0, LInterfaceLayer/BaseClassforInterface;->view:LInterfaceLayer/ViewInterface;

    check-cast v1, LFragments/BaseFragment;

    .line 99
    .local v1, "baseFragment":LFragments/BaseFragment;
    invoke-virtual {v1}, LFragments/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, LInterfaceLayer/BaseClassforInterface;->context:Landroid/content/Context;

    .line 100
    new-instance v3, Landroid/app/Dialog;

    invoke-virtual {v1}, LFragments/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LInterfaceLayer/BaseClassforInterface;->mProgressDialog:Landroid/app/Dialog;

    goto :goto_0

    .line 113
    .end local v1    # "baseFragment":LFragments/BaseFragment;
    :catch_0
    move-exception v2

    .line 114
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, LInterfaceLayer/BaseClassforInterface;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public ShowZeroData(LModels/BaseModel;)V
    .locals 3
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 163
    iget-object v2, p0, LInterfaceLayer/BaseClassforInterface;->view:LInterfaceLayer/ViewInterface;

    invoke-static {v2}, LUtility/ActivityUtil;->GetActivity(LInterfaceLayer/ViewInterface;)Lcom/e_waste/BaseActivity;

    move-result-object v0

    .line 165
    .local v0, "baseActivity":Lcom/e_waste/BaseActivity;
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0, p1}, Lcom/e_waste/BaseActivity;->HandleZeroRespose(LModels/BaseModel;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v2, p0, LInterfaceLayer/BaseClassforInterface;->view:LInterfaceLayer/ViewInterface;

    invoke-static {v2}, LUtility/ActivityUtil;->GetFragment(LInterfaceLayer/ViewInterface;)LFragments/BaseFragment;

    move-result-object v1

    .line 169
    .local v1, "baseFragment":LFragments/BaseFragment;
    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v1, p1}, LFragments/BaseFragment;->HandleZeroRespose(LModels/BaseModel;)V

    goto :goto_0
.end method

.method public applicationDownTime(LModels/BaseModel;LModels/HeaderValues;)V
    .locals 7
    .param p1, "reqModel"    # LModels/BaseModel;
    .param p2, "headerValues"    # LModels/HeaderValues;

    .prologue
    .line 205
    iget-object v4, p0, LInterfaceLayer/BaseClassforInterface;->view:LInterfaceLayer/ViewInterface;

    invoke-static {v4}, LUtility/ActivityUtil;->GetContext(LInterfaceLayer/ViewInterface;)Landroid/content/Context;

    move-result-object v2

    .line 206
    .local v2, "context":Landroid/content/Context;
    if-eqz v2, :cond_0

    .line 208
    :try_start_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 209
    invoke-virtual {p2}, LModels/HeaderValues;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 210
    invoke-virtual {p2}, LModels/HeaderValues;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const/4 v5, 0x0

    .line 211
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "Ok"

    new-instance v6, LInterfaceLayer/BaseClassforInterface$2;

    invoke-direct {v6, p0}, LInterfaceLayer/BaseClassforInterface$2;-><init>(LInterfaceLayer/BaseClassforInterface;)V

    .line 212
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 217
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 218
    .local v0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .end local v0    # "alert":Landroid/app/AlertDialog;
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_0
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v3

    .line 220
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "comp_update"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public applicationUpdateRequire(LModels/BaseModel;LModels/HeaderValues;)V
    .locals 8
    .param p1, "reqModel"    # LModels/BaseModel;
    .param p2, "headerValues"    # LModels/HeaderValues;

    .prologue
    .line 175
    iget-object v5, p0, LInterfaceLayer/BaseClassforInterface;->view:LInterfaceLayer/ViewInterface;

    invoke-static {v5}, LUtility/ActivityUtil;->GetContext(LInterfaceLayer/ViewInterface;)Landroid/content/Context;

    move-result-object v2

    .line 176
    .local v2, "context":Landroid/content/Context;
    if-eqz v2, :cond_0

    .line 178
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 179
    .local v4, "packageName":Ljava/lang/String;
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {p2}, LModels/HeaderValues;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 181
    invoke-virtual {p2}, LModels/HeaderValues;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/4 v6, 0x0

    .line 182
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const-string v6, "Update"

    new-instance v7, LInterfaceLayer/BaseClassforInterface$1;

    invoke-direct {v7, p0, v4, v2}, LInterfaceLayer/BaseClassforInterface$1;-><init>(LInterfaceLayer/BaseClassforInterface;Ljava/lang/String;Landroid/content/Context;)V

    .line 183
    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 196
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 197
    .local v0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .end local v0    # "alert":Landroid/app/AlertDialog;
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v4    # "packageName":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v3

    .line 199
    .local v3, "e":Ljava/lang/Exception;
    const-string v5, "comp_update"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    .prologue
    .line 50
    iget-object v2, p0, LInterfaceLayer/BaseClassforInterface;->view:LInterfaceLayer/ViewInterface;

    instance-of v2, v2, Lcom/e_waste/BaseActivity;

    if-eqz v2, :cond_1

    .line 51
    iget-object v0, p0, LInterfaceLayer/BaseClassforInterface;->view:LInterfaceLayer/ViewInterface;

    check-cast v0, Lcom/e_waste/BaseActivity;

    .line 52
    .local v0, "baseActivity":Lcom/e_waste/BaseActivity;
    invoke-virtual {v0}, Lcom/e_waste/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LInterfaceLayer/BaseClassforInterface;->context:Landroid/content/Context;

    .line 57
    .end local v0    # "baseActivity":Lcom/e_waste/BaseActivity;
    :cond_0
    :goto_0
    iget-object v2, p0, LInterfaceLayer/BaseClassforInterface;->context:Landroid/content/Context;

    return-object v2

    .line 53
    :cond_1
    iget-object v2, p0, LInterfaceLayer/BaseClassforInterface;->view:LInterfaceLayer/ViewInterface;

    instance-of v2, v2, LFragments/BaseFragment;

    if-eqz v2, :cond_0

    .line 54
    iget-object v1, p0, LInterfaceLayer/BaseClassforInterface;->view:LInterfaceLayer/ViewInterface;

    check-cast v1, LFragments/BaseFragment;

    .line 55
    .local v1, "baseFragment":LFragments/BaseFragment;
    invoke-virtual {v1}, LFragments/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LInterfaceLayer/BaseClassforInterface;->context:Landroid/content/Context;

    goto :goto_0
.end method

.method public networkConnectionError(LModels/BaseModel;)V
    .locals 5
    .param p1, "reqModel"    # LModels/BaseModel;

    .prologue
    .line 135
    iget-object v2, p0, LInterfaceLayer/BaseClassforInterface;->view:LInterfaceLayer/ViewInterface;

    invoke-static {v2}, LUtility/ActivityUtil;->GetContext(LInterfaceLayer/ViewInterface;)Landroid/content/Context;

    move-result-object v0

    .line 137
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 139
    :try_start_0
    iget-object v2, p0, LInterfaceLayer/BaseClassforInterface;->dialogBox:LUtility/DialogBox;

    const-string v3, ""

    invoke-static {}, LUtility/ErrorMessage;->getNetworkError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, LUtility/DialogBox;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v1

    .line 141
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, LInterfaceLayer/BaseClassforInterface;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public abstract onPopulate(Lorg/json/JSONObject;LParser/BaseParser;)V
.end method
