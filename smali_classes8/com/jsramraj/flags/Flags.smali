.class public Lcom/jsramraj/flags/Flags;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jsramraj/flags/Flags$FlagsException;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static forCountry(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jsramraj/flags/Flags$FlagsException;
        }
    .end annotation

    sget-object v0, Lcom/jsramraj/flags/Flags;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    aget-char v0, p0, v0

    add-int/lit8 v0, v0, -0x40

    const/4 v1, 0x1

    aget-char p0, p0, v1

    add-int/lit8 p0, p0, -0x40

    sget-object v1, Lcom/jsramraj/flags/Flags;->a:Landroid/content/Context;

    const-string v2, "all_flags.png"

    invoke-static {v1, v2}, Lcom/jsramraj/flags/Flags;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x20

    mul-int/2addr v0, v2

    const/16 v3, 0x16

    mul-int/2addr p0, v3

    invoke-static {v1, v0, p0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lcom/jsramraj/flags/Flags;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "Country code is not valid. Supply a valid ISO two digit country code. Refer: https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Country code cannot be null. Supply a valid ISO two digit country code. Refer: https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/jsramraj/flags/Flags$FlagsException;

    const-string v0, "Context is not set. Call Flags.init(getApplicationContext()) before calling this method."

    invoke-direct {p0, v0}, Lcom/jsramraj/flags/Flags$FlagsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/jsramraj/flags/Flags;->a:Landroid/content/Context;

    return-void
.end method
