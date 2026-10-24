.class public final Lsplitties/mainhandler/MainHandlerKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "mainHandler",
        "Landroid/os/Handler;",
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
.field public static final mainHandler:Landroid/os/Handler;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    sget-object v0, Lsplitties/mainthread/MainThreadKt;->mainLooper:Landroid/os/Looper;

    invoke-static {v0}, Landroidx/emoji2/text/c;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "createAsync(mainLooper)"

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :try_start_0
    const-class v4, Landroid/os/Handler;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Looper;

    aput-object v6, v5, v2

    const-class v6, Landroid/os/Handler$Callback;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Lsplitties/mainthread/MainThreadKt;->mainLooper:Landroid/os/Looper;

    aput-object v5, v3, v2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v3, v0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lsplitties/mainthread/MainThreadKt;->mainLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_1
    const-string v1, "try {\n    Handler::class.java.getDeclaredConstructor(\n        Looper::class.java,\n        Handler.Callback::class.java,\n        Boolean::class.javaPrimitiveType // async\n    ).newInstance(mainLooper, null, true)\n} catch (ignored: NoSuchMethodException) {\n    Handler(mainLooper) // Hidden constructor absent. Fall back to non-async constructor.\n}"

    goto :goto_0

    :goto_2
    sput-object v0, Lsplitties/mainhandler/MainHandlerKt;->mainHandler:Landroid/os/Handler;

    return-void
.end method
