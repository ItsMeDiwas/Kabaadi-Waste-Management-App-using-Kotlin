.class public LUtility/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# static fields
.field private static final maxHeight:F = 640.0f

.field private static final maxWidth:F = 720.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 9
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .prologue
    .line 179
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 180
    .local v0, "height":I
    iget v5, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 181
    .local v5, "width":I
    const/4 v2, 0x1

    .line 183
    .local v2, "inSampleSize":I
    if-gt v0, p2, :cond_0

    if-le v5, p1, :cond_1

    .line 184
    :cond_0
    int-to-float v7, v0

    int-to-float v8, p2

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 185
    .local v1, "heightRatio":I
    int-to-float v7, v5

    int-to-float v8, p1

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 186
    .local v6, "widthRatio":I
    if-ge v1, v6, :cond_2

    move v2, v1

    .line 188
    .end local v1    # "heightRatio":I
    .end local v6    # "widthRatio":I
    :cond_1
    :goto_0
    mul-int v7, v5, v0

    int-to-float v3, v7

    .line 189
    .local v3, "totalPixels":F
    mul-int v7, p1, p2

    mul-int/lit8 v7, v7, 0x2

    int-to-float v4, v7

    .line 191
    .local v4, "totalReqPixelsCap":F
    :goto_1
    mul-int v7, v2, v2

    int-to-float v7, v7

    div-float v7, v3, v7

    cmpl-float v7, v7, v4

    if-lez v7, :cond_3

    .line 192
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v3    # "totalPixels":F
    .end local v4    # "totalReqPixelsCap":F
    .restart local v1    # "heightRatio":I
    .restart local v6    # "widthRatio":I
    :cond_2
    move v2, v6

    .line 186
    goto :goto_0

    .line 195
    .end local v1    # "heightRatio":I
    .end local v6    # "widthRatio":I
    .restart local v3    # "totalPixels":F
    .restart local v4    # "totalReqPixelsCap":F
    :cond_3
    return v2
.end method

