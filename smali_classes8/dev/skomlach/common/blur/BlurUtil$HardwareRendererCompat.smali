.class public final Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/common/blur/BlurUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HardwareRendererCompat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R$\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;",
        "",
        "<init>",
        "()V",
        "Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;",
        "",
        "a",
        "Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;",
        "isDrawingEnabledReflectiveCall",
        "Ljava/lang/Void;",
        "b",
        "setDrawingEnabledReflectiveCall",
        "renderingEnabled",
        "isDrawingEnabled",
        "()Z",
        "setDrawingEnabled",
        "(Z)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;

.field private static final b:Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;

    invoke-direct {v0}, Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;-><init>()V

    sput-object v0, Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;->INSTANCE:Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;

    new-instance v0, Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "android.graphics.HardwareRenderer"

    const-string v4, "isDrawingEnabled"

    invoke-direct {v0, v3, v4, v2}, Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;->a:Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;

    new-instance v0, Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v1

    const-string v1, "setDrawingEnabled"

    invoke-direct {v0, v3, v1, v2}, Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;->b:Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDrawingEnabled()Z
    .locals 5

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;->a:Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;->invokeStatic([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ldev/skomlach/common/blur/BlurUtil$ReflectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "HardwareRendererCompat"

    aput-object v4, v2, v0

    const-string v0, "Failed to reflectively call HardwareRenderer#isDrawingEnabled. It probably doesn\'t exist on this platform. Returning true."

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    :goto_0
    return v3
.end method

.method public final setDrawingEnabled(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v2, Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;->b:Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;->invokeStatic([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ldev/skomlach/common/blur/BlurUtil$ReflectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HardwareRendererCompat"

    aput-object v3, v2, v0

    const-string v0, "Failed to reflectively call HardwareRenderer#setDrawingEnabled.  It probably doesn\'t exist on this platform. Ignoring."

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
