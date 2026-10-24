.class public final Lsplitties/mainthread/MainThreadKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u001d\u0010\u0000\u001a\u0004\u0018\u00010\u00018\u00c0\u0002X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0012\u0010\u0006\u001a\u00020\u00078\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\"\u0010\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "currentThread",
        "",
        "getCurrentThread$annotations",
        "()V",
        "getCurrentThread",
        "()Ljava/lang/Object;",
        "isMainThread",
        "",
        "()Z",
        "mainLooper",
        "Landroid/os/Looper;",
        "mainThread",
        "Ljava/lang/Thread;",
        "splitties-mainthread_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final mainLooper:Landroid/os/Looper;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final mainThread:Ljava/lang/Thread;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lsplitties/mainthread/MainThreadKt;->mainLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "mainLooper.thread"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsplitties/mainthread/MainThreadKt;->mainThread:Ljava/lang/Thread;

    return-void
.end method

.method public static final getCurrentThread()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCurrentThread$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final isMainThread()Z
    .locals 2

    sget-object v0, Lsplitties/mainthread/MainThreadKt;->mainThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
