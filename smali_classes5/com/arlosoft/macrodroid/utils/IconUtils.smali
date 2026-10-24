.class public Lcom/arlosoft/macrodroid/utils/IconUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setImageOnImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    const v0, 0x7f080acc

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x4

    if-eqz p6, :cond_0

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x2

    const/4 p0, 0x4

    const/4 v3, 0x1

    invoke-static {p6, v1, p0}, Lcom/arlosoft/macrodroid/utils/BitmapUtils;->textAsBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :catch_0
    move-exception p0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v3, 0x5

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x7

    if-nez p3, :cond_5

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    move p0, v1

    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x5

    goto :goto_2

    :cond_3
    if-nez p4, :cond_4

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x3

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    const-string p5, "UserIcon"

    const/4 v3, 0x7

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/arlosoft/macrodroid/utils/FileUtils;->decodeBitmapFromUserIconFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x5

    if-eqz p0, :cond_6

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    const p0, 0x7f0803dd

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x4

    goto :goto_2

    :cond_7
    const-wide/16 p5, 0x0

    invoke-static {p0, p3, p2, p5, p6}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v3, 0x2

    if-nez p2, :cond_8

    const/4 v3, 0x5

    invoke-static {p0, p3, p4}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackage(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_8
    if-eqz p2, :cond_9

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_9
    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_2

    :goto_1
    const/4 v3, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string p3, "Failed to set image: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    const/4 v3, 0x2

    return-void
.end method

.method public static setImageOnImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x6

    if-eqz p5, :cond_0

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    :goto_0
    move-object v5, p5

    move-object v5, p5

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    const/4 v7, 0x6

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move v7, v6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v7, 0x7

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/IconUtils;->setImageOnImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static setImageOnRemoteView(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 p0, 0x7

    const/4 p0, 0x4

    const/4 v4, 0x5

    invoke-static {p8, v1, p0}, Lcom/arlosoft/macrodroid/utils/BitmapUtils;->textAsBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_0
    if-eqz p6, :cond_1

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const/4 v4, 0x7

    invoke-static {p0, p3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto/16 :goto_2

    :catch_0
    const/4 v4, 0x2

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not load image: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    goto/16 :goto_2

    :cond_1
    const-string p6, ".csoard.rictloomrsdmooa"

    const-string p6, "com.arlosoft.macrodroid"

    if-eqz p7, :cond_4

    if-eqz p4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    const/4 v4, 0x6

    if-eqz p8, :cond_4

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-nez p8, :cond_4

    :cond_3
    const/4 v4, 0x4

    const/4 p8, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 p8, 0x0

    move v4, p8

    :goto_0
    const v0, 0x7f080acc

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    if-nez p4, :cond_a

    const/4 v4, 0x6

    if-eqz p3, :cond_5

    const/4 v4, 0x5

    invoke-static {p0, p3}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    goto :goto_1

    :cond_5
    move p4, v1

    move p4, v1

    :goto_1
    const/4 v4, 0x6

    invoke-static {p0, p6, p3, v2, v3}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v4, 0x3

    if-eqz p0, :cond_7

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/utils/DrawableUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x1

    if-eqz p8, :cond_6

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v4, 0x5

    invoke-static {p0, p3}, Lcom/arlosoft/macrodroid/utils/IconUtils;->tintImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    const/4 v4, 0x2

    if-eq p4, v1, :cond_8

    invoke-virtual {p1, p2, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    :cond_8
    if-nez p5, :cond_9

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, p2, p5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_a
    const-string p6, "onsmerIc"

    const-string p6, "UserIcon"

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_c

    const/4 v4, 0x4

    invoke-static {p3}, Lcom/arlosoft/macrodroid/utils/FileUtils;->decodeBitmapFromUserIconFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x4

    if-eqz p0, :cond_b

    const/4 v4, 0x5

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_b
    const p0, 0x7f0803dd

    const/4 v4, 0x4

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 v4, 0x2

    goto :goto_2

    :cond_c
    invoke-static {p0, p4, p3, v2, v3}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_d

    invoke-static {p0, p4, p5}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackage(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_d
    const/4 v4, 0x6

    if-eqz p3, :cond_f

    invoke-static {p3}, Lcom/arlosoft/macrodroid/utils/DrawableUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x3

    if-eqz p8, :cond_e

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p0, p3}, Lcom/arlosoft/macrodroid/utils/IconUtils;->tintImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_e
    const/4 v4, 0x3

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_f
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_2
    const/4 v4, 0x0

    return-void
.end method

.method public static tintImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x6

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v3, 0x2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x4

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, p0, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p1
.end method
