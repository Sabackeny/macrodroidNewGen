.class public final Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;",
        "",
        "()V",
        "DEVICE",
        "",
        "getDEVICE",
        "()Ljava/lang/String;",
        "setDEVICE",
        "(Ljava/lang/String;)V",
        "IS_INTERNATIONAL_BUILD",
        "",
        "getIS_INTERNATIONAL_BUILD",
        "()Z",
        "setIS_INTERNATIONAL_BUILD",
        "(Z)V",
        "clazz",
        "Ljava/lang/Class;",
        "region",
        "getRegion",
        "biometric_release"
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
.field private static DEVICE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static IS_INTERNATIONAL_BUILD:Z

.field private static clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;

    :try_start_0
    const-string v0, "miui.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;->clazz:Ljava/lang/Class;

    const-string v1, "IS_INTERNATIONAL_BUILD"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;->IS_INTERNATIONAL_BUILD:Z

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-string v2, "DEVICE"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/String;

    sput-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;->DEVICE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :catch_0
    :goto_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEVICE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;->DEVICE:Ljava/lang/String;

    return-object v0
.end method

.method public final getIS_INTERNATIONAL_BUILD()Z
    .locals 1

    sget-boolean v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;->IS_INTERNATIONAL_BUILD:Z

    return v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;->clazz:Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v2, "getRegion"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_2

    :goto_1
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v2, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public final setDEVICE(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;->DEVICE:Ljava/lang/String;

    return-void
.end method

.method public final setIS_INTERNATIONAL_BUILD(Z)V
    .locals 0

    sput-boolean p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;->IS_INTERNATIONAL_BUILD:Z

    return-void
.end method
