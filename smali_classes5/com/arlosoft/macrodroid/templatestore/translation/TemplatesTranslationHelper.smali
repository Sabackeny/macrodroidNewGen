.class public final Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J8\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000f0\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "language",
        "",
        "isModelAvailable",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "languageName",
        "Lkotlin/Function0;",
        "",
        "acceptListener",
        "displayModelDownloadDialog",
        "(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "isEnabled",
        "translationReady",
        "enableTranslation",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "text",
        "translateCoroutine",
        "a",
        "Landroid/content/Context;",
        "Lcom/google/mlkit/nl/translate/TranslatorOptions;",
        "b",
        "Lcom/google/mlkit/nl/translate/TranslatorOptions;",
        "options",
        "Lcom/google/mlkit/nl/translate/Translator;",
        "c",
        "Lcom/google/mlkit/nl/translate/Translator;",
        "translator",
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
        "SMAP\nTemplatesTranslationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplatesTranslationHelper.kt\ncom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,102:1\n351#2,11:103\n351#2,11:114\n*S KotlinDebug\n*F\n+ 1 TemplatesTranslationHelper.kt\ncom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper\n*L\n41#1:103,11\n90#1:114,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/mlkit/nl/translate/TranslatorOptions;

.field private c:Lcom/google/mlkit/nl/translate/Translator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getTemplateStoreAutoTranslateLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;-><init>()V

    const-string v1, "en"

    invoke-virtual {v0, v1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setSourceLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setTargetLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->build()Lcom/google/mlkit/nl/translate/TranslatorOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->b:Lcom/google/mlkit/nl/translate/TranslatorOptions;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/mlkit/nl/translate/Translation;->getClient(Lcom/google/mlkit/nl/translate/TranslatorOptions;)Lcom/google/mlkit/nl/translate/Translator;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->c:Lcom/google/mlkit/nl/translate/Translator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not initialise translator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$getTranslator$p(Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;)Lcom/google/mlkit/nl/translate/Translator;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->c:Lcom/google/mlkit/nl/translate/Translator;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->e(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    const-string p1, "pts$sratccnLiee"

    const-string p1, "$acceptListener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 1

    const-string p1, "$translationReady"

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "$tmp0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "Rttmy$laeronadain"

    const-string v0, "$translationReady"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fol on:dlti dadamtoeioeolr on s tlaand"

    const-string v1, "Failed to download translation model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const/4 v4, 0x5

    const-string v0, "ciatibyv"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v0, "languageName"

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "ctnpeabetirscL"

    const-string v0, "acceptListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140bbe

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x3

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x5

    const v1, 0x7f140bbf

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".gtS.get.irt(n"

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    shl-int/2addr v4, v3

    aput-object p2, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    new-instance p1, Lx0/a;

    invoke-direct {p1, p3}, Lx0/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const p2, 0x104000a

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x3

    const/high16 p1, 0x1040000

    const/4 v4, 0x0

    const/4 p2, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final enableTranslation(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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

    const/4 v2, 0x5

    const-string v0, "language"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynoRlaaptnetars"

    const-string/jumbo v0, "translationReady"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "en"

    invoke-virtual {v0, v1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setSourceLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setTargetLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->build()Lcom/google/mlkit/nl/translate/TranslatorOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->b:Lcom/google/mlkit/nl/translate/TranslatorOptions;

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/mlkit/nl/translate/Translation;->getClient(Lcom/google/mlkit/nl/translate/TranslatorOptions;)Lcom/google/mlkit/nl/translate/Translator;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->c:Lcom/google/mlkit/nl/translate/Translator;

    new-instance p1, Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    const/4 v2, 0x2

    invoke-direct {p1}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->build()Lcom/google/mlkit/common/model/DownloadConditions;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->c:Lcom/google/mlkit/nl/translate/Translator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lcom/google/mlkit/nl/translate/Translator;->downloadModelIfNeeded(Lcom/google/mlkit/common/model/DownloadConditions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lx0/b;

    invoke-direct {v0, p2}, Lx0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x5

    new-instance v1, Lx0/c;

    invoke-direct {v1, v0}, Lx0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lx0/d;

    invoke-direct {v0, p2}, Lx0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v0, "aituraloCtdniit nsen:iorltalsot  "

    const-string v0, "Could not initialise translator: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public final isModelAvailable(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v3, 0x4

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/mlkit/common/model/RemoteModelManager;->getInstance()Lcom/google/mlkit/common/model/RemoteModelManager;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, ")Is..cgnta.(tsee"

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    const-class v2, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/model/RemoteModelManager;->getDownloadedModels(Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$a;

    invoke-direct {v2, p1, v0}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    const/4 v3, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$c;

    const/4 v3, 0x5

    invoke-direct {p1, v2}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$b;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$b;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final translateCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v4, 0x2

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->access$getTranslator$p(Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;)Lcom/google/mlkit/nl/translate/Translator;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Translation failed. The translator is null"

    const/4 v4, 0x5

    invoke-static {v2, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$d;->a:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$d;

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v4, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->access$getTranslator$p(Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;)Lcom/google/mlkit/nl/translate/Translator;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-interface {v1, p1}, Lcom/google/mlkit/nl/translate/Translator;->translate(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$e;

    invoke-direct {v2, v0}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$e;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$c;

    const/4 v4, 0x6

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$f;

    const/4 v4, 0x1

    invoke-direct {v2, v0, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$f;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    const/4 v4, 0x5

    return-object p1
.end method
