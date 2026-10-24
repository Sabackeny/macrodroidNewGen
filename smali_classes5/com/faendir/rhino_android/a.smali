.class Lcom/faendir/rhino_android/a;
.super Lcom/faendir/rhino_android/BaseAndroidClassLoader;


# static fields
.field private static b:I


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/faendir/rhino_android/BaseAndroidClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    sget p1, Lcom/faendir/rhino_android/a;->b:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/faendir/rhino_android/a;->b:I

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".dex"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/faendir/rhino_android/a;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Lcom/faendir/rhino_android/a;->c()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/android/dex/Dex;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/faendir/rhino_android/a;->a:Ljava/io/File;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Lcom/android/dex/Dex;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/faendir/rhino_android/a;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/android/dex/Dex;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Lcom/android/dex/Dex;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/faendir/rhino_android/a;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex;->writeTo(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Ldalvik/system/PathClassLoader;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/faendir/rhino_android/a;->a:Ljava/io/File;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lcom/faendir/rhino_android/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
