.class public Lcom/bumptech/glide/Glide;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Glide$RequestOptionsFactory;
    }
.end annotation


# static fields
.field private static volatile l:Lcom/bumptech/glide/Glide;

.field private static volatile m:Z


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/Engine;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field private final d:Lcom/bumptech/glide/GlideContext;

.field private final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private final f:Lcom/bumptech/glide/manager/RequestManagerRetriever;

.field private final g:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

.field private final h:Ljava/util/List;

.field private final i:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

.field private j:Lcom/bumptech/glide/MemoryCategory;

.field private k:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/manager/RequestManagerRetriever;Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;ILcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;Lcom/bumptech/glide/GlideExperiments;)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/Glide;->h:Ljava/util/List;

    sget-object v1, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    iput-object v1, v0, Lcom/bumptech/glide/Glide;->j:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/bumptech/glide/Glide;->a:Lcom/bumptech/glide/load/engine/Engine;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/bumptech/glide/Glide;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/bumptech/glide/Glide;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/bumptech/glide/Glide;->f:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/bumptech/glide/Glide;->g:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    move-object/from16 v7, p9

    iput-object v7, v0, Lcom/bumptech/glide/Glide;->i:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-static {p0, v2, v3}, Lcom/bumptech/glide/a;->d(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    move-result-object v5

    new-instance v6, Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    invoke-direct {v6}, Lcom/bumptech/glide/request/target/ImageViewTargetFactory;-><init>()V

    new-instance v13, Lcom/bumptech/glide/GlideContext;

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p14

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/GlideContext;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;Lcom/bumptech/glide/request/target/ImageViewTargetFactory;Lcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/GlideExperiments;I)V

    iput-object v13, v0, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/GlideContext;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lcom/bumptech/glide/Glide;->m:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/Glide;->m:Z

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x4

    invoke-static {p0, p1}, Lcom/bumptech/glide/Glide;->f(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean v0, Lcom/bumptech/glide/Glide;->m:Z

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x3

    sput-boolean v0, Lcom/bumptech/glide/Glide;->m:Z

    const/4 v1, 0x4

    throw p0

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string p1, "insnoylirselsentraeprrGb naea ri    ,aihddy isrbleulelbtaesrc brevl yolch!ria "

    const-string p1, "Glide has been called recursively, this is probably an internal library error!"

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0
.end method

.method private static b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x2

    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x7

    new-array v3, v1, [Ljava/lang/Class;

    const/4 v5, 0x1

    const-class v4, Landroid/content/Context;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object p0, v1, v0

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x2

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_5

    :catch_0
    move-exception p0

    const/4 v5, 0x2

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v5, 0x1

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    const/4 v5, 0x3

    goto :goto_3

    :goto_0
    const/4 v5, 0x7

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->j(Ljava/lang/Exception;)V

    const/4 v5, 0x5

    goto :goto_4

    :goto_1
    const/4 v5, 0x1

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->j(Ljava/lang/Exception;)V

    const/4 v5, 0x0

    goto :goto_4

    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->j(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    const/4 v5, 0x1

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->j(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Gdiml"

    const-string v0, "Glide"

    const/4 v5, 0x0

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v5, 0x7

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    const/4 v5, 0x6

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_4
    const/4 v5, 0x5

    const/4 p0, 0x0

    :goto_5
    return-object p0
.end method

.method private static e(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;
    .locals 2

    const-string/jumbo v0, "ytltoeia(rdolugFettratrannrc encnoctiartgoytrr  tei   hhclde(rryhur tYwb r)uw iiti eaF o aolge)l(oedne.cat antd yVahotelwtcg htneAune seu t cryec  inha n vvhFe   se d at  sosdoritemtsgca Aseuf ) oltehssweiammat aa ef "

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->getRequestManagerRetriever()Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static enableHardwareBitmaps()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->getInstance()Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->unblockHardwareBitmaps()V

    const/4 v1, 0x4

    return-void
.end method

.method private static f(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/bumptech/glide/GlideBuilder;

    invoke-direct {v0}, Lcom/bumptech/glide/GlideBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/Glide;->g(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static g(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v8, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x5

    if-eqz p2, :cond_0

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/bumptech/glide/module/AppGlideModule;->isManifestParsingEnabled()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Lcom/bumptech/glide/module/ManifestParser;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/module/ManifestParser;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/module/ManifestParser;->parse()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v8, 0x7

    const/4 v1, 0x3

    const/4 v8, 0x4

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v3

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v3

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/module/GlideModule;

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_3

    const/4 v8, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "xedeGbceoedel eo lm iGdiAuMptsMpdlnasulelu:fdi"

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    const/4 v8, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v8, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Lcom/bumptech/glide/module/GlideModule;

    const/4 v8, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v4, "dfdi tbrvDfiudcaMoslsio eeeenGm mlr:oe"

    const-string v4, "Discovered GlideModule from manifest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    move-result-object v1

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/GlideBuilder;->b(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Lcom/bumptech/glide/module/GlideModule;

    const/4 v8, 0x0

    invoke-interface {v2, p0, p1}, Lcom/bumptech/glide/module/GlideModule;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    const/4 v8, 0x1

    invoke-virtual {p2, p0, p1}, Lcom/bumptech/glide/module/AppGlideModule;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    :cond_8
    const/4 v8, 0x7

    invoke-virtual {p1, p0, v0, p2}, Lcom/bumptech/glide/GlideBuilder;->a(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/Glide;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lcom/bumptech/glide/Glide;->l:Lcom/bumptech/glide/Glide;

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/Glide;->l:Lcom/bumptech/glide/Glide;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const/4 v3, 0x3

    const-class v1, Lcom/bumptech/glide/Glide;

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    sget-object v2, Lcom/bumptech/glide/Glide;->l:Lcom/bumptech/glide/Glide;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    monitor-exit v1

    goto :goto_2

    :goto_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    const/4 v3, 0x1

    sget-object p0, Lcom/bumptech/glide/Glide;->l:Lcom/bumptech/glide/Glide;

    const/4 v3, 0x1

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "__remkgtdeagciensiaac_ha"

    const-string v0, "image_manager_disk_cache"

    invoke-static {p0, v0}, Lcom/bumptech/glide/Glide;->getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-object v1

    :cond_2
    const/4 v2, 0x1

    const/4 p0, 0x6

    const-string p1, "eilpd"

    const-string p1, "Glide"

    const/4 v2, 0x1

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x6

    const-string p0, "default disk cache dir is null"

    const/4 v2, 0x5

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v2, 0x0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GlideBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const/4 v3, 0x0

    const-class v1, Lcom/bumptech/glide/Glide;

    const/4 v3, 0x0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    sget-object v2, Lcom/bumptech/glide/Glide;->l:Lcom/bumptech/glide/Glide;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Lcom/bumptech/glide/Glide;->tearDown()V

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/Glide;->g(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Lcom/bumptech/glide/Glide;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const-class v0, Lcom/bumptech/glide/Glide;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lcom/bumptech/glide/Glide;->l:Lcom/bumptech/glide/Glide;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bumptech/glide/Glide;->tearDown()V

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lcom/bumptech/glide/Glide;->l:Lcom/bumptech/glide/Glide;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized isInitialized()Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v2, 0x1

    const-class v0, Lcom/bumptech/glide/Glide;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, Lcom/bumptech/glide/Glide;->l:Lcom/bumptech/glide/Glide;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method private static j(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "rnemeoeeotaserreatvhIuyarwh.mom.l n tpneimsonsGtopseen e ct rmloaeIotc illepepiutlldmtgl nmac pvti,iG ene/Adnetrymlsmooydceirlr ncd iotepoai rtsna miliep T lu Ann  r/en. iidaeutlpfyeMamoeec le"

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static tearDown()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/bumptech/glide/Glide;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    sget-object v1, Lcom/bumptech/glide/Glide;->l:Lcom/bumptech/glide/Glide;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    sget-object v1, Lcom/bumptech/glide/Glide;->l:Lcom/bumptech/glide/Glide;

    invoke-virtual {v1}, Lcom/bumptech/glide/Glide;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lcom/bumptech/glide/Glide;->l:Lcom/bumptech/glide/Glide;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v3, 0x2

    sget-object v1, Lcom/bumptech/glide/Glide;->l:Lcom/bumptech/glide/Glide;

    iget-object v1, v1, Lcom/bumptech/glide/Glide;->a:Lcom/bumptech/glide/load/engine/Engine;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/Engine;->shutdown()V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    sput-object v1, Lcom/bumptech/glide/Glide;->l:Lcom/bumptech/glide/Glide;

    const/4 v3, 0x3

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;)Lcom/bumptech/glide/RequestManager;
    .locals 2
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const-string v0, "dvsA)tw s Vn ishre u(sdFewlaee)wcalo eeb atign yce(snstFchat ucena   i ldiohllaontnte   iag rhtcoetyoFruds oca  Yr )rtdttehrrgy na uh al it nyictdmatnAthhtoe  eeym (eg sft tanmlae r.waeiftagtoottice vta ureorrc us ree"

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method c()Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->g:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    const/4 v1, 0x7

    return-object v0
.end method

.method public clearDiskCache()V
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertBackgroundThread()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->a:Lcom/bumptech/glide/load/engine/Engine;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine;->clearDiskCache()V

    const/4 v1, 0x5

    return-void
.end method

.method public clearMemory()V
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->clearMemory()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->clearMemory()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->clearMemory()V

    return-void
.end method

.method d()Lcom/bumptech/glide/GlideContext;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/GlideContext;

    return-object v0
.end method

.method public getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/GlideContext;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRegistry()Lcom/bumptech/glide/Registry;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRequestManagerRetriever()Lcom/bumptech/glide/manager/RequestManagerRetriever;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->f:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    const/4 v1, 0x6

    return-object v0
.end method

.method h(Lcom/bumptech/glide/RequestManager;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->h:Ljava/util/List;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/Glide;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/Glide;->h:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "Cannot register already registered manager"

    const/4 v2, 0x0

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :goto_0
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method i(Lcom/bumptech/glide/request/target/Target;)Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/Glide;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/bumptech/glide/RequestManager;

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->g(Lcom/bumptech/glide/request/target/Target;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 v3, 0x0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method k(Lcom/bumptech/glide/RequestManager;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->h:Ljava/util/List;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/Glide;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/Glide;->h:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :goto_0
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    const/4 v0, 0x3

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Glide;->trimMemory(I)V

    return-void
.end method

.method public varargs declared-synchronized preFillBitmapPool([Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;)V
    .locals 5
    .param p1    # [Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->k:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->i:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    invoke-interface {v0}, Lcom/bumptech/glide/Glide$RequestOptionsFactory;->build()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOptions()Lcom/bumptech/glide/load/Options;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/bumptech/glide/load/DecodeFormat;

    new-instance v1, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/Glide;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v0}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/DecodeFormat;)V

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/bumptech/glide/Glide;->k:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->k:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->preFill([Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMemoryCategory(Lcom/bumptech/glide/MemoryCategory;)Lcom/bumptech/glide/MemoryCategory;
    .locals 3
    .param p1    # Lcom/bumptech/glide/MemoryCategory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-virtual {p1}, Lcom/bumptech/glide/MemoryCategory;->getMultiplier()F

    move-result v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->setSizeMultiplier(F)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/bumptech/glide/MemoryCategory;->getMultiplier()F

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->setSizeMultiplier(F)V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->j:Lcom/bumptech/glide/MemoryCategory;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/bumptech/glide/Glide;->j:Lcom/bumptech/glide/MemoryCategory;

    const/4 v2, 0x5

    return-object v0
.end method

.method public trimMemory(I)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->h:Ljava/util/List;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/Glide;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lcom/bumptech/glide/RequestManager;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->onTrimMemory(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->trimMemory(I)V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->trimMemory(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->trimMemory(I)V

    const/4 v3, 0x0

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