.method public static compressImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 28
    .param p0, "imagePath"    # Ljava/lang/String;

    .prologue
    .line 93
    const/4 v5, 0x0

    .line 95
    .local v5, "scaledBitmap":Landroid/graphics/Bitmap;
    new-instance v23, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 96
    .local v23, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v6, 0x1

    move-object/from16 v0, v23

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 97
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 99
    .local v14, "bmp":Landroid/graphics/Bitmap;
    move-object/from16 v0, v23

    iget v12, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 100
    .local v12, "actualHeight":I
    move-object/from16 v0, v23

    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 102
    .local v13, "actualWidth":I
    if-eqz v13, :cond_0

    if-nez v12, :cond_1

    .line 103
    :cond_0
    const/4 v6, 0x0

    .line 172
    :goto_0
    return-object v6

    .line 106
    :cond_1
    int-to-float v6, v13

    int-to-float v7, v12

    div-float v19, v6, v7

    .line 107
    .local v19, "imgRatio":F
    const/high16 v20, 0x3f900000    # 1.125f

    .line 109
    .local v20, "maxRatio":F
    int-to-float v6, v12

    const/high16 v7, 0x44200000    # 640.0f

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_2

    int-to-float v6, v13

    const/high16 v7, 0x44340000    # 720.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 110
    :cond_2
    cmpg-float v6, v19, v20

    if-gez v6, :cond_5

    .line 111
    const/high16 v6, 0x44200000    # 640.0f

    int-to-float v7, v12

    div-float v19, v6, v7

    .line 112
    int-to-float v6, v13

    mul-float v6, v6, v19

    float-to-int v13, v6

    .line 113
    const/16 v12, 0x280

    .line 124
    :cond_3
    :goto_1
    move-object/from16 v0, v23

    invoke-static {v0, v13, v12}, LUtility/ImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v6

    move-object/from16 v0, v23

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 126
    const/4 v6, 0x0

    move-object/from16 v0, v23

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 127
    const/4 v6, 0x0

    move-object/from16 v0, v23

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 128
    const/4 v6, 0x1

    move-object/from16 v0, v23

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 129
    const/4 v6, 0x1

    move-object/from16 v0, v23

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 130
    const/16 v6, 0x4000

    new-array v6, v6, [B

    move-object/from16 v0, v23

    iput-object v6, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 133
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v14

    .line 139
    :goto_2
    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v12, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 144
    :goto_3
    int-to-float v6, v13

    move-object/from16 v0, v23

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v7, v7

    div-float v25, v6, v7

    .line 145
    .local v25, "ratioX":F
    int-to-float v6, v12

    move-object/from16 v0, v23

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v7, v7

    div-float v26, v6, v7

    .line 146
    .local v26, "ratioY":F
    int-to-float v6, v13

    const/high16 v7, 0x40000000    # 2.0f

    div-float v21, v6, v7

    .line 147
    .local v21, "middleX":F
    int-to-float v6, v12

    const/high16 v7, 0x40000000    # 2.0f

    div-float v22, v6, v7

    .line 149
    .local v22, "middleY":F
    new-instance v27, Landroid/graphics/Matrix;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    .local v27, "scaleMatrix":Landroid/graphics/Matrix;
    move-object/from16 v0, v27

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 152
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 153
    .local v15, "canvas":Landroid/graphics/Canvas;
    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 154
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float v6, v21, v6

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float v7, v22, v7

    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v15, v14, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 158
    :try_start_2
    new-instance v18, Landroid/media/ExifInterface;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 159
    .local v18, "exif":Landroid/media/ExifInterface;
    const-string v6, "Orientation"

    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v24

    .line 160
    .local v24, "orientation":I
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 161
    .local v10, "matrix":Landroid/graphics/Matrix;
    const/4 v6, 0x6

    move/from16 v0, v24

    if-ne v0, v6, :cond_7

    .line 162
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 168
    :cond_4
    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    .end local v10    # "matrix":Landroid/graphics/Matrix;
    .end local v18    # "exif":Landroid/media/ExifInterface;
    .end local v24    # "orientation":I
    :goto_5
    move-object v6, v5

    .line 172
    goto/16 :goto_0

    .line 114
    .end local v15    # "canvas":Landroid/graphics/Canvas;
    .end local v21    # "middleX":F
    .end local v22    # "middleY":F
    .end local v25    # "ratioX":F
    .end local v26    # "ratioY":F
    .end local v27    # "scaleMatrix":Landroid/graphics/Matrix;
    :cond_5
    cmpl-float v6, v19, v20

    if-lez v6, :cond_6

    .line 115
    const/high16 v6, 0x44340000    # 720.0f

    int-to-float v7, v13

    div-float v19, v6, v7

    .line 116
    int-to-float v6, v12

    mul-float v6, v6, v19

    float-to-int v12, v6

    .line 117
    const/16 v13, 0x2d0

    goto/16 :goto_1

    .line 119
    :cond_6
    const/16 v12, 0x280

    .line 120
    const/16 v13, 0x2d0

    goto/16 :goto_1

    .line 134
    :catch_0
    move-exception v17

    .line 135
    .local v17, "exception":Ljava/lang/OutOfMemoryError;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_2

    .line 140
    .end local v17    # "exception":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v17

    .line 141
    .restart local v17    # "exception":Ljava/lang/OutOfMemoryError;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_3

    .line 163
    .end local v17    # "exception":Ljava/lang/OutOfMemoryError;
    .restart local v10    # "matrix":Landroid/graphics/Matrix;
    .restart local v15    # "canvas":Landroid/graphics/Canvas;
    .restart local v18    # "exif":Landroid/media/ExifInterface;
    .restart local v21    # "middleX":F
    .restart local v22    # "middleY":F
    .restart local v24    # "orientation":I
    .restart local v25    # "ratioX":F
    .restart local v26    # "ratioY":F
    .restart local v27    # "scaleMatrix":Landroid/graphics/Matrix;
    :cond_7
    const/4 v6, 0x3

    move/from16 v0, v24

    if-ne v0, v6, :cond_8

    .line 164
    const/high16 v6, 0x43340000    # 180.0f

    :try_start_3
    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 169
    .end local v10    # "matrix":Landroid/graphics/Matrix;
    .end local v18    # "exif":Landroid/media/ExifInterface;
    .end local v24    # "orientation":I
    :catch_2
    move-exception v16

    .line 170
    .local v16, "e":Ljava/io/IOException;
    invoke-virtual/range {v16 .. v16}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 165
    .end local v16    # "e":Ljava/io/IOException;
    .restart local v10    # "matrix":Landroid/graphics/Matrix;
    .restart local v18    # "exif":Landroid/media/ExifInterface;
    .restart local v24    # "orientation":I
    :cond_8
    const/16 v6, 0x8

    move/from16 v0, v24

    if-ne v0, v6, :cond_4

    .line 166
    const/high16 v6, 0x43870000    # 270.0f

    :try_start_4
    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4
.end method

.method public static getThumbFromVideo(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "videoUrl"    # Ljava/lang/String;

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    .line 31
    .local v2, "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .end local v2    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    .local v3, "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_2

    .line 33
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, p1, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    :goto_0
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v2, v3

    .line 45
    .end local v3    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    .restart local v2    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x0

    .line 49
    :cond_1
    return-object v0

    .line 35
    .end local v2    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    .restart local v3    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    :cond_2
    :try_start_2
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 39
    .end local v3    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    .local v1, "e":Ljava/lang/Exception;
    .restart local v2    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    :goto_2
    :try_start_3
    const-string v4, "VideoThumb"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    .line 41
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    :goto_3
    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_3
    throw v4

    .line 41
    .end local v2    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    .restart local v3    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    .restart local v2    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    goto :goto_3

    .line 38
    :catch_1
    move-exception v1

    goto :goto_2

    .end local v2    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    .restart local v3    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    :cond_4
    move-object v2, v3

    .end local v3    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    .restart local v2    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    goto :goto_1
.end method

.method public static rotateImg(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "scale"    # I

    .prologue
    const/4 v1, 0x0

    .line 86
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    .local v5, "matrix":Landroid/graphics/Matrix;
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 88
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static rotateImg(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "out"    # Ljava/io/File;

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 54
    .local v0, "bitmap1":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 55
    .local v2, "ei":Landroid/media/ExifInterface;
    const-string v4, "Orientation"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    .line 58
    .local v3, "orientation":I
    packed-switch v3, :pswitch_data_0

    .line 75
    :goto_0
    :pswitch_0
    if-nez v0, :cond_0

    .line 76
    move-object v0, p0

    .line 83
    .end local v2    # "ei":Landroid/media/ExifInterface;
    .end local v3    # "orientation":I
    :cond_0
    :goto_1
    return-object v0

    .line 61
    .restart local v2    # "ei":Landroid/media/ExifInterface;
    .restart local v3    # "orientation":I
    :pswitch_1
    const/16 v4, 0x5a

    invoke-static {p0, v4}, LUtility/ImageUtils;->rotateImg(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    goto :goto_1

    .line 65
    :pswitch_2
    const/16 v4, 0xb4

    invoke-static {p0, v4}, LUtility/ImageUtils;->rotateImg(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    goto :goto_1

    .line 69
    :pswitch_3
    const/16 v4, 0x10e

    invoke-static {p0, v4}, LUtility/ImageUtils;->rotateImg(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    goto :goto_1

    .line 73
    :pswitch_4
    move-object v0, p0

    goto :goto_0

    .line 80
    .end local v2    # "ei":Landroid/media/ExifInterface;
    .end local v3    # "orientation":I
    :catch_0
    move-exception v1

    .line 81
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, "EXifInterface"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
