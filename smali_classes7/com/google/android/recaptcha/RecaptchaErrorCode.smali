.class public final enum Lcom/google/android/recaptcha/RecaptchaErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/recaptcha/RecaptchaErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/android/recaptcha/RecaptchaErrorCode;",
        "",
        "errorCode",
        "",
        "errorMessage",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getErrorCode",
        "()I",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "UNKNOWN_ERROR",
        "NETWORK_ERROR",
        "INVALID_SITEKEY",
        "INVALID_KEYTYPE",
        "INVALID_PACKAGE_NAME",
        "INVALID_ACTION",
        "INVALID_TIMEOUT",
        "NO_NETWORK_FOUND",
        "INTERNAL_ERROR",
        "java.com.google.android.libraries.abuse.recaptcha.enterprise.public_public"
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

.field private static final synthetic $VALUES:[Lcom/google/android/recaptcha/RecaptchaErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INVALID_ACTION:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INVALID_KEYTYPE:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INVALID_PACKAGE_NAME:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum NO_NETWORK_FOUND:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum UNKNOWN_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/recaptcha/RecaptchaErrorCode;

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->UNKNOWN_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_KEYTYPE:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_PACKAGE_NAME:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_ACTION:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NO_NETWORK_FOUND:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v1, 0x0

    const-string v2, "Unknown Error"

    const-string v3, "UNKNOWN_ERROR"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->UNKNOWN_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v1, 0x1

    const-string v2, "Network Error"

    const-string v3, "NETWORK_ERROR"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v1, 0x2

    const-string v2, "Site key invalid"

    const-string v3, "INVALID_SITEKEY"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v1, 0x3

    const-string v2, "Key type invalid"

    const-string v3, "INVALID_KEYTYPE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_KEYTYPE:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v1, 0x4

    const-string v2, "Package name not allowed"

    const-string v3, "INVALID_PACKAGE_NAME"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_PACKAGE_NAME:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v1, 0x5

    const-string v2, "Invalid action name, may only include alphanumeric characters like [A-Z], [a-z], [0-9], / and _. Do not include user-specific information"

    const-string v3, "INVALID_ACTION"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_ACTION:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v1, 0x6

    const-string v2, "Invalid timeout, minimum value is 5_000L milliseconds"

    const-string v3, "INVALID_TIMEOUT"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v1, 0x7

    const-string v2, "No network found on device"

    const-string v3, "NO_NETWORK_FOUND"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NO_NETWORK_FOUND:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/16 v1, 0x8

    const/16 v2, 0x64

    const-string v3, "INTERNAL_ERROR"

    const-string v4, "Internal Error"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/recaptcha/RecaptchaErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-static {}, Lcom/google/android/recaptcha/RecaptchaErrorCode;->$values()[Lcom/google/android/recaptcha/RecaptchaErrorCode;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->$VALUES:[Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->errorCode:I

    iput-object p4, p0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/android/recaptcha/RecaptchaErrorCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/RecaptchaErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/google/android/recaptcha/RecaptchaErrorCode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->$VALUES:[Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/recaptcha/RecaptchaErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->errorCode:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/RecaptchaErrorCode;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
