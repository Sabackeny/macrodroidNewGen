.class public Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ensure()V
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;

    const-class v0, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->a:Z

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v1, "essbpwtitac"

    const-string/jumbo v1, "static-webp"

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    sput-boolean v1, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
