.class public final Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u0018\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u001d\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;",
        "",
        "()V",
        "context",
        "Landroid/content/Context;",
        "stringArrayFields",
        "",
        "Ljava/lang/reflect/Field;",
        "[Ljava/lang/reflect/Field;",
        "getAcquiredString",
        "",
        "acquireInfo",
        "",
        "vendorCode",
        "getErrorString",
        "errMsg",
        "getStringArray",
        "s",
        "(Ljava/lang/String;)[Ljava/lang/String;",
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
.field public static final INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static stringArrayFields:[Ljava/lang/reflect/Field;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    :try_start_0
    const-string v0, "com.android.internal.R$array"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->stringArrayFields:[Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->stringArrayFields:[Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    :try_start_2
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_2
    return-object v0

    :goto_3
    if-nez p1, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_4
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final getAcquiredString(II)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "face_acquired_vendor"

    invoke-direct {p0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge p2, v2, :cond_0

    aget-object p1, v1, p2

    return-object p1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid acquired message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_acquired_sensor_dirty"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    return-object v0

    :pswitch_3
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_acquired_obscured"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_acquired_roll_too_extreme"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_acquired_tilt_too_extreme"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_acquired_pan_too_extreme"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_acquired_too_similar"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_acquired_too_different"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_acquired_recalibrate"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_acquired_too_much_motion"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_acquired_not_detected"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_acquired_poor_gaze"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_acquired_too_left"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_acquired_too_right"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_acquired_too_low"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_acquired_too_high"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_acquired_too_far"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_acquired_too_close"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_acquired_too_dark"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_14
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_acquired_too_bright"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_15
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_acquired_insufficient"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_16
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getErrorString(II)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_error_hw_not_present"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_error_not_enrolled"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_error_user_canceled"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_error_lockout_permanent"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-string v0, "face_error_vendor"

    invoke-direct {p0, v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge p2, v1, :cond_0

    aget-object p1, v0, p2

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid error message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_error_lockout"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_error_canceled"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_error_no_space"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_error_timeout"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_error_unable_to_process"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    sget-object p1, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->context:Landroid/content/Context;

    const-string v0, "face_error_hw_not_available"

    invoke-virtual {p1, p2, v0}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
