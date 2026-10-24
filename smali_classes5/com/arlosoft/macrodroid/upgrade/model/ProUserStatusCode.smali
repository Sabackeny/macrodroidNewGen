.class public final enum Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "PRO_USER_PLAY_STORE_VALID",
        "PRO_USER_SERIAL_VALID",
        "PRO_USER_NO_INFO_IN_APP",
        "PRO_USER_PLAY_STORE_INVALID",
        "PRO_USER_PLAY_STORE_VOIDED",
        "PRO_USER_SERIAL_NOT_VERIFIED",
        "PRO_USER_STATUS_UNAVAILABLE",
        "PRO_USER_STATUS_AUTH_FAILED",
        "SUBSCRIPTION_EXPIRED",
        "SUBSCRIPTION_NOT_FOUND",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

.field public static final enum PRO_USER_NO_INFO_IN_APP:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

.field public static final enum PRO_USER_PLAY_STORE_INVALID:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

.field public static final enum PRO_USER_PLAY_STORE_VALID:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

.field public static final enum PRO_USER_PLAY_STORE_VOIDED:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

.field public static final enum PRO_USER_SERIAL_NOT_VERIFIED:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

.field public static final enum PRO_USER_SERIAL_VALID:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

.field public static final enum PRO_USER_STATUS_AUTH_FAILED:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

.field public static final enum PRO_USER_STATUS_UNAVAILABLE:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

.field public static final enum SUBSCRIPTION_EXPIRED:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

.field public static final enum SUBSCRIPTION_NOT_FOUND:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0xa

    const/4 v3, 0x6

    new-array v0, v0, [Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_PLAY_STORE_VALID:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_SERIAL_VALID:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_NO_INFO_IN_APP:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const/4 v2, 0x2

    xor-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_PLAY_STORE_INVALID:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const/4 v3, 0x5

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_PLAY_STORE_VOIDED:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_SERIAL_NOT_VERIFIED:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const/4 v2, 0x5

    and-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_STATUS_UNAVAILABLE:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const/4 v2, 0x6

    and-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_STATUS_AUTH_FAILED:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const/4 v3, 0x0

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->SUBSCRIPTION_EXPIRED:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const/4 v3, 0x4

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->SUBSCRIPTION_NOT_FOUND:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const/16 v2, 0x9

    const/4 v3, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const-string v1, "PRO_USER_PLAY_STORE_VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_PLAY_STORE_VALID:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const-string v1, "PRO_USER_SERIAL_VALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_SERIAL_VALID:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const-string v1, "PRO_USER_NO_INFO_IN_APP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_NO_INFO_IN_APP:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const-string v1, "PRO_USER_PLAY_STORE_INVALID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_PLAY_STORE_INVALID:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const-string v1, "PRO_USER_PLAY_STORE_VOIDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_PLAY_STORE_VOIDED:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const-string v1, "PRO_USER_SERIAL_NOT_VERIFIED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_SERIAL_NOT_VERIFIED:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const-string v1, "PRO_USER_STATUS_UNAVAILABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_STATUS_UNAVAILABLE:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const-string v1, "PRO_USER_STATUS_AUTH_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->PRO_USER_STATUS_AUTH_FAILED:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const-string v1, "SUBSCRIPTION_EXPIRED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->SUBSCRIPTION_EXPIRED:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const-string v1, "SUBSCRIPTION_NOT_FOUND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->SUBSCRIPTION_NOT_FOUND:Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    invoke-static {}, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->$values()[Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->$VALUES:[Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->code:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->$VALUES:[Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatusCode;->code:I

    return v0
.end method
