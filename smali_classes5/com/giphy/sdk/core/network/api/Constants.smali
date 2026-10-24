.class public final Lcom/giphy/sdk/core/network/api/Constants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/core/network/api/Constants$Environment;,
        Lcom/giphy/sdk/core/network/api/Constants$Paths;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002&\'B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000eR\u001f\u0010\u0019\u001a\n \u0016*\u0004\u0018\u00010\n0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u001f\u001a\u00020\u001a8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u00020\u001a8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u001eR\u001a\u0010%\u001a\u00020\u001a8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lcom/giphy/sdk/core/network/api/Constants;",
        "",
        "<init>",
        "()V",
        "Lcom/giphy/sdk/core/network/api/Constants$Environment;",
        "a",
        "Lcom/giphy/sdk/core/network/api/Constants$Environment;",
        "getENVIRONMENT",
        "()Lcom/giphy/sdk/core/network/api/Constants$Environment;",
        "ENVIRONMENT",
        "Landroid/net/Uri;",
        "b",
        "Landroid/net/Uri;",
        "getSERVER_URL",
        "()Landroid/net/Uri;",
        "SERVER_URL",
        "c",
        "getMOBILE_API_URL",
        "MOBILE_API_URL",
        "d",
        "getMOBILE_QA_API_URL",
        "MOBILE_QA_API_URL",
        "kotlin.jvm.PlatformType",
        "e",
        "getPINGBACK_SERVER_URL",
        "PINGBACK_SERVER_URL",
        "",
        "f",
        "Ljava/lang/String;",
        "getAPI_KEY",
        "()Ljava/lang/String;",
        "API_KEY",
        "g",
        "getPINGBACK_ID",
        "PINGBACK_ID",
        "h",
        "getCONTENT_TYPE",
        "CONTENT_TYPE",
        "Environment",
        "Paths",
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
.field public static final INSTANCE:Lcom/giphy/sdk/core/network/api/Constants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lcom/giphy/sdk/core/network/api/Constants$Environment;

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;

.field private static final d:Landroid/net/Uri;

.field private static final e:Landroid/net/Uri;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/core/network/api/Constants;

    invoke-direct {v0}, Lcom/giphy/sdk/core/network/api/Constants;-><init>()V

    sput-object v0, Lcom/giphy/sdk/core/network/api/Constants;->INSTANCE:Lcom/giphy/sdk/core/network/api/Constants;

    sget-object v0, Lcom/giphy/sdk/core/network/api/Constants$Environment;->PROD:Lcom/giphy/sdk/core/network/api/Constants$Environment;

    sput-object v0, Lcom/giphy/sdk/core/network/api/Constants;->a:Lcom/giphy/sdk/core/network/api/Constants$Environment;

    const-string v0, "https://api.giphy.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\"https://api.giphy.com\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/core/network/api/Constants;->b:Landroid/net/Uri;

    const-string v0, "https://x.giphy.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\"https://x.giphy.com\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/core/network/api/Constants;->c:Landroid/net/Uri;

    const-string v0, "https://x-qa.giphy.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\"https://x-qa.giphy.com\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/giphy/sdk/core/network/api/Constants;->d:Landroid/net/Uri;

    const-string v0, "https://pingback.giphy.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/core/network/api/Constants;->e:Landroid/net/Uri;

    const-string v0, "api_key"

    sput-object v0, Lcom/giphy/sdk/core/network/api/Constants;->f:Ljava/lang/String;

    const-string v0, "pingback_id"

    sput-object v0, Lcom/giphy/sdk/core/network/api/Constants;->g:Ljava/lang/String;

    const-string v0, "Content-Type"

    sput-object v0, Lcom/giphy/sdk/core/network/api/Constants;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPI_KEY()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/giphy/sdk/core/network/api/Constants;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getCONTENT_TYPE()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/giphy/sdk/core/network/api/Constants;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getENVIRONMENT()Lcom/giphy/sdk/core/network/api/Constants$Environment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/giphy/sdk/core/network/api/Constants;->a:Lcom/giphy/sdk/core/network/api/Constants$Environment;

    return-object v0
.end method

.method public final getMOBILE_API_URL()Landroid/net/Uri;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/giphy/sdk/core/network/api/Constants;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final getMOBILE_QA_API_URL()Landroid/net/Uri;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/giphy/sdk/core/network/api/Constants;->d:Landroid/net/Uri;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getPINGBACK_ID()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/giphy/sdk/core/network/api/Constants;->g:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getPINGBACK_SERVER_URL()Landroid/net/Uri;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/core/network/api/Constants;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final getSERVER_URL()Landroid/net/Uri;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/giphy/sdk/core/network/api/Constants;->b:Landroid/net/Uri;

    const/4 v1, 0x1

    return-object v0
.end method
