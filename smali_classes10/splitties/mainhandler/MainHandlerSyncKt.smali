.class public final Lsplitties/mainhandler/MainHandlerSyncKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "mainHandlerSync",
        "Landroid/os/Handler;",
        "getMainHandlerSync$annotations",
        "()V",
        "splitties-mainhandler_release"
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
.field public static final mainHandlerSync:Landroid/os/Handler;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lsplitties/mainthread/MainThreadKt;->mainLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lsplitties/mainhandler/MainHandlerSyncKt;->mainHandlerSync:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic getMainHandlerSync$annotations()V
    .locals 0
    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    return-void
.end method
