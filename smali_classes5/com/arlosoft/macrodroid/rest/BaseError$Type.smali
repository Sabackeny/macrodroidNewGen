.class public final enum Lcom/arlosoft/macrodroid/rest/BaseError$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/rest/BaseError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arlosoft/macrodroid/rest/BaseError$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/rest/BaseError$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CLIENT",
        "SERVER",
        "UNAUTHORISED",
        "NETWORK_UNAVAILABLE",
        "TIMEOUT",
        "UNSUPPORTED_APP_VERSION",
        "TERMS_AND_CONDITIONS_OUT_OF_DATE",
        "WALLET_LOCKED",
        "WALLET_SUPER_LOCKED",
        "STEP_UP_REQUIRED",
        "FRAUD_LOCKED",
        "NOT_IMPLEMENTED",
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

.field private static final synthetic $VALUES:[Lcom/arlosoft/macrodroid/rest/BaseError$Type;

.field public static final enum CLIENT:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

.field public static final enum FRAUD_LOCKED:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

.field public static final enum NETWORK_UNAVAILABLE:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

.field public static final enum NOT_IMPLEMENTED:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

.field public static final enum SERVER:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

.field public static final enum STEP_UP_REQUIRED:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

.field public static final enum TERMS_AND_CONDITIONS_OUT_OF_DATE:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

.field public static final enum TIMEOUT:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

.field public static final enum UNAUTHORISED:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

.field public static final enum UNSUPPORTED_APP_VERSION:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

.field public static final enum WALLET_LOCKED:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

.field public static final enum WALLET_SUPER_LOCKED:Lcom/arlosoft/macrodroid/rest/BaseError$Type;


# direct methods
.method private static final synthetic $values()[Lcom/arlosoft/macrodroid/rest/BaseError$Type;
    .locals 4

    const/16 v0, 0xc

    const/4 v3, 0x7

    new-array v0, v0, [Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const/4 v3, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->CLIENT:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const/4 v2, 0x0

    move v3, v2

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->SERVER:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const/4 v2, 0x6

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->UNAUTHORISED:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->NETWORK_UNAVAILABLE:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const/4 v2, 0x7

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->TIMEOUT:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->UNSUPPORTED_APP_VERSION:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const/4 v3, 0x6

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->TERMS_AND_CONDITIONS_OUT_OF_DATE:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const/4 v3, 0x0

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->WALLET_LOCKED:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const/4 v3, 0x5

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->WALLET_SUPER_LOCKED:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const/4 v3, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->STEP_UP_REQUIRED:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const/16 v2, 0x9

    const/4 v3, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->FRAUD_LOCKED:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const/4 v3, 0x3

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->NOT_IMPLEMENTED:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const/16 v2, 0xb

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const-string v1, "CLIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/rest/BaseError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->CLIENT:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    new-instance v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const-string v1, "SERVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/rest/BaseError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->SERVER:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    new-instance v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const-string v1, "UNAUTHORISED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/rest/BaseError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->UNAUTHORISED:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    new-instance v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const-string v1, "NETWORK_UNAVAILABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/rest/BaseError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->NETWORK_UNAVAILABLE:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    new-instance v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/rest/BaseError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->TIMEOUT:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    new-instance v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const-string v1, "UNSUPPORTED_APP_VERSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/rest/BaseError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->UNSUPPORTED_APP_VERSION:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    new-instance v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const-string v1, "TERMS_AND_CONDITIONS_OUT_OF_DATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/rest/BaseError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->TERMS_AND_CONDITIONS_OUT_OF_DATE:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    new-instance v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const-string v1, "WALLET_LOCKED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/rest/BaseError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->WALLET_LOCKED:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    new-instance v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const-string v1, "WALLET_SUPER_LOCKED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/rest/BaseError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->WALLET_SUPER_LOCKED:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    new-instance v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const-string v1, "STEP_UP_REQUIRED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/rest/BaseError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->STEP_UP_REQUIRED:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    new-instance v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const-string v1, "FRAUD_LOCKED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/rest/BaseError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->FRAUD_LOCKED:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    new-instance v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const-string v1, "NOT_IMPLEMENTED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/rest/BaseError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->NOT_IMPLEMENTED:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    invoke-static {}, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->$values()[Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->$VALUES:[Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/arlosoft/macrodroid/rest/BaseError$Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arlosoft/macrodroid/rest/BaseError$Type;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const-class v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/arlosoft/macrodroid/rest/BaseError$Type;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->$VALUES:[Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    return-object v0
.end method
