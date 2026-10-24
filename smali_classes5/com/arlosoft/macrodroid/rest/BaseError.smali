.class public final Lcom/arlosoft/macrodroid/rest/BaseError;
.super Ljava/lang/Exception;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/rest/BaseError$Companion;,
        Lcom/arlosoft/macrodroid/rest/BaseError$Error;,
        Lcom/arlosoft/macrodroid/rest/BaseError$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 !2\u00060\u0001j\u0002`\u0002:\u0003!\"#B!\u0008\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/rest/BaseError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "exception",
        "Lcom/arlosoft/macrodroid/rest/BaseError$Type;",
        "forcedType",
        "<init>",
        "(Ljava/lang/Throwable;Lcom/arlosoft/macrodroid/rest/BaseError$Type;)V",
        "",
        "errorBody",
        "Lcom/arlosoft/macrodroid/rest/BaseError$Error;",
        "c",
        "(Ljava/lang/String;)Lcom/arlosoft/macrodroid/rest/BaseError$Error;",
        "type",
        "Lcom/arlosoft/macrodroid/rest/BaseError$Type;",
        "getType",
        "()Lcom/arlosoft/macrodroid/rest/BaseError$Type;",
        "error",
        "Lcom/arlosoft/macrodroid/rest/BaseError$Error;",
        "getError",
        "()Lcom/arlosoft/macrodroid/rest/BaseError$Error;",
        "Ljava/lang/String;",
        "getErrorBody",
        "()Ljava/lang/String;",
        "",
        "httpErrorCode",
        "Ljava/lang/Integer;",
        "getHttpErrorCode",
        "()Ljava/lang/Integer;",
        "",
        "isNetworkOrTimeoutError",
        "()Z",
        "Companion",
        "Type",
        "Error",
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
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/rest/BaseError$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

.field private static final b:Lkotlin/Lazy;


# instance fields
.field private final error:Lcom/arlosoft/macrodroid/rest/BaseError$Error;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorBody:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final httpErrorCode:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/arlosoft/macrodroid/rest/BaseError$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/rest/BaseError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/rest/BaseError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/rest/BaseError;->Companion:Lcom/arlosoft/macrodroid/rest/BaseError$Companion;

    sget-object v0, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->CLIENT:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    sput-object v0, Lcom/arlosoft/macrodroid/rest/BaseError;->a:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    new-instance v0, Lo0/a;

    invoke-direct {v0}, Lo0/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/rest/BaseError;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/arlosoft/macrodroid/rest/BaseError;-><init>(Ljava/lang/Throwable;Lcom/arlosoft/macrodroid/rest/BaseError$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/arlosoft/macrodroid/rest/BaseError;-><init>(Ljava/lang/Throwable;Lcom/arlosoft/macrodroid/rest/BaseError$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/arlosoft/macrodroid/rest/BaseError$Type;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/rest/BaseError$Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    if-nez p2, :cond_8

    instance-of p2, p1, Lretrofit2/HttpException;

    if-eqz p2, :cond_7

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x190

    if-ne p1, v2, :cond_1

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/rest/BaseError;->c(Ljava/lang/String;)Lcom/arlosoft/macrodroid/rest/BaseError$Error;

    move-result-object v0

    sget-object p1, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->CLIENT:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    :goto_1
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto/16 :goto_3

    :cond_1
    const/16 v2, 0x191

    if-ne p1, v2, :cond_2

    sget-object p1, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->UNAUTHORISED:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    goto :goto_1

    :cond_2
    const/16 v2, 0x193

    if-ne p1, v2, :cond_3

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/rest/BaseError;->c(Ljava/lang/String;)Lcom/arlosoft/macrodroid/rest/BaseError$Error;

    move-result-object v0

    sget-object p1, Lcom/arlosoft/macrodroid/rest/BaseError;->a:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    goto :goto_1

    :cond_3
    const/16 v2, 0x194

    if-ne p1, v2, :cond_4

    sget-object p1, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->CLIENT:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    goto :goto_1

    :cond_4
    new-instance v3, Lkotlin/ranges/IntRange;

    const/16 v4, 0x1f3

    invoke-direct {v3, v2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v3, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->CLIENT:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    goto :goto_1

    :cond_5
    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v3, 0x1f4

    const/16 v4, 0x257

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->SERVER:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/arlosoft/macrodroid/rest/BaseError;->a:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    goto :goto_1

    :cond_7
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->TIMEOUT:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    :cond_8
    :goto_2
    move-object p1, v0

    move-object v1, p1

    goto :goto_3

    :cond_9
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_a

    sget-object p2, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->TIMEOUT:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    goto :goto_2

    :cond_a
    instance-of p1, p1, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UnknownHostException mapping to Type.TIMEOUT"

    invoke-static {p2, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->TIMEOUT:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    goto :goto_2

    :cond_b
    sget-object p2, Lcom/arlosoft/macrodroid/rest/BaseError;->a:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    goto :goto_2

    :goto_3
    iput-object p2, p0, Lcom/arlosoft/macrodroid/rest/BaseError;->type:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/rest/BaseError;->error:Lcom/arlosoft/macrodroid/rest/BaseError$Error;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/rest/BaseError;->errorBody:Ljava/lang/String;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/rest/BaseError;->httpErrorCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/arlosoft/macrodroid/rest/BaseError$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/rest/BaseError;-><init>(Ljava/lang/Throwable;Lcom/arlosoft/macrodroid/rest/BaseError$Type;)V

    return-void
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/rest/BaseError;->b()Lcom/google/gson/Gson;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/arlosoft/macrodroid/rest/BaseError$Type;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/rest/BaseError;->a:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final synthetic access$getGson$delegate$cp()Lkotlin/Lazy;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/rest/BaseError;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final b()Lcom/google/gson/Gson;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method private final c(Ljava/lang/String;)Lcom/arlosoft/macrodroid/rest/BaseError$Error;
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/rest/BaseError;->Companion:Lcom/arlosoft/macrodroid/rest/BaseError$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/rest/BaseError$Companion;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/rest/BaseError$Error;

    const-class v1, Lcom/arlosoft/macrodroid/rest/BaseError$Error;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/rest/BaseError$Error;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method


# virtual methods
.method public final getError()Lcom/arlosoft/macrodroid/rest/BaseError$Error;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/rest/BaseError;->error:Lcom/arlosoft/macrodroid/rest/BaseError$Error;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getErrorBody()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/rest/BaseError;->errorBody:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getHttpErrorCode()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/rest/BaseError;->httpErrorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Lcom/arlosoft/macrodroid/rest/BaseError$Type;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/rest/BaseError;->type:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final isNetworkOrTimeoutError()Z
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/rest/BaseError;->type:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    sget-object v1, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->NETWORK_UNAVAILABLE:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/arlosoft/macrodroid/rest/BaseError$Type;->TIMEOUT:Lcom/arlosoft/macrodroid/rest/BaseError$Type;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    return v0
.end method
