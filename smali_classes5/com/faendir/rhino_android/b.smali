.class Lcom/faendir/rhino_android/b;
.super Lcom/faendir/rhino_android/BaseAndroidClassLoader;


# instance fields
.field private a:Lcom/android/dex/Dex;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/faendir/rhino_android/BaseAndroidClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/android/dex/Dex;
    .locals 2

    iget-object v0, p0, Lcom/faendir/rhino_android/b;->a:Lcom/android/dex/Dex;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected b(Lcom/android/dex/Dex;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    iput-object p1, p0, Lcom/faendir/rhino_android/b;->a:Lcom/android/dex/Dex;

    const/4 v1, 0x0

    invoke-static {}, Lt1/c;->a()V

    invoke-virtual {p1}, Lcom/android/dex/Dex;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lt1/b;->a(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)Ldalvik/system/InMemoryDexClassLoader;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lt1/a;->a(Ldalvik/system/InMemoryDexClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method protected c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faendir/rhino_android/b;->a:Lcom/android/dex/Dex;

    const/4 v1, 0x3

    return-void
.end method
