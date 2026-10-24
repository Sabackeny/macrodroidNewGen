.class public final enum Ldev/skomlach/biometric/compat/engine/BiometricMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/BiometricMethod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldev/skomlach/biometric/compat/engine/BiometricMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0086\u0081\u0002\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001 B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006!"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/BiometricMethod;",
        "",
        "id",
        "",
        "biometricType",
        "Ldev/skomlach/biometric/compat/BiometricType;",
        "(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V",
        "<set-?>",
        "getBiometricType",
        "()Ldev/skomlach/biometric/compat/BiometricType;",
        "getId",
        "()I",
        "CUSTOM",
        "FINGERPRINT_API23",
        "FINGERPRINT_SUPPORT",
        "FINGERPRINT_SAMSUNG",
        "FINGERPRINT_FLYME",
        "FINGERPRINT_SOTERAPI",
        "FACE_ANDROIDAPI",
        "FACE_SAMSUNG",
        "FACE_OPPO",
        "FACE_HUAWEI3D",
        "FACE_HUAWEI",
        "FACE_SOTERAPI",
        "FACE_MIUI",
        "FACEUNLOCK_LAVA",
        "FACE_HIHONOR3D",
        "FACE_HIHONOR",
        "FACELOCK",
        "IRIS_ANDROIDAPI",
        "IRIS_SAMSUNG",
        "DUMMY_BIOMETRIC",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ldev/skomlach/biometric/compat/engine/BiometricMethod;

.field public static final enum CUSTOM:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

.field public static final Companion:Ldev/skomlach/biometric/compat/engine/BiometricMethod$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DUMMY_BIOMETRIC:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

.field public static final enum FACELOCK:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

.field public static final enum FACEUNLOCK_LAVA:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

.field public static final enum FACE_ANDROIDAPI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

.field public static final enum FACE_HIHONOR:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

.field public static final enum FACE_HIHONOR3D:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

.field public static final enum FACE_HUAWEI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

.field public static final enum FACE_HUAWEI3D:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

.field public static final enum FACE_MIUI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

.field public static final enum FACE_OPPO:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

.field public static final enum FACE_SAMSUNG:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

.field public static final enum FACE_SOTERAPI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

.field public static final enum FINGERPRINT_API23:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

.field public static final enum FINGERPRINT_FLYME:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

.field public static final enum FINGERPRINT_SAMSUNG:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

.field public static final enum FINGERPRINT_SOTERAPI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

.field public static final enum FINGERPRINT_SUPPORT:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

.field public static final enum IRIS_ANDROIDAPI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

.field public static final enum IRIS_SAMSUNG:Ldev/skomlach/biometric/compat/engine/BiometricMethod;


# instance fields
.field private biometricType:Ldev/skomlach/biometric/compat/BiometricType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private id:I


