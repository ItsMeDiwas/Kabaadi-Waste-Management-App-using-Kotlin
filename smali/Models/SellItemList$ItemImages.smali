.class public LModels/SellItemList$ItemImages;
.super Ljava/lang/Object;
.source "SellItemList.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/SellItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemImages"
.end annotation


# static fields
.field public static DEFAULTIMG:Ljava/lang/String;


# instance fields
.field clientid:Ljava/lang/String;

.field file:Ljava/lang/String;

.field id:Ljava/lang/String;

.field imageNameServer:Ljava/lang/String;

.field imagename:Ljava/lang/String;

.field imagepath:Ljava/lang/String;

.field imageviewPosition:I

.field isUploading:Z

.field itempic:Landroid/graphics/Bitmap;

.field thumbname:Ljava/lang/String;

.field thumbpathforlocal:Ljava/lang/String;

.field thumbpathfromserver:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    const-string v0, "DEFAULTIMG"

    sput-object v0, LModels/SellItemList$ItemImages;->DEFAULTIMG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "url"    # Landroid/net/Uri;
    .param p4, "imagename"    # Ljava/lang/String;
    .param p5, "imagepath"    # Ljava/lang/String;
    .param p6, "clientid"    # Ljava/lang/String;

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, LModels/SellItemList$ItemImages;->itempic:Landroid/graphics/Bitmap;

    .line 210
    iput-object p2, p0, LModels/SellItemList$ItemImages;->id:Ljava/lang/String;

    .line 211
    iput-object p4, p0, LModels/SellItemList$ItemImages;->imagename:Ljava/lang/String;

    .line 212
    iput-object p6, p0, LModels/SellItemList$ItemImages;->clientid:Ljava/lang/String;

    .line 213
    iput-object p5, p0, LModels/SellItemList$ItemImages;->imagepath:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "imagenameLocal"    # Ljava/lang/String;
    .param p3, "clientid"    # Ljava/lang/String;
    .param p4, "filePathFromServer"    # Ljava/lang/String;
    .param p5, "id"    # Ljava/lang/String;
    .param p6, "imageviewPosition"    # I

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, LModels/SellItemList$ItemImages;->file:Ljava/lang/String;

    .line 201
    iput-object p5, p0, LModels/SellItemList$ItemImages;->id:Ljava/lang/String;

    .line 202
    iput-object p2, p0, LModels/SellItemList$ItemImages;->imagename:Ljava/lang/String;

    .line 203
    iput p6, p0, LModels/SellItemList$ItemImages;->imageviewPosition:I

    .line 204
    iput-object p3, p0, LModels/SellItemList$ItemImages;->clientid:Ljava/lang/String;

    .line 205
    iput-object p4, p0, LModels/SellItemList$ItemImages;->imagepath:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public static getDEFAULTIMG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    sget-object v0, LModels/SellItemList$ItemImages;->DEFAULTIMG:Ljava/lang/String;

    return-object v0
.end method

.method public static setDEFAULTIMG(Ljava/lang/String;)V
    .locals 0
    .param p0, "DEFAULTIMG"    # Ljava/lang/String;

    .prologue
    .line 248
    sput-object p0, LModels/SellItemList$ItemImages;->DEFAULTIMG:Ljava/lang/String;

    .line 249
    return-void
.end method


# virtual methods
.method public getClientid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, LModels/SellItemList$ItemImages;->clientid:Ljava/lang/String;

    return-object v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, LModels/SellItemList$ItemImages;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, LModels/SellItemList$ItemImages;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageNameServer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, LModels/SellItemList$ItemImages;->imageNameServer:Ljava/lang/String;

    return-object v0
.end method

.method public getImagename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, LModels/SellItemList$ItemImages;->imagename:Ljava/lang/String;

    return-object v0
.end method

.method public getImagepath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, LModels/SellItemList$ItemImages;->imagepath:Ljava/lang/String;

    return-object v0
.end method

.method public getImageviewPosition()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, LModels/SellItemList$ItemImages;->imageviewPosition:I

    return v0
.end method

.method public getItempic()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, LModels/SellItemList$ItemImages;->itempic:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getThumbname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, LModels/SellItemList$ItemImages;->thumbname:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbpathforlocal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, LModels/SellItemList$ItemImages;->thumbpathforlocal:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbpathfromserver()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, LModels/SellItemList$ItemImages;->thumbpathfromserver:Ljava/lang/String;

    return-object v0
.end method

.method public isUploading()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, LModels/SellItemList$ItemImages;->isUploading:Z

    return v0
.end method

.method public setClientid(Ljava/lang/String;)V
    .locals 0
    .param p1, "clientid"    # Ljava/lang/String;

    .prologue
    .line 325
    iput-object p1, p0, LModels/SellItemList$ItemImages;->clientid:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0
    .param p1, "file"    # Ljava/lang/String;

    .prologue
    .line 293
    iput-object p1, p0, LModels/SellItemList$ItemImages;->file:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 301
    iput-object p1, p0, LModels/SellItemList$ItemImages;->id:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public setImageNameServer(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageNameServer"    # Ljava/lang/String;

    .prologue
    .line 317
    iput-object p1, p0, LModels/SellItemList$ItemImages;->imageNameServer:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public setImagename(Ljava/lang/String;)V
    .locals 0
    .param p1, "imagename"    # Ljava/lang/String;

    .prologue
    .line 252
    iput-object p1, p0, LModels/SellItemList$ItemImages;->imagename:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public setImagepath(Ljava/lang/String;)V
    .locals 0
    .param p1, "imagepath"    # Ljava/lang/String;

    .prologue
    .line 333
    iput-object p1, p0, LModels/SellItemList$ItemImages;->imagepath:Ljava/lang/String;

    .line 334
    return-void
.end method

.method public setImageviewPosition(I)V
    .locals 0
    .param p1, "imageviewPosition"    # I

    .prologue
    .line 268
    iput p1, p0, LModels/SellItemList$ItemImages;->imageviewPosition:I

    .line 269
    return-void
.end method

.method public setItempic(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "itempic"    # Landroid/graphics/Bitmap;

    .prologue
    .line 289
    iput-object p1, p0, LModels/SellItemList$ItemImages;->itempic:Landroid/graphics/Bitmap;

    .line 290
    return-void
.end method

.method public setThumbname(Ljava/lang/String;)V
    .locals 0
    .param p1, "thumbname"    # Ljava/lang/String;

    .prologue
    .line 228
    iput-object p1, p0, LModels/SellItemList$ItemImages;->thumbname:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public setThumbpathforlocal(Ljava/lang/String;)V
    .locals 0
    .param p1, "thumbpathforlocal"    # Ljava/lang/String;

    .prologue
    .line 244
    iput-object p1, p0, LModels/SellItemList$ItemImages;->thumbpathforlocal:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public setThumbpathfromserver(Ljava/lang/String;)V
    .locals 0
    .param p1, "thumbpathfromserver"    # Ljava/lang/String;

    .prologue
    .line 236
    iput-object p1, p0, LModels/SellItemList$ItemImages;->thumbpathfromserver:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public setUploading(Z)V
    .locals 0
    .param p1, "uploading"    # Z

    .prologue
    .line 260
    iput-boolean p1, p0, LModels/SellItemList$ItemImages;->isUploading:Z

    .line 261
    return-void
.end method
