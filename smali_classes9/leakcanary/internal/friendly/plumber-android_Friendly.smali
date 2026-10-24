.class public final Lleakcanary/internal/friendly/plumber-android_Friendly;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\t\u0010\u0007\u001a\u00020\u0008H\u0080\u0008\u001a\u001a\u0010\t\u001a\u0002H\n\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u000bH\u0080\u0008\u00a2\u0006\u0002\u0010\u000c\"\u0015\u0010\u0000\u001a\u00020\u00018\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0002\"\u0015\u0010\u0003\u001a\u00020\u00048\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "isMainThread",
        "",
        "()Z",
        "mainHandler",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "checkMainThread",
        "",
        "noOpDelegate",
        "T",
        "",
        "()Ljava/lang/Object;",
        "plumber-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "plumber-android_Friendly"
.end annotation


# direct methods
.method public static final checkMainThread()V
    .locals 0

    invoke-static {}, Lleakcanary/internal/HandlersKt;->checkMainThread()V

    return-void
.end method

.method public static final getMainHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lleakcanary/internal/HandlersKt;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static final isMainThread()Z
    .locals 1

    invoke-static {}, Lleakcanary/internal/HandlersKt;->isMainThread()Z

    move-result v0

    return v0
.end method

.method public static final synthetic noOpDelegate()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {}, Lleakcanary/internal/ObjectsKt;->access$getNO_OP_HANDLER$p()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v2, v4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    return-object v0
.end method
