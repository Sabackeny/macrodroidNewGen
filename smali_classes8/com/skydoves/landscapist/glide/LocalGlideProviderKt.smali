.class public final Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\t\u0010\u0005\"\u001f\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/bumptech/glide/request/RequestOptions;",
        "a",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalGlideRequestOptions",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalGlideRequestOptions",
        "Lcom/bumptech/glide/RequestBuilder;",
        "b",
        "getLocalGlideRequestBuilder",
        "LocalGlideRequestBuilder",
        "Lcom/bumptech/glide/RequestManager;",
        "c",
        "getLocalGlideRequestManager",
        "LocalGlideRequestManager",
        "glide_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final b:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final c:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skydoves/landscapist/glide/h;

    invoke-direct {v0}, Lcom/skydoves/landscapist/glide/h;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    new-instance v0, Lcom/skydoves/landscapist/glide/i;

    invoke-direct {v0}, Lcom/skydoves/landscapist/glide/i;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    new-instance v0, Lcom/skydoves/landscapist/glide/j;

    invoke-direct {v0}, Lcom/skydoves/landscapist/glide/j;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static synthetic a()Lcom/bumptech/glide/RequestManager;
    .locals 1

    invoke-static {}, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;->e()Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    invoke-static {}, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;->d()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    invoke-static {}, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;->f()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final e()Lcom/bumptech/glide/RequestManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final f()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getLocalGlideRequestBuilder()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalGlideRequestManager()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalGlideRequestOptions()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/bumptech/glide/request/RequestOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skydoves/landscapist/glide/LocalGlideProviderKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
