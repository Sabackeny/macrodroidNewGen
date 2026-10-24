.class public final Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;",
        "api",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;)V",
        "",
        "Lcom/arlosoft/macrodroid/translations/data/Translation;",
        "getTranslationData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;->b:Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;

    return-void
.end method


# virtual methods
.method public final getTranslationData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/translations/data/Translation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v4, 0x0

    instance-of v0, p1, Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v4, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository$a;

    iget v1, v0, Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository$a;->label:I

    const/4 v4, 0x0

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    sub-int/2addr v1, v2

    const/4 v4, 0x7

    iput v1, v0, Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository$a;->label:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository$a;

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository$a;-><init>(Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x3

    iget-object p1, v0, Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    iget v2, v0, Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository$a;->label:I

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_2
    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;->b:Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;

    const/4 v4, 0x4

    iput v3, v0, Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository$a;->label:I

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/translations/api/MacroDroidTranslationsApi;->getLanguages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    if-ne p1, v1, :cond_3

    const/4 v4, 0x2

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x6

    goto :goto_2

    :catch_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    :goto_2
    const/4 v4, 0x3

    return-object p1
.end method
