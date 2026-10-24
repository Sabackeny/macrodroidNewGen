.class public final enum Ldev/skomlach/biometric/compat/BiometricType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldev/skomlach/biometric/compat/BiometricType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/BiometricType;",
        "",
        "iconId",
        "",
        "(Ljava/lang/String;II)V",
        "getIconId",
        "()I",
        "BIOMETRIC_ANY",
        "BIOMETRIC_FINGERPRINT",
        "BIOMETRIC_FACE",
        "BIOMETRIC_IRIS",
        "BIOMETRIC_VOICE",
        "BIOMETRIC_PALMPRINT",
        "BIOMETRIC_HEARTRATE",
        "BIOMETRIC_BEHAVIOR",
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

.field private static final synthetic $VALUES:[Ldev/skomlach/biometric/compat/BiometricType;

.field public static final enum BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

.field public static final enum BIOMETRIC_BEHAVIOR:Ldev/skomlach/biometric/compat/BiometricType;

.field public static final enum BIOMETRIC_FACE:Ldev/skomlach/biometric/compat/BiometricType;

.field public static final enum BIOMETRIC_FINGERPRINT:Ldev/skomlach/biometric/compat/BiometricType;

.field public static final enum BIOMETRIC_HEARTRATE:Ldev/skomlach/biometric/compat/BiometricType;

.field public static final enum BIOMETRIC_IRIS:Ldev/skomlach/biometric/compat/BiometricType;

.field public static final enum BIOMETRIC_PALMPRINT:Ldev/skomlach/biometric/compat/BiometricType;

.field public static final enum BIOMETRIC_VOICE:Ldev/skomlach/biometric/compat/BiometricType;


# instance fields
.field private final iconId:I


# direct methods
.method private static final synthetic $values()[Ldev/skomlach/biometric/compat/BiometricType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ldev/skomlach/biometric/compat/BiometricType;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FINGERPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FACE:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_IRIS:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_VOICE:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_PALMPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_HEARTRATE:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_BEHAVIOR:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldev/skomlach/biometric/compat/BiometricType;

    sget v1, Ldev/skomlach/biometric/compat/R$drawable;->bio_ic_fingerprint:I

    const-string v2, "BIOMETRIC_ANY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ldev/skomlach/biometric/compat/BiometricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    new-instance v0, Ldev/skomlach/biometric/compat/BiometricType;

    const-string v2, "BIOMETRIC_FINGERPRINT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ldev/skomlach/biometric/compat/BiometricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FINGERPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    new-instance v0, Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v1, 0x2

    sget v2, Ldev/skomlach/biometric/compat/R$drawable;->bio_ic_face:I

    const-string v3, "BIOMETRIC_FACE"

    invoke-direct {v0, v3, v1, v2}, Ldev/skomlach/biometric/compat/BiometricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FACE:Ldev/skomlach/biometric/compat/BiometricType;

    new-instance v0, Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v1, 0x3

    sget v2, Ldev/skomlach/biometric/compat/R$drawable;->bio_ic_iris:I

    const-string v3, "BIOMETRIC_IRIS"

    invoke-direct {v0, v3, v1, v2}, Ldev/skomlach/biometric/compat/BiometricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_IRIS:Ldev/skomlach/biometric/compat/BiometricType;

    new-instance v0, Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v1, 0x4

    sget v2, Ldev/skomlach/biometric/compat/R$drawable;->bio_ic_voice:I

    const-string v3, "BIOMETRIC_VOICE"

    invoke-direct {v0, v3, v1, v2}, Ldev/skomlach/biometric/compat/BiometricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_VOICE:Ldev/skomlach/biometric/compat/BiometricType;

    new-instance v0, Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v1, 0x5

    sget v2, Ldev/skomlach/biometric/compat/R$drawable;->bio_ic_palm:I

    const-string v3, "BIOMETRIC_PALMPRINT"

    invoke-direct {v0, v3, v1, v2}, Ldev/skomlach/biometric/compat/BiometricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_PALMPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    new-instance v0, Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v1, 0x6

    sget v2, Ldev/skomlach/biometric/compat/R$drawable;->bio_ic_heartrate:I

    const-string v3, "BIOMETRIC_HEARTRATE"

    invoke-direct {v0, v3, v1, v2}, Ldev/skomlach/biometric/compat/BiometricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_HEARTRATE:Ldev/skomlach/biometric/compat/BiometricType;

    new-instance v0, Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v1, 0x7

    sget v2, Ldev/skomlach/biometric/compat/R$drawable;->bio_ic_behavior:I

    const-string v3, "BIOMETRIC_BEHAVIOR"

    invoke-direct {v0, v3, v1, v2}, Ldev/skomlach/biometric/compat/BiometricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_BEHAVIOR:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricType;->$values()[Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/BiometricType;->$VALUES:[Ldev/skomlach/biometric/compat/BiometricType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/BiometricType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldev/skomlach/biometric/compat/BiometricType;->iconId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldev/skomlach/biometric/compat/BiometricType;
    .locals 1

    const-class v0, Ldev/skomlach/biometric/compat/BiometricType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldev/skomlach/biometric/compat/BiometricType;

    return-object p0
.end method

.method public static values()[Ldev/skomlach/biometric/compat/BiometricType;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricType;->$VALUES:[Ldev/skomlach/biometric/compat/BiometricType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldev/skomlach/biometric/compat/BiometricType;

    return-object v0
.end method


# virtual methods
.method public final getIconId()I
    .locals 1

    iget v0, p0, Ldev/skomlach/biometric/compat/BiometricType;->iconId:I

    return v0
.end method
