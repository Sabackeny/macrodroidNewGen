.class public Lcom/faendir/rhino_android/RhinoAndroidHelper;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    const-string v2, "."

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "classes"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/faendir/rhino_android/RhinoAndroidHelper;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "classes"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/faendir/rhino_android/RhinoAndroidHelper;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faendir/rhino_android/RhinoAndroidHelper;->a:Ljava/io/File;

    return-void
.end method

.method public static prepareContext()Lorg/mozilla/javascript/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/faendir/rhino_android/RhinoAndroidHelper;

    invoke-direct {v0}, Lcom/faendir/rhino_android/RhinoAndroidHelper;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/faendir/rhino_android/RhinoAndroidHelper;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/io/File;)Lcom/faendir/rhino_android/AndroidContextFactory;
    .locals 2

    new-instance v0, Lcom/faendir/rhino_android/AndroidContextFactory;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/faendir/rhino_android/AndroidContextFactory;-><init>(Ljava/io/File;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public enterContext()Lorg/mozilla/javascript/Context;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lorg/mozilla/javascript/SecurityController;->hasGlobal()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lcom/faendir/rhino_android/c;

    invoke-direct {v0}, Lcom/faendir/rhino_android/c;-><init>()V

    invoke-static {v0}, Lorg/mozilla/javascript/SecurityController;->initGlobal(Lorg/mozilla/javascript/SecurityController;)V

    :cond_0
    invoke-virtual {p0}, Lcom/faendir/rhino_android/RhinoAndroidHelper;->getContextFactory()Lcom/faendir/rhino_android/AndroidContextFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/mozilla/javascript/ContextFactory;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getContextFactory()Lcom/faendir/rhino_android/AndroidContextFactory;
    .locals 3

    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->hasExplicitGlobal()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/faendir/rhino_android/RhinoAndroidHelper;->a:Ljava/io/File;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/faendir/rhino_android/RhinoAndroidHelper;->a(Ljava/io/File;)Lcom/faendir/rhino_android/AndroidContextFactory;

    move-result-object v0

    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobalSetter()Lorg/mozilla/javascript/ContextFactory$GlobalSetter;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Lorg/mozilla/javascript/ContextFactory$GlobalSetter;->setContextFactoryGlobal(Lorg/mozilla/javascript/ContextFactory;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    instance-of v0, v0, Lcom/faendir/rhino_android/AndroidContextFactory;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/faendir/rhino_android/AndroidContextFactory;

    :goto_0
    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot initialize factory for Android Rhino: There is already another factory"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
