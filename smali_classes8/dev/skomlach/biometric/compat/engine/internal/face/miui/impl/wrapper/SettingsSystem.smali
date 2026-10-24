.class public final Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/SettingsSystem;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006J*\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006R\u0014\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/SettingsSystem;",
        "",
        "()V",
        "clazz",
        "Ljava/lang/Class;",
        "getIntForUser",
        "",
        "cr",
        "Landroid/content/ContentResolver;",
        "name",
        "",
        "def",
        "userHandle",
        "getStringForUser",
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
.field public static final INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/SettingsSystem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/SettingsSystem;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/SettingsSystem;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/SettingsSystem;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/SettingsSystem;

    :try_start_0
    const-string v0, "android.provider.Settings$System"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/SettingsSystem;->clazz:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I
    .locals 10
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    :try_start_0
    sget-object v5, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/SettingsSystem;->clazz:Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-string v7, "getIntForUser"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Landroid/content/ContentResolver;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    aput-object v9, v8, v0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    aput-object v7, v4, v1

    aput-object p4, v4, v0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return p3
.end method

.method public final getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "def"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v5, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/SettingsSystem;->clazz:Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-string v7, "getStringForUser"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Landroid/content/ContentResolver;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    aput-object p3, v4, v1

    aput-object p4, v4, v0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, v6

    :catchall_0
    return-object p3
.end method
