.class public final Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J8\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJU\u0010#\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000626\u0010\"\u001a2\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\r0\u001e\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "language",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "available",
        "",
        "isAvailable",
        "isModelAvailable",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/app/Activity;",
        "activity",
        "languageName",
        "Lkotlin/Function0;",
        "acceptListener",
        "displayModelDownloadDialog",
        "(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "sourceLanguage",
        "outLanguage",
        "Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState;",
        "downloadComplete",
        "downloadModel",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function2;",
        "Lcom/google/mlkit/nl/translate/Translator;",
        "translator",
        "isEnabled",
        "translationReady",
        "enableTranslation",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "a",
        "Landroid/content/Context;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTranslationActionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslationActionHelper.kt\ncom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1557#2:100\n1628#2,3:101\n*S KotlinDebug\n*F\n+ 1 TranslationActionHelper.kt\ncom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper\n*L\n27#1:100\n27#1:101,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/Set;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->k(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function2;Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->p(Lkotlin/jvm/functions/Function2;Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function2;Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->o(Lkotlin/jvm/functions/Function2;Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final k(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "$acceptListener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 1

    const-string p1, "$downloadComplete"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState$Ok;->INSTANCE:Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState$Ok;

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "m0stp"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final n(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "$downloadComplete"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "e"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState$Failed;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState$Failed;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method private static final o(Lkotlin/jvm/functions/Function2;Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "isdmeolaant$ntRay"

    const-string v0, "$translationReady"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$translator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to download translation model: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method private static final p(Lkotlin/jvm/functions/Function2;Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 1

    const-string p2, "ntyroaatR$snaloie"

    const-string p2, "$translationReady"

    const/4 v0, 0x2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lroasb$tatr"

    const-string p2, "$translator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final r(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/Set;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$language"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "li$isvbAabla"

    const-string v0, "$isAvailable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Iterable;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$0tpm"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method private static final t(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "$isAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "it"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " antlgeaptn s dodwoeoddeagl o uldou :lgemn"

    const-string v1, "Could not get downloaded language models: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final displayModelDownloadDialog(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ncietcsrttpLae"

    const-string v1, "acceptListener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    const v2, 0x7f140bbe

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x0

    const v2, 0x7f1411b7

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "risg..gtnS.et)"

    const-string v2, "getString(...)"

    const/4 v4, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string p2, "format(...)"

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lx0/h;

    const/4 v4, 0x6

    invoke-direct {p1, p3}, Lx0/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    const p2, 0x104000a

    const/4 v4, 0x7

    invoke-virtual {v1, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 v4, 0x6

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final downloadModel(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "db(m)..uil"

    const-string v0, "build(...)"

    const/4 v2, 0x5

    const-string v1, "ecuaoguLoasnge"

    const-string/jumbo v1, "sourceLanguage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "agLnobgateu"

    const-string v1, "outLanguage"

    const/4 v2, 0x0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pnoeaobtewmlldoC"

    const-string v1, "downloadComplete"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setSourceLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setTargetLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->build()Lcom/google/mlkit/nl/translate/TranslatorOptions;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/mlkit/nl/translate/Translation;->getClient(Lcom/google/mlkit/nl/translate/TranslatorOptions;)Lcom/google/mlkit/nl/translate/Translator;

    move-result-object p1

    const/4 v2, 0x4

    const-string p2, "i)(..tCttlnge."

    const-string p2, "getClient(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance p2, Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    invoke-direct {p2}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->build()Lcom/google/mlkit/common/model/DownloadConditions;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p1, p2}, Lcom/google/mlkit/nl/translate/Translator;->downloadModelIfNeeded(Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lx0/i;

    invoke-direct {p2, p3}, Lx0/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x3

    new-instance v0, Lx0/j;

    invoke-direct {v0, p2}, Lx0/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x5

    new-instance p2, Lx0/k;

    const/4 v2, 0x1

    invoke-direct {p2, p3}, Lx0/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    new-instance p2, Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState$Failed;

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState$Failed;-><init>(Ljava/lang/Exception;)V

    const/4 v2, 0x4

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final enableTranslation(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/mlkit/nl/translate/Translator;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "d.(i.b.upl"

    const-string v0, "build(...)"

    const/4 v2, 0x0

    const-string/jumbo v1, "sourceLanguage"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "outLanguage"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v1, "translationReady"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    invoke-direct {v1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setSourceLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setTargetLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->build()Lcom/google/mlkit/nl/translate/TranslatorOptions;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/mlkit/nl/translate/Translation;->getClient(Lcom/google/mlkit/nl/translate/TranslatorOptions;)Lcom/google/mlkit/nl/translate/Translator;

    move-result-object p1

    const/4 v2, 0x6

    const-string p2, "getClient(...)"

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance p2, Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    invoke-direct {p2}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->build()Lcom/google/mlkit/common/model/DownloadConditions;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/google/mlkit/nl/translate/Translator;->downloadModelIfNeeded(Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v2, 0x6

    new-instance v0, Lx0/l;

    const/4 v2, 0x1

    invoke-direct {v0, p3, p1}, Lx0/l;-><init>(Lkotlin/jvm/functions/Function2;Lcom/google/mlkit/nl/translate/Translator;)V

    new-instance v1, Lx0/m;

    invoke-direct {v1, v0}, Lx0/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x7

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v2, 0x3

    new-instance v0, Lx0/n;

    invoke-direct {v0, p3, p1}, Lx0/n;-><init>(Lkotlin/jvm/functions/Function2;Lcom/google/mlkit/nl/translate/Translator;)V

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "ulasiaon t iloCtoladitster :n int"

    const-string p3, "Could not initialise translator: "

    const/4 v2, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final isModelAvailable(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "language"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "isAvailable"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/mlkit/common/model/RemoteModelManager;->getInstance()Lcom/google/mlkit/common/model/RemoteModelManager;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "cns.)(gtIe.ne.st"

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-class v1, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/model/RemoteModelManager;->getDownloadedModels(Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lx0/e;

    invoke-direct {v1, p1, p2}, Lx0/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x6

    new-instance p1, Lx0/f;

    invoke-direct {p1, v1}, Lx0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lx0/g;

    invoke-direct {v0, p2}, Lx0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x1

    return-void
.end method
