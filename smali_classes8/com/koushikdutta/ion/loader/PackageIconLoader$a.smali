.class Lcom/koushikdutta/ion/loader/PackageIconLoader$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/loader/PackageIconLoader;->loadBitmap(Landroid/content/Context;Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/koushikdutta/ion/Ion;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/koushikdutta/async/future/SimpleFuture;

.field final synthetic e:Lcom/koushikdutta/ion/loader/PackageIconLoader;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/loader/PackageIconLoader;Ljava/lang/String;Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Lcom/koushikdutta/async/future/SimpleFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/loader/PackageIconLoader$a;->e:Lcom/koushikdutta/ion/loader/PackageIconLoader;

    iput-object p2, p0, Lcom/koushikdutta/ion/loader/PackageIconLoader$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/koushikdutta/ion/loader/PackageIconLoader$a;->b:Lcom/koushikdutta/ion/Ion;

    iput-object p4, p0, Lcom/koushikdutta/ion/loader/PackageIconLoader$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/koushikdutta/ion/loader/PackageIconLoader$a;->d:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/ion/loader/PackageIconLoader$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/ion/loader/PackageIconLoader$a;->b:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    iget-object v2, p0, Lcom/koushikdutta/ion/loader/PackageIconLoader$a;->c:Ljava/lang/String;

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/koushikdutta/ion/bitmap/BitmapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    sget-object v0, Lcom/koushikdutta/ion/ResponseServedFrom;->LOADED_FROM_CACHE:Lcom/koushikdutta/ion/ResponseServedFrom;

    iput-object v0, v1, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->servedFrom:Lcom/koushikdutta/ion/ResponseServedFrom;

    iget-object v0, p0, Lcom/koushikdutta/ion/loader/PackageIconLoader$a;->d:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "package icon failed to load"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/koushikdutta/ion/loader/PackageIconLoader$a;->d:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    :goto_1
    return-void
.end method
