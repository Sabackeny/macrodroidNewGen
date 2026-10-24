.class public Lcom/faendir/rhino_android/AndroidContextFactory;
.super Lorg/mozilla/javascript/ContextFactory;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lorg/mozilla/javascript/ContextFactory;-><init>()V

    iput-object p1, p0, Lcom/faendir/rhino_android/AndroidContextFactory;->a:Ljava/io/File;

    const-class p1, Lcom/faendir/rhino_android/AndroidContextFactory;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/faendir/rhino_android/AndroidContextFactory;->a(Ljava/lang/ClassLoader;)Lcom/faendir/rhino_android/BaseAndroidClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ContextFactory;->initApplicationClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/ClassLoader;)Lcom/faendir/rhino_android/BaseAndroidClassLoader;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/faendir/rhino_android/b;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lcom/faendir/rhino_android/b;-><init>(Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lcom/faendir/rhino_android/a;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/faendir/rhino_android/AndroidContextFactory;->a:Ljava/io/File;

    invoke-direct {v0, p1, v1}, Lcom/faendir/rhino_android/a;-><init>(Ljava/lang/ClassLoader;Ljava/io/File;)V

    return-object v0
.end method

.method protected bridge synthetic createClassLoader(Ljava/lang/ClassLoader;)Lorg/mozilla/javascript/GeneratedClassLoader;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/faendir/rhino_android/AndroidContextFactory;->a(Ljava/lang/ClassLoader;)Lcom/faendir/rhino_android/BaseAndroidClassLoader;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected onContextReleased(Lorg/mozilla/javascript/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/mozilla/javascript/ContextFactory;->onContextReleased(Lorg/mozilla/javascript/Context;)V

    const/4 v0, 0x6

    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    check-cast p1, Lcom/faendir/rhino_android/BaseAndroidClassLoader;

    invoke-virtual {p1}, Lcom/faendir/rhino_android/BaseAndroidClassLoader;->c()V

    return-void
.end method
