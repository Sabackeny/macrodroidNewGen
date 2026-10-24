.class Lcom/facebook/imageutils/HeifExifUtil$HeifExifUtilAndroidN;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/soloader/DoNotOptimize;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imageutils/HeifExifUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HeifExifUtilAndroidN"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/action/ky;->a()V

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/jy;->a(Ljava/io/InputStream;)Landroid/media/ExifInterface;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "Orientation"

    const/4 v1, 0x1

    or-int/2addr v2, v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return p0

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    const-string v0, "UesifHilfiEt"

    const-string v0, "HeifExifUtil"

    const-string v1, "fo mlir ia>aira HgingiodeEneiFn ng oetitndef-ix "

    const-string v1, "Failed reading Heif Exif orientation -> ignoring"

    invoke-static {v0, v1, p0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    const/4 p0, 0x0

    return p0
.end method
