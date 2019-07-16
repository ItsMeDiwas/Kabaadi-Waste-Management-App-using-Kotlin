.class public LModels/Res_Model_Category$SubCategory;
.super Ljava/lang/Object;
.source "Res_Model_Category.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_Model_Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubCategory"
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

.field private is_activate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_activate"
    .end annotation
.end field

.field private parentid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "categoryid"    # Ljava/lang/String;
    .param p2, "categoryname"    # Ljava/lang/String;
    .param p3, "parentid"    # Ljava/lang/String;
    .param p4, "is_activate"    # Ljava/lang/String;

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, LModels/Res_Model_Category$SubCategory;->categoryid:Ljava/lang/String;

    .line 122
    iput-object p2, p0, LModels/Res_Model_Category$SubCategory;->categoryname:Ljava/lang/String;

    .line 123
    iput-object p3, p0, LModels/Res_Model_Category$SubCategory;->parentid:Ljava/lang/String;

    .line 124
    iput-object p4, p0, LModels/Res_Model_Category$SubCategory;->is_activate:Ljava/lang/String;

    .line 125
    return-void
.end method


# virtual methods
.method public getCategoryid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, LModels/Res_Model_Category$SubCategory;->categoryid:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, LModels/Res_Model_Category$SubCategory;->categoryname:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_activate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, LModels/Res_Model_Category$SubCategory;->is_activate:Ljava/lang/String;

    return-object v0
.end method

.method public getParentid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, LModels/Res_Model_Category$SubCategory;->parentid:Ljava/lang/String;

    return-object v0
.end method

.method public setCategoryid(Ljava/lang/String;)V
    .locals 0
    .param p1, "categoryid"    # Ljava/lang/String;

    .prologue
    .line 132
    iput-object p1, p0, LModels/Res_Model_Category$SubCategory;->categoryid:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setCategoryname(Ljava/lang/String;)V
    .locals 0
    .param p1, "categoryname"    # Ljava/lang/String;

    .prologue
    .line 156
    iput-object p1, p0, LModels/Res_Model_Category$SubCategory;->categoryname:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setIs_activate(Ljava/lang/String;)V
    .locals 0
    .param p1, "is_activate"    # Ljava/lang/String;

    .prologue
    .line 140
    iput-object p1, p0, LModels/Res_Model_Category$SubCategory;->is_activate:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setParentid(Ljava/lang/String;)V
    .locals 0
    .param p1, "parentid"    # Ljava/lang/String;

    .prologue
    .line 148
    iput-object p1, p0, LModels/Res_Model_Category$SubCategory;->parentid:Ljava/lang/String;

    .line 149
    return-void
.end method
