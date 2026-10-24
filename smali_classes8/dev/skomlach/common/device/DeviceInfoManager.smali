.class public final Ldev/skomlach/common/device/DeviceInfoManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/common/device/DeviceInfoManager$OnDeviceInfoListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001IB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00182\u0006\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010$\u001a\u00020\u000b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00122\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J%\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00122\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010+\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00100\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00080\u0010.J\u0017\u00101\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00081\u0010.J\u0017\u00102\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00082\u0010.J\u0017\u00103\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00083\u0010.J\u0017\u00104\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00084\u0010.J\u0017\u00105\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00085\u0010.J\u0017\u00108\u001a\u00020\u00082\u0006\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u0004\u00a2\u0006\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010B\u001a\n ?*\u0004\u0018\u00010>0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010DR\u001e\u0010H\u001a\u0004\u0018\u00010\u00048B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010F\u001a\u0004\u0008G\u0010;\u00a8\u0006J"
    }
    d2 = {
        "Ldev/skomlach/common/device/DeviceInfoManager;",
        "",
        "<init>",
        "()V",
        "Ldev/skomlach/common/device/DeviceInfo;",
        "deviceInfo",
        "",
        "strictMatch",
        "",
        "k",
        "(Ldev/skomlach/common/device/DeviceInfo;Z)V",
        "",
        "modelReadableName",
        "model",
        "brand",
        "codeName",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldev/skomlach/common/device/DeviceInfo;",
        "",
        "Ldev/skomlach/common/device/DeviceSpec;",
        "devicesList",
        "c",
        "([Ldev/skomlach/common/device/DeviceSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldev/skomlach/common/device/DeviceInfo;",
        "spec",
        "",
        "g",
        "(Ldev/skomlach/common/device/DeviceSpec;)Ljava/util/Set;",
        "e",
        "()Ljava/lang/String;",
        "data",
        "j",
        "(Ljava/lang/String;)V",
        "array",
        "delim",
        "",
        "limit",
        "h",
        "([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;",
        "str",
        "delimiter",
        "l",
        "(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;",
        "s",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "hasBiometricSensors",
        "(Ldev/skomlach/common/device/DeviceInfo;)Z",
        "hasFingerprint",
        "hasUnderDisplayFingerprint",
        "hasIrisScanner",
        "hasFaceID",
        "hasVoiceID",
        "hasPalmID",
        "hasHeartrateID",
        "Ldev/skomlach/common/device/DeviceInfoManager$OnDeviceInfoListener;",
        "onDeviceInfoListener",
        "getDeviceInfo",
        "(Ldev/skomlach/common/device/DeviceInfoManager$OnDeviceInfoListener;)V",
        "getAnyDeviceInfo",
        "()Ldev/skomlach/common/device/DeviceInfo;",
        "PREF_NAME",
        "Ljava/lang/String;",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/util/regex/Pattern;",
        "pattern",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "loadingInProgress",
        "Ldev/skomlach/common/device/DeviceInfo;",
        "d",
        "cachedDeviceInfo",
        "OnDeviceInfoListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceInfoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoManager.kt\ndev/skomlach/common/device/DeviceInfoManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,468:1\n13309#2,2:469\n107#3:471\n79#3,22:472\n37#4,2:494\n*S KotlinDebug\n*F\n+ 1 DeviceInfoManager.kt\ndev/skomlach/common/device/DeviceInfoManager\n*L\n283#1:469,2\n333#1:471\n333#1:472,22\n454#1:494,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ldev/skomlach/common/device/DeviceInfoManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREF_NAME:Ljava/lang/String; = "BiometricCompat_DeviceInfo-V2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ldev/skomlach/common/device/DeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/common/device/DeviceInfoManager;

    invoke-direct {v0}, Ldev/skomlach/common/device/DeviceInfoManager;-><init>()V

    sput-object v0, Ldev/skomlach/common/device/DeviceInfoManager;->INSTANCE:Ldev/skomlach/common/device/DeviceInfoManager;

    const-string v0, "\\((.*?)\\)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldev/skomlach/common/device/DeviceInfoManager;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ldev/skomlach/common/device/DeviceInfoManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Ldev/skomlach/common/device/DeviceInfoManager;->f()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private final c([Ldev/skomlach/common/device/DeviceSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldev/skomlach/common/device/DeviceInfo;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    sget-object v4, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    array-length v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DeviceInfoManager: findDeviceInfo("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v4, v7}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    array-length v4, v0

    const/4 v5, 0x0

    move v7, v8

    :goto_0
    if-ge v7, v4, :cond_8

    aget-object v9, v0, v7

    invoke-virtual {v9}, Ldev/skomlach/common/device/DeviceSpec;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, " "

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ldev/skomlach/common/device/DeviceSpec;->getBrand()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    invoke-static {v10, v12, v6}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-ne v10, v6, :cond_1

    sget-object v10, Ldev/skomlach/common/device/DeviceInfoManager;->INSTANCE:Ldev/skomlach/common/device/DeviceInfoManager;

    invoke-virtual {v9}, Ldev/skomlach/common/device/DeviceSpec;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ldev/skomlach/common/device/DeviceInfoManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    sget-object v10, Ldev/skomlach/common/device/DeviceInfoManager;->INSTANCE:Ldev/skomlach/common/device/DeviceInfoManager;

    invoke-virtual {v9}, Ldev/skomlach/common/device/DeviceSpec;->getBrand()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ldev/skomlach/common/device/DeviceInfoManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Ldev/skomlach/common/device/DeviceSpec;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ldev/skomlach/common/device/DeviceInfoManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v9}, Ldev/skomlach/common/device/DeviceSpec;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "DeviceInfoManager: "

    if-nez v12, :cond_2

    invoke-virtual {v9}, Ldev/skomlach/common/device/DeviceSpec;->getBrand()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v9}, Ldev/skomlach/common/device/DeviceSpec;->getCodename()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_2
    move v0, v6

    goto/16 :goto_4

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v9}, Ldev/skomlach/common/device/DeviceSpec;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-static {v12, v1, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-ne v12, v6, :cond_5

    sget-object v5, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v8

    invoke-virtual {v5, v12}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    new-instance v5, Ldev/skomlach/common/device/DeviceInfo;

    sget-object v11, Ldev/skomlach/common/device/DeviceInfoManager;->INSTANCE:Ldev/skomlach/common/device/DeviceInfoManager;

    invoke-direct {v11, v9}, Ldev/skomlach/common/device/DeviceInfoManager;->g(Ldev/skomlach/common/device/DeviceSpec;)Ljava/util/Set;

    move-result-object v9

    invoke-direct {v5, v10, v9}, Ldev/skomlach/common/device/DeviceInfo;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    :cond_4
    move v0, v6

    goto :goto_3

    :cond_5
    sget-object v12, Ldev/skomlach/common/device/DeviceInfoManager;->INSTANCE:Ldev/skomlach/common/device/DeviceInfoManager;

    invoke-direct {v12, v1, v11}, Ldev/skomlach/common/device/DeviceInfoManager;->l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v12

    array-length v15, v12

    :goto_2
    if-ge v8, v15, :cond_4

    aget-object v16, v12, v8

    const/4 v6, 0x2

    if-ge v14, v6, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    sget-object v6, Ldev/skomlach/common/device/DeviceInfoManager;->INSTANCE:Ldev/skomlach/common/device/DeviceInfoManager;

    invoke-direct {v6, v12, v11, v14}, Ldev/skomlach/common/device/DeviceInfoManager;->h([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ldev/skomlach/common/device/DeviceSpec;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_7

    sget-object v0, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    invoke-virtual {v0, v5}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    new-instance v0, Ldev/skomlach/common/device/DeviceInfo;

    invoke-direct {v6, v9}, Ldev/skomlach/common/device/DeviceInfoManager;->g(Ldev/skomlach/common/device/DeviceSpec;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Ldev/skomlach/common/device/DeviceInfo;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    move-object v5, v0

    :cond_7
    add-int/lit8 v14, v14, -0x1

    const/4 v0, 0x1

    add-int/2addr v8, v0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v6, v0

    move-object/from16 v0, p1

    goto :goto_2

    :goto_3
    add-int/2addr v7, v0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v6, v0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :goto_4
    sget-object v1, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    new-instance v0, Ldev/skomlach/common/device/DeviceInfo;

    sget-object v1, Ldev/skomlach/common/device/DeviceInfoManager;->INSTANCE:Ldev/skomlach/common/device/DeviceInfoManager;

    invoke-direct {v1, v9}, Ldev/skomlach/common/device/DeviceInfoManager;->g(Ldev/skomlach/common/device/DeviceSpec;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Ldev/skomlach/common/device/DeviceInfo;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0

    :cond_8
    return-object v5
.end method

.method private final d()Ldev/skomlach/common/device/DeviceInfo;
    .locals 4

    sget-object v0, Ldev/skomlach/common/device/DeviceInfoManager;->c:Ldev/skomlach/common/device/DeviceInfo;

    if-nez v0, :cond_2

    sget-object v0, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    const-string v1, "BiometricCompat_DeviceInfo-V2"

    invoke-virtual {v0, v1}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "checked"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "model"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "sensors"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_1
    new-instance v2, Ldev/skomlach/common/device/DeviceInfo;

    invoke-direct {v2, v1, v0}, Ldev/skomlach/common/device/DeviceInfo;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    sput-object v2, Ldev/skomlach/common/device/DeviceInfoManager;->c:Ldev/skomlach/common/device/DeviceInfo;

    :cond_2
    sget-object v0, Ldev/skomlach/common/device/DeviceInfoManager;->c:Ldev/skomlach/common/device/DeviceInfo;

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 11

    const-string v0, "forName(...)"

    const-string v1, "UTF-8"

    const-string v2, "devices.json"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/File;

    sget-object v6, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v6}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1e

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    move v4, v3

    :cond_1
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    sget-object v1, Ldev/skomlach/common/device/DeviceInfoManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v2, Lt2/a;

    invoke-direct {v2}, Lt2/a;-><init>()V

    invoke-virtual {v1, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->startOnBackground(Ljava/lang/Runnable;)V

    :cond_2
    return-object v0

    :cond_3
    move v4, v3

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v6, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v6, v5}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_2
    :try_start_2
    sget-object v5, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v5}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v5, "open(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Ldev/skomlach/common/network/NetworkApi;->INSTANCE:Ldev/skomlach/common/network/NetworkApi;

    invoke-virtual {v6, v2, v5}, Ldev/skomlach/common/network/NetworkApi;->fastCopy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v1, Ldev/skomlach/common/device/DeviceInfoManager;->INSTANCE:Ldev/skomlach/common/device/DeviceInfoManager;

    invoke-direct {v1, v0}, Ldev/skomlach/common/device/DeviceInfoManager;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_4

    sget-object v1, Ldev/skomlach/common/device/DeviceInfoManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v2, Lt2/a;

    invoke-direct {v2}, Lt2/a;-><init>()V

    invoke-virtual {v1, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->startOnBackground(Ljava/lang/Runnable;)V

    :cond_4
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    sget-object v1, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v1, v0}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v0, Ldev/skomlach/common/device/DeviceInfoManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v1, Lt2/a;

    invoke-direct {v1}, Lt2/a;-><init>()V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->startOnBackground(Ljava/lang/Runnable;)V

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v0

    move v4, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_3
    if-eqz v4, :cond_6

    sget-object v1, Ldev/skomlach/common/device/DeviceInfoManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v2, Lt2/a;

    invoke-direct {v2}, Lt2/a;-><init>()V

    invoke-virtual {v1, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->startOnBackground(Ljava/lang/Runnable;)V

    :cond_6
    throw v0
.end method

.method private static final f()V
    .locals 3

    sget-object v0, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    const-string v1, "BiometricCompat_DeviceInfo-V2"

    invoke-virtual {v0, v1}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Ldev/skomlach/common/network/NetworkApi;->INSTANCE:Ldev/skomlach/common/network/NetworkApi;

    invoke-virtual {v1}, Ldev/skomlach/common/network/NetworkApi;->hasInternet()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "strictMatch"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Ldev/skomlach/common/translate/LocalizationHelper;->INSTANCE:Ldev/skomlach/common/translate/LocalizationHelper;

    const-string v1, "https://github.com/nowrom/devices/blob/main/devices.json?raw=true"

    invoke-virtual {v0, v1}, Ldev/skomlach/common/translate/LocalizationHelper;->fetchFromWeb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldev/skomlach/common/device/DeviceInfoManager;->INSTANCE:Ldev/skomlach/common/device/DeviceInfoManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    sget-object v0, Ldev/skomlach/common/device/DeviceInfoManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    :try_start_1
    invoke-direct {v1, v0}, Ldev/skomlach/common/device/DeviceInfoManager;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object v0, Ldev/skomlach/common/device/DeviceInfoManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v1, v0}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Ldev/skomlach/common/device/DeviceInfoManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_1
    sget-object v0, Ldev/skomlach/common/device/DeviceInfoManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void
.end method

.method private final g(Ldev/skomlach/common/device/DeviceSpec;)Ljava/util/Set;
    .locals 11

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ldev/skomlach/common/device/DeviceSpec;->getSpecs()Ldev/skomlach/common/device/Specs;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldev/skomlach/common/device/Specs;->getSensors()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    sget-object v1, Ldev/skomlach/common/device/DeviceInfoManager;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object v2, p1

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string v5, ";"

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string p1, ","

    invoke-direct {p0, v2, p1}, Ldev/skomlach/common/device/DeviceInfoManager;->l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_9

    aget-object v4, p1, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    move v7, v2

    move v8, v7

    :goto_2
    if-gt v7, v5, :cond_8

    if-nez v8, :cond_3

    move v9, v7

    goto :goto_3

    :cond_3
    move v9, v5

    :goto_3
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_4

    move v9, v6

    goto :goto_4

    :cond_4
    move v9, v2

    :goto_4
    if-nez v8, :cond_6

    if-nez v9, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ldev/skomlach/common/device/DeviceInfoManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return-object v0
.end method

.method private final h([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    invoke-static {v1, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldev/skomlach/common/device/DeviceInfo;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {p0}, Ldev/skomlach/common/device/DeviceInfoManager;->e()Ljava/lang/String;

    move-result-object v1

    const-class v2, [Ldev/skomlach/common/device/DeviceSpec;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldev/skomlach/common/device/DeviceSpec;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2, p3, p4}, Ldev/skomlach/common/device/DeviceInfoManager;->c([Ldev/skomlach/common/device/DeviceSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldev/skomlach/common/device/DeviceInfo;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->gc()V

    return-object p2

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, p1, p3, p4}, Ldev/skomlach/common/device/DeviceInfoManager;->c([Ldev/skomlach/common/device/DeviceSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldev/skomlach/common/device/DeviceInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljava/lang/System;->gc()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object p2, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "DeviceInfoManager"

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-virtual {p2, p1, p3}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {}, Ljava/lang/System;->gc()V

    throw p1
.end method

.method private final j(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v1}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "devices.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "forName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lkotlin/io/FilesKt;->writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v0, p1}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final k(Ldev/skomlach/common/device/DeviceInfo;Z)V
    .locals 3

    sput-object p1, Ldev/skomlach/common/device/DeviceInfoManager;->c:Ldev/skomlach/common/device/DeviceInfo;

    :try_start_0
    sget-object v0, Ldev/skomlach/common/storage/SharedPreferenceProvider;->INSTANCE:Ldev/skomlach/common/storage/SharedPreferenceProvider;

    const-string v1, "BiometricCompat_DeviceInfo-V2"

    invoke-virtual {v0, v1}, Ldev/skomlach/common/storage/SharedPreferenceProvider;->getPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, "sensors"

    invoke-virtual {p1}, Ldev/skomlach/common/device/DeviceInfo;->getSensors()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {p1}, Ldev/skomlach/common/device/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "checked"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "strictMatch"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {p2, p1}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, v7

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    :goto_1
    const/4 v2, -0x1

    const-string v3, "substring(...)"

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, v1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    move v7, v1

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final getAnyDeviceInfo()Ldev/skomlach/common/device/DeviceInfo;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ldev/skomlach/common/device/DeviceInfoManager;->d()Ldev/skomlach/common/device/DeviceInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    sget-object v2, Ldev/skomlach/common/device/DeviceModel;->INSTANCE:Ldev/skomlach/common/device/DeviceModel;

    invoke-virtual {v2}, Ldev/skomlach/common/device/DeviceModel;->getNames()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v4, " -> "

    const-string v5, "DeviceInfoManager: (fallback) "

    if-nez v3, :cond_1

    new-instance v3, Ldev/skomlach/common/device/DeviceInfo;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v3, v2, v6}, Ldev/skomlach/common/device/DeviceInfo;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    sget-object v2, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v3}, Ldev/skomlach/common/device/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-virtual {v2, v0}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    sput-object v3, Ldev/skomlach/common/device/DeviceInfoManager;->c:Ldev/skomlach/common/device/DeviceInfo;

    goto :goto_0

    :cond_1
    new-instance v3, Ldev/skomlach/common/device/DeviceInfo;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "MODEL"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v3, v2, v6}, Ldev/skomlach/common/device/DeviceInfo;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    sget-object v2, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v3}, Ldev/skomlach/common/device/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-virtual {v2, v0}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    sput-object v3, Ldev/skomlach/common/device/DeviceInfoManager;->c:Ldev/skomlach/common/device/DeviceInfo;

    :goto_0
    return-object v3
.end method

.method public final getDeviceInfo(Ldev/skomlach/common/device/DeviceInfoManager$OnDeviceInfoListener;)V
    .locals 12
    .param p1    # Ldev/skomlach/common/device/DeviceInfoManager$OnDeviceInfoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "onDeviceInfoListener"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_9

    invoke-direct {p0}, Ldev/skomlach/common/device/DeviceInfoManager;->d()Ldev/skomlach/common/device/DeviceInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Ldev/skomlach/common/device/DeviceInfoManager$OnDeviceInfoListener;->onReady(Ldev/skomlach/common/device/DeviceInfo;)V

    return-void

    :cond_0
    sget-object v2, Ldev/skomlach/common/device/DeviceModel;->INSTANCE:Ldev/skomlach/common/device/DeviceModel;

    invoke-virtual {v2}, Ldev/skomlach/common/device/DeviceModel;->getNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, " "

    invoke-direct {p0, v3, v5}, Ldev/skomlach/common/device/DeviceInfoManager;->l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    array-length v8, v3

    sub-int/2addr v8, v7

    const/4 v7, 0x2

    if-ge v8, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3, v5, v8}, Ldev/skomlach/common/device/DeviceInfoManager;->h([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ldev/skomlach/common/device/DeviceModel;->INSTANCE:Ldev/skomlach/common/device/DeviceModel;

    invoke-virtual {v8}, Ldev/skomlach/common/device/DeviceModel;->getBrand()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ldev/skomlach/common/device/DeviceModel;->getDevice()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v4, v7, v9, v8}, Ldev/skomlach/common/device/DeviceInfoManager;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldev/skomlach/common/device/DeviceInfo;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ldev/skomlach/common/device/DeviceInfo;->getSensors()Ljava/util/Set;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v9

    :goto_2
    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ldev/skomlach/common/device/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v9

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DeviceInfoManager: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v9, v10, v0

    invoke-virtual {v7, v10}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0, v8, v1}, Ldev/skomlach/common/device/DeviceInfoManager;->k(Ldev/skomlach/common/device/DeviceInfo;Z)V

    invoke-interface {p1, v8}, Ldev/skomlach/common/device/DeviceInfoManager$OnDeviceInfoListener;->onReady(Ldev/skomlach/common/device/DeviceInfo;)V

    return-void

    :cond_7
    :goto_3
    sget-object v8, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DeviceInfoManager: no data for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v0

    invoke-virtual {v8, v9}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Ldev/skomlach/common/device/DeviceInfoManager;->getAnyDeviceInfo()Ldev/skomlach/common/device/DeviceInfo;

    move-result-object v1

    sget-object v2, Ldev/skomlach/common/device/DeviceInfoManager;->INSTANCE:Ldev/skomlach/common/device/DeviceInfoManager;

    invoke-direct {v2, v1, v0}, Ldev/skomlach/common/device/DeviceInfoManager;->k(Ldev/skomlach/common/device/DeviceInfo;Z)V

    invoke-interface {p1, v1}, Ldev/skomlach/common/device/DeviceInfoManager$OnDeviceInfoListener;->onReady(Ldev/skomlach/common/device/DeviceInfo;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Worker thread required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasBiometricSensors(Ldev/skomlach/common/device/DeviceInfo;)Z
    .locals 1
    .param p1    # Ldev/skomlach/common/device/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ldev/skomlach/common/device/DeviceInfoManager;->hasFingerprint(Ldev/skomlach/common/device/DeviceInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ldev/skomlach/common/device/DeviceInfoManager;->hasFaceID(Ldev/skomlach/common/device/DeviceInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ldev/skomlach/common/device/DeviceInfoManager;->hasIrisScanner(Ldev/skomlach/common/device/DeviceInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ldev/skomlach/common/device/DeviceInfoManager;->hasPalmID(Ldev/skomlach/common/device/DeviceInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ldev/skomlach/common/device/DeviceInfoManager;->hasVoiceID(Ldev/skomlach/common/device/DeviceInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ldev/skomlach/common/device/DeviceInfoManager;->hasHeartrateID(Ldev/skomlach/common/device/DeviceInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hasFaceID(Ldev/skomlach/common/device/DeviceInfo;)Z
    .locals 5
    .param p1    # Ldev/skomlach/common/device/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldev/skomlach/common/device/DeviceInfo;->getSensors()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ldev/skomlach/common/device/DeviceInfo;->getSensors()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ROOT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, " id"

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " scanner"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " recognition"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " unlock"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " auth"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    const-string v3, "face"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_4
    return v2
.end method

.method public final hasFingerprint(Ldev/skomlach/common/device/DeviceInfo;)Z
    .locals 5
    .param p1    # Ldev/skomlach/common/device/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldev/skomlach/common/device/DeviceInfo;->getSensors()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ldev/skomlach/common/device/DeviceInfo;->getSensors()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ROOT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fingerprint"

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final hasHeartrateID(Ldev/skomlach/common/device/DeviceInfo;)Z
    .locals 5
    .param p1    # Ldev/skomlach/common/device/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldev/skomlach/common/device/DeviceInfo;->getSensors()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ldev/skomlach/common/device/DeviceInfo;->getSensors()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ROOT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, " id"

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " scanner"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " recognition"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " unlock"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " auth"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    const-string v3, "heartrate"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_4
    return v2
.end method

.method public final hasIrisScanner(Ldev/skomlach/common/device/DeviceInfo;)Z
    .locals 5
    .param p1    # Ldev/skomlach/common/device/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldev/skomlach/common/device/DeviceInfo;->getSensors()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ldev/skomlach/common/device/DeviceInfo;->getSensors()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ROOT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, " id"

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " scanner"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " recognition"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " unlock"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " auth"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    const-string v3, "iris"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_4
    return v2
.end method

.method public final hasPalmID(Ldev/skomlach/common/device/DeviceInfo;)Z
    .locals 5
    .param p1    # Ldev/skomlach/common/device/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldev/skomlach/common/device/DeviceInfo;->getSensors()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ldev/skomlach/common/device/DeviceInfo;->getSensors()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ROOT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, " id"

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " scanner"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " recognition"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " unlock"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " auth"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    const-string v3, "palm"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_4
    return v2
.end method

.method public final hasUnderDisplayFingerprint(Ldev/skomlach/common/device/DeviceInfo;)Z
    .locals 5
    .param p1    # Ldev/skomlach/common/device/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldev/skomlach/common/device/DeviceInfo;->getSensors()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ldev/skomlach/common/device/DeviceInfo;->getSensors()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ROOT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fingerprint"

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, " display"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " screen"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v2
.end method

.method public final hasVoiceID(Ldev/skomlach/common/device/DeviceInfo;)Z
    .locals 5
    .param p1    # Ldev/skomlach/common/device/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldev/skomlach/common/device/DeviceInfo;->getSensors()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ldev/skomlach/common/device/DeviceInfo;->getSensors()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ROOT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, " id"

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " scanner"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " recognition"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " unlock"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, " auth"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    const-string v3, "voice"

    invoke-static {v1, v3, v2, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_4
    return v2
.end method