# direct methods
.method private static final synthetic $values()[Ldev/skomlach/biometric/compat/engine/BiometricMethod;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->CUSTOM:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FINGERPRINT_API23:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FINGERPRINT_SUPPORT:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FINGERPRINT_SAMSUNG:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FINGERPRINT_FLYME:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FINGERPRINT_SOTERAPI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_ANDROIDAPI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_SAMSUNG:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_OPPO:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_HUAWEI3D:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_HUAWEI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_SOTERAPI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_MIUI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACEUNLOCK_LAVA:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_HIHONOR3D:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_HIHONOR:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACELOCK:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->IRIS_ANDROIDAPI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->IRIS_SAMSUNG:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->DUMMY_BIOMETRIC:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const-string v2, "CUSTOM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;-><init>(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->CUSTOM:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FINGERPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    const-string v3, "FINGERPRINT_API23"

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-direct {v0, v3, v4, v5, v2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;-><init>(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FINGERPRINT_API23:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/4 v3, 0x2

    const/16 v4, 0x65

    const-string v5, "FINGERPRINT_SUPPORT"

    invoke-direct {v0, v5, v3, v4, v2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;-><init>(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FINGERPRINT_SUPPORT:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/4 v3, 0x3

    const/16 v4, 0x66

    const-string v5, "FINGERPRINT_SAMSUNG"

    invoke-direct {v0, v5, v3, v4, v2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;-><init>(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FINGERPRINT_SAMSUNG:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/4 v3, 0x4

    const/16 v4, 0x67

    const-string v5, "FINGERPRINT_FLYME"

    invoke-direct {v0, v5, v3, v4, v2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;-><init>(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FINGERPRINT_FLYME:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/4 v3, 0x5

    const/16 v4, 0x68

    const-string v5, "FINGERPRINT_SOTERAPI"

    invoke-direct {v0, v5, v3, v4, v2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;-><init>(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FINGERPRINT_SOTERAPI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FACE:Ldev/skomlach/biometric/compat/BiometricType;

    const-string v3, "FACE_ANDROIDAPI"

    const/4 v4, 0x6

    const/16 v5, 0xc9

    invoke-direct {v0, v3, v4, v5, v2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;-><init>(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_ANDROIDAPI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/4 v3, 0x7

    const/16 v4, 0xca

    const-string v5, "FACE_SAMSUNG"

    invoke-direct {v0, v5, v3, v4, v2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;-><init>(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_SAMSUNG:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v3, 0x8

    const/16 v4, 0xcb

    const-string v5, "FACE_OPPO"

    invoke-direct {v0, v5, v3, v4, v2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;-><init>(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_OPPO:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v3, 0x9

    const/16 v4, 0xcc

    const-string v5, "FACE_HUAWEI3D"

    invoke-direct {v0, v5, v3, v4, v2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;-><init>(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_HUAWEI3D:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v3, 0xa

    const/16 v4, 0xcd

    const-string v5, "FACE_HUAWEI"

    invoke-direct {v0, v5, v3, v4, v2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;-><init>(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_HUAWEI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v3, 0xb

    const/16 v4, 0xce

    const-string v5, "FACE_SOTERAPI"

    invoke-direct {v0, v5, v3, v4, v2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;-><init>(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_SOTERAPI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v3, 0xc

    const/16 v4, 0xcf

    const-string v5, "FACE_MIUI"

    invoke-direct {v0, v5, v3, v4, v2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;-><init>(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_MIUI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v3, 0xd

    const/16 v4, 0xd1

    const-string v5, "FACEUNLOCK_LAVA"

    invoke-direct {v0, v5, v3, v4, v2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;-><init>(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACEUNLOCK_LAVA:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v3, 0xe

    const/16 v4, 0xd2

    const-string v5, "FACE_HIHONOR3D"

    invoke-direct {v0, v5, v3, v4, v2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;-><init>(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_HIHONOR3D:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v3, 0xf

    const/16 v4, 0xd3

    const-string v5, "FACE_HIHONOR"

    invoke-direct {v0, v5, v3, v4, v2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;-><init>(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_HIHONOR:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v3, 0x10

    const/16 v4, 0x12b

    const-string v5, "FACELOCK"

    invoke-direct {v0, v5, v3, v4, v2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;-><init>(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACELOCK:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_IRIS:Ldev/skomlach/biometric/compat/BiometricType;

    const-string v3, "IRIS_ANDROIDAPI"

    const/16 v4, 0x11

    const/16 v5, 0x12c

    invoke-direct {v0, v3, v4, v5, v2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;-><init>(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->IRIS_ANDROIDAPI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v3, 0x12

    const/16 v4, 0x12d

    const-string v5, "IRIS_SAMSUNG"

    invoke-direct {v0, v5, v3, v4, v2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;-><init>(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->IRIS_SAMSUNG:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    const/16 v2, 0x13

    const/16 v3, 0x270f

    const-string v4, "DUMMY_BIOMETRIC"

    invoke-direct {v0, v4, v2, v3, v1}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;-><init>(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->DUMMY_BIOMETRIC:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-static {}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->$values()[Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->$VALUES:[Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/engine/BiometricMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->Companion:Ldev/skomlach/biometric/compat/engine/BiometricMethod$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILdev/skomlach/biometric/compat/BiometricType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->id:I

    iput-object p4, p0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->biometricType:Ldev/skomlach/biometric/compat/BiometricType;

    return-void
.end method

.method public static final synthetic access$setBiometricType$p(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->biometricType:Ldev/skomlach/biometric/compat/BiometricType;

    return-void
.end method

.method public static final synthetic access$setId$p(Ldev/skomlach/biometric/compat/engine/BiometricMethod;I)V
    .locals 0

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->id:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ldev/skomlach/biometric/compat/engine/BiometricMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldev/skomlach/biometric/compat/engine/BiometricMethod;
    .locals 1

    const-class v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    return-object p0
.end method

.method public static values()[Ldev/skomlach/biometric/compat/engine/BiometricMethod;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->$VALUES:[Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    return-object v0
.end method


# virtual methods
.method public final getBiometricType()Ldev/skomlach/biometric/compat/BiometricType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->biometricType:Ldev/skomlach/biometric/compat/BiometricType;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->id:I

    return v0
.end method
