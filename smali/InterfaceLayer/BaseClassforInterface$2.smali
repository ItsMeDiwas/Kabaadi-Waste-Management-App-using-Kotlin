.class LInterfaceLayer/BaseClassforInterface$2;
.super Ljava/lang/Object;
.source "BaseClassforInterface.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LInterfaceLayer/BaseClassforInterface;->applicationDownTime(LModels/BaseModel;LModels/HeaderValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LInterfaceLayer/BaseClassforInterface;


# direct methods
.method constructor <init>(LInterfaceLayer/BaseClassforInterface;)V
    .locals 0
    .param p1, "this$0"    # LInterfaceLayer/BaseClassforInterface;

    .prologue
    .line 212
    iput-object p1, p0, LInterfaceLayer/BaseClassforInterface$2;->this$0:LInterfaceLayer/BaseClassforInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 215
    return-void
.end method
