.class Lcom/google/firebase/database/DataSnapshot$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/DataSnapshot;->getChildren()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/firebase/database/DataSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzbZJ:Ljava/util/Iterator;

.field final synthetic zzbZK:Lcom/google/firebase/database/DataSnapshot;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/DataSnapshot;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/DataSnapshot$1;->zzbZK:Lcom/google/firebase/database/DataSnapshot;

    iput-object p2, p0, Lcom/google/firebase/database/DataSnapshot$1;->zzbZJ:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/firebase/database/DataSnapshot;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/DataSnapshot$1$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/DataSnapshot$1$1;-><init>(Lcom/google/firebase/database/DataSnapshot$1;)V

    return-object v0
.end method
