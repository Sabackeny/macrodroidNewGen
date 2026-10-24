.class public final Lcom/giphy/sdk/core/BuildConfig;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/giphy/sdk/core/BuildConfig;",
        "",
        "()V",
        "BUILD_TYPE",
        "",
        "getBUILD_TYPE",
        "()Ljava/lang/String;",
        "DEBUG",
        "",
        "getDEBUG",
        "()Z",
        "FLAVOR",
        "getFLAVOR",
        "LIBRARY_PACKAGE_NAME",
        "getLIBRARY_PACKAGE_NAME",
        "SDK_VERSION_NAME",
        "getSDK_VERSION_NAME",
        "VERSION_CODE",
        "",
        "getVERSION_CODE",
        "()I",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/giphy/sdk/core/BuildConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/core/BuildConfig;

    invoke-direct {v0}, Lcom/giphy/sdk/core/BuildConfig;-><init>()V

    sput-object v0, Lcom/giphy/sdk/core/BuildConfig;->INSTANCE:Lcom/giphy/sdk/core/BuildConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBUILD_TYPE()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "erseasl"

    const-string v0, "release"

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getDEBUG()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final getFLAVOR()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final getLIBRARY_PACKAGE_NAME()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com.giphy.sdk.ui"

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getSDK_VERSION_NAME()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "03fm.vrs52e..c-142.-"

    const-string v0, "2.3.14-fresco-v2.5.0"

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getVERSION_CODE()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method
