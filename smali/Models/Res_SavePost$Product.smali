.class public LModels/Res_SavePost$Product;
.super Ljava/lang/Object;
.source "Res_SavePost.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_SavePost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Product"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_SavePost$Product$Images;
    }
.end annotation


# instance fields
.field private categoryid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryid"
    .end annotation
.end field

.field private categoryname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryname"
    .end annotation
.end field

.field images:LModels/Res_SavePost$Product$Images;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation
.end field

.field private is_activate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_activate"
    .end annotation
.end field

.field private parentcategoryname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentcategoryname"
    .end annotation
.end field

.field private parentid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentid"
    .end annotation
.end field

.field private productdescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productdescription"
    .end annotation
.end field

.field private productname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productname"
    .end annotation
.end field

.field private quantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private spid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spid"
    .end annotation
.end field

.field final synthetic this$0:LModels/Res_SavePost;

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field

.field private weight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LModels/Res_SavePost;)V
    .locals 0
    .param p1, "this$0"    # LModels/Res_SavePost;

    .prologue
    .line 16
    iput-object p1, p0, LModels/Res_SavePost$Product;->this$0:LModels/Res_SavePost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, LModels/Res_SavePost$Product;->categoryid:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, LModels/Res_SavePost$Product;->categoryname:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()LModels/Res_SavePost$Product$Images;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, LModels/Res_SavePost$Product;->images:LModels/Res_SavePost$Product$Images;

    return-object v0
.end method

.method public getIs_activate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, LModels/Res_SavePost$Product;->is_activate:Ljava/lang/String;

    return-object v0
.end method

.method public getParentcategoryname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, LModels/Res_SavePost$Product;->parentcategoryname:Ljava/lang/String;

    return-object v0
.end method

.method public getParentid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, LModels/Res_SavePost$Product;->parentid:Ljava/lang/String;

    return-object v0
.end method

.method public getProductdescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, LModels/Res_SavePost$Product;->productdescription:Ljava/lang/String;

    return-object v0
.end method

.method public getProductname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, LModels/Res_SavePost$Product;->productname:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, LModels/Res_SavePost$Product;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public getSpid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, LModels/Res_SavePost$Product;->spid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, LModels/Res_SavePost$Product;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, LModels/Res_SavePost$Product;->weight:Ljava/lang/String;

    return-object v0
.end method

.method public setCategoryid(Ljava/lang/String;)V
    .locals 0
    .param p1, "categoryid"    # Ljava/lang/String;

    .prologue
    .line 135
    iput-object p1, p0, LModels/Res_SavePost$Product;->categoryid:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setCategoryname(Ljava/lang/String;)V
    .locals 0
    .param p1, "categoryname"    # Ljava/lang/String;

    .prologue
    .line 167
    iput-object p1, p0, LModels/Res_SavePost$Product;->categoryname:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setImages(LModels/Res_SavePost$Product$Images;)V
    .locals 0
    .param p1, "images"    # LModels/Res_SavePost$Product$Images;

    .prologue
    .line 191
    iput-object p1, p0, LModels/Res_SavePost$Product;->images:LModels/Res_SavePost$Product$Images;

    .line 192
    return-void
.end method

.method public setIs_activate(Ljava/lang/String;)V
    .locals 0
    .param p1, "is_activate"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, LModels/Res_SavePost$Product;->is_activate:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setParentcategoryname(Ljava/lang/String;)V
    .locals 0
    .param p1, "parentcategoryname"    # Ljava/lang/String;

    .prologue
    .line 175
    iput-object p1, p0, LModels/Res_SavePost$Product;->parentcategoryname:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setParentid(Ljava/lang/String;)V
    .locals 0
    .param p1, "parentid"    # Ljava/lang/String;

    .prologue
    .line 143
    iput-object p1, p0, LModels/Res_SavePost$Product;->parentid:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setProductdescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "productdescription"    # Ljava/lang/String;

    .prologue
    .line 127
    iput-object p1, p0, LModels/Res_SavePost$Product;->productdescription:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setProductname(Ljava/lang/String;)V
    .locals 0
    .param p1, "productname"    # Ljava/lang/String;

    .prologue
    .line 119
    iput-object p1, p0, LModels/Res_SavePost$Product;->productname:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setQuantity(Ljava/lang/String;)V
    .locals 0
    .param p1, "quantity"    # Ljava/lang/String;

    .prologue
    .line 151
    iput-object p1, p0, LModels/Res_SavePost$Product;->quantity:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setSpid(Ljava/lang/String;)V
    .locals 0
    .param p1, "spid"    # Ljava/lang/String;

    .prologue
    .line 111
    iput-object p1, p0, LModels/Res_SavePost$Product;->spid:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 159
    iput-object p1, p0, LModels/Res_SavePost$Product;->userid:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setWeight(Ljava/lang/String;)V
    .locals 0
    .param p1, "weight"    # Ljava/lang/String;

    .prologue
    .line 183
    iput-object p1, p0, LModels/Res_SavePost$Product;->weight:Ljava/lang/String;

    .line 184
    return-void
.end method
