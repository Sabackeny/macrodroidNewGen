.class public Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Class;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final b:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

.field private final c:Landroid/graphics/Bitmap$Config;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->b:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->c:Landroid/graphics/Bitmap$Config;

    iput-object p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->d:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->e:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->f:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object p0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->c:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;
    .locals 1

    iget-object p0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->b:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    const/4 v0, 0x0

    return-object p0
.end method

.method private static f(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x3

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public prepareFrame(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)Z
    .locals 11

    const/4 v10, 0x0

    invoke-static {p2, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->f(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)I

    move-result v6

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->e:Landroid/util/SparseArray;

    const/4 v10, 0x3

    monitor-enter v7

    :try_start_0
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->e:Landroid/util/SparseArray;

    const/4 v10, 0x5

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->f:Ljava/lang/Class;

    const-string p2, "losrrf he odjdaAue%yadfrcbo  ecsdedeedlm "

    const-string p2, "Already scheduled decode job for frame %d"

    const/4 v10, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v10, 0x0

    invoke-static {p1, p2, p3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v7

    return v8

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    invoke-interface {p1, p3}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->contains(I)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    sget-object p1, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->f:Ljava/lang/Class;

    const/4 v10, 0x6

    const-string p2, " aam%.re  eydaFr eashcmldic"

    const-string p2, "Frame %d is cached already."

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v7

    const/4 v10, 0x5

    return v8

    :cond_1
    new-instance v9, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x7

    move v4, p3

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$a;-><init>(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;II)V

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->e:Landroid/util/SparseArray;

    const/4 v10, 0x3

    invoke-virtual {p1, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x1

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x2

    monitor-exit v7

    const/4 v10, 0x2

    return v8

    :goto_0
    const/4 v10, 0x1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x7

    throw p1
.end method
