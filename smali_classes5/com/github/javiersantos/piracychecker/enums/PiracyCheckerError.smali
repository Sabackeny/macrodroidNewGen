.class public final enum Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;",
        "",
        "text",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "NOT_LICENSED",
        "SIGNATURE_NOT_VALID",
        "INVALID_INSTALLER_ID",
        "USING_DEBUG_APP",
        "USING_APP_IN_EMULATOR",
        "PIRATE_APP_INSTALLED",
        "BLOCK_PIRATE_APP",
        "THIRD_PARTY_STORE_INSTALLED",
        "INVALID_PACKAGE_NAME",
        "NON_MATCHING_UID",
        "NOT_MARKET_MANAGED",
        "CHECK_IN_PROGRESS",
        "INVALID_PUBLIC_KEY",
        "MISSING_PERMISSION",
        "UNKNOWN",
        "Companion",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum BLOCK_PIRATE_APP:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum CHECK_IN_PROGRESS:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final Companion:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError$Companion;

.field public static final enum INVALID_INSTALLER_ID:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum INVALID_PACKAGE_NAME:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum INVALID_PUBLIC_KEY:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum MISSING_PERMISSION:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum NON_MATCHING_UID:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum NOT_LICENSED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum NOT_MARKET_MANAGED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum PIRATE_APP_INSTALLED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum SIGNATURE_NOT_VALID:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum THIRD_PARTY_STORE_INSTALLED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum UNKNOWN:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum USING_APP_IN_EMULATOR:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

.field public static final enum USING_DEBUG_APP:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v1, 0x0

    const-string v2, "This user is not using a licensed application from Google Play."

    const-string v3, "NOT_LICENSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->NOT_LICENSED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    new-instance v2, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v3, 0x1

    const-string v4, "This app is using another signature. The original APK has been modified."

    const-string v5, "SIGNATURE_NOT_VALID"

    invoke-direct {v2, v5, v3, v4}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->SIGNATURE_NOT_VALID:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    new-instance v4, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v5, 0x2

    const-string v6, "This app has been installed from a non-allowed source."

    const-string v7, "INVALID_INSTALLER_ID"

    invoke-direct {v4, v7, v5, v6}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->INVALID_INSTALLER_ID:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    new-instance v6, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v7, 0x3

    const-string v8, "This is a debug build."

    const-string v9, "USING_DEBUG_APP"

    invoke-direct {v6, v9, v7, v8}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->USING_DEBUG_APP:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    new-instance v8, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v9, 0x4

    const-string v10, "This app is being used in an emulator."

    const-string v11, "USING_APP_IN_EMULATOR"

    invoke-direct {v8, v11, v9, v10}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->USING_APP_IN_EMULATOR:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    new-instance v10, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v11, 0x5

    const-string v12, "At least one pirate app has been detected on device."

    const-string v13, "PIRATE_APP_INSTALLED"

    invoke-direct {v10, v13, v11, v12}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->PIRATE_APP_INSTALLED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    new-instance v12, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v13, 0x6

    const-string v14, "At least one pirate app has been detected and the app must be reinstalled when all unauthorized apps are uninstalled."

    const-string v15, "BLOCK_PIRATE_APP"

    invoke-direct {v12, v15, v13, v14}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->BLOCK_PIRATE_APP:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    new-instance v14, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v15, 0x7

    const-string v13, "At least one third-party store has been detected on device."

    const-string v11, "THIRD_PARTY_STORE_INSTALLED"

    invoke-direct {v14, v11, v15, v13}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->THIRD_PARTY_STORE_INSTALLED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    new-instance v11, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/16 v13, 0x8

    const-string v15, "Application package name is invalid."

    const-string v9, "INVALID_PACKAGE_NAME"

    invoke-direct {v11, v9, v13, v15}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->INVALID_PACKAGE_NAME:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    new-instance v9, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/16 v15, 0x9

    const-string v13, "Application UID doesn\'t match."

    const-string v7, "NON_MATCHING_UID"

    invoke-direct {v9, v7, v15, v13}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->NON_MATCHING_UID:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    new-instance v7, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/16 v13, 0xa

    const-string v15, "Not market managed error."

    const-string v5, "NOT_MARKET_MANAGED"

    invoke-direct {v7, v5, v13, v15}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->NOT_MARKET_MANAGED:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    new-instance v5, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/16 v15, 0xb

    const-string v13, "License check is in progress."

    const-string v3, "CHECK_IN_PROGRESS"

    invoke-direct {v5, v3, v15, v13}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->CHECK_IN_PROGRESS:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    new-instance v3, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/16 v13, 0xc

    const-string v15, "Application public key is invalid."

    const-string v1, "INVALID_PUBLIC_KEY"

    invoke-direct {v3, v1, v13, v15}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->INVALID_PUBLIC_KEY:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/16 v15, 0xd

    const-string v13, "Application misses the \'com.android.vending.CHECK_LICENSE\' permission."

    move-object/from16 v16, v3

    const-string v3, "MISSING_PERMISSION"

    invoke-direct {v1, v3, v15, v13}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->MISSING_PERMISSION:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    new-instance v3, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/16 v13, 0xe

    const-string v15, "Unknown error."

    move-object/from16 v17, v1

    const-string v1, "UNKNOWN"

    invoke-direct {v3, v1, v13, v15}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->UNKNOWN:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/16 v1, 0xf

    new-array v1, v1, [Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v14, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    const/16 v0, 0x9

    aput-object v9, v1, v0

    const/16 v0, 0xa

    aput-object v7, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v16, v1, v0

    const/16 v0, 0xd

    aput-object v17, v1, v0

    aput-object v3, v1, v13

    sput-object v1, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->$VALUES:[Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->Companion:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const-class v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    return-object p0
.end method

.method public static values()[Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->$VALUES:[Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    invoke-virtual {v0}, [Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->text:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
