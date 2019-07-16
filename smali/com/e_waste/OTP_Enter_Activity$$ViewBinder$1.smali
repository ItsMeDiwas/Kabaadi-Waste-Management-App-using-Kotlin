.class Lcom/e_waste/OTP_Enter_Activity$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "OTP_Enter_Activity$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/OTP_Enter_Activity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/e_waste/OTP_Enter_Activity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/OTP_Enter_Activity$$ViewBinder;

.field final synthetic val$target:Lcom/e_waste/OTP_Enter_Activity;


# direct methods
.method constructor <init>(Lcom/e_waste/OTP_Enter_Activity$$ViewBinder;Lcom/e_waste/OTP_Enter_Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/OTP_Enter_Activity$$ViewBinder;

    .prologue
    .line 14
    .local p0, "this":Lcom/e_waste/OTP_Enter_Activity$$ViewBinder$1;, "Lcom/e_waste/OTP_Enter_Activity$$ViewBinder$1;"
    iput-object p1, p0, Lcom/e_waste/OTP_Enter_Activity$$ViewBinder$1;->this$0:Lcom/e_waste/OTP_Enter_Activity$$ViewBinder;

    iput-object p2, p0, Lcom/e_waste/OTP_Enter_Activity$$ViewBinder$1;->val$target:Lcom/e_waste/OTP_Enter_Activity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 18
    .local p0, "this":Lcom/e_waste/OTP_Enter_Activity$$ViewBinder$1;, "Lcom/e_waste/OTP_Enter_Activity$$ViewBinder$1;"
    iget-object v0, p0, Lcom/e_waste/OTP_Enter_Activity$$ViewBinder$1;->val$target:Lcom/e_waste/OTP_Enter_Activity;

    invoke-virtual {v0, p1}, Lcom/e_waste/OTP_Enter_Activity;->onClick(Landroid/view/View;)V

    .line 19
    return-void
.end method
