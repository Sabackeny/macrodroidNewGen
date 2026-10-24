.class public final Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/translations/TranslationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TranslationViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
        "flagProvider",
        "Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;",
        "languageClickedListener",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;)V",
        "Lcom/arlosoft/macrodroid/translations/data/Translation;",
        "translation",
        "",
        "bind",
        "(Lcom/arlosoft/macrodroid/translations/data/Translation;)V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;",
        "b",
        "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
        "c",
        "Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;",
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
.field private final a:Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;

.field private final b:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

.field private final c:Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageClickedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;->b:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;->c:Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;

    return-void
.end method

.method public static final synthetic access$getLanguageClickedListener$p(Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;)Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;->c:Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/translations/data/Translation;)V
    .locals 9
    .param p1    # Lcom/arlosoft/macrodroid/translations/data/Translation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lasniottnsa"

    const-string/jumbo v0, "translation"

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->languageContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x6

    const-string v1, "aeumltaenrnngiago"

    const-string v1, "languageContainer"

    const/4 v8, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder$a;

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;Lcom/arlosoft/macrodroid/translations/data/Translation;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    move v8, v3

    invoke-static {v0, v2, v1, v3, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;->b:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/translations/data/Translation;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;->getFlagResourceFromLanguage(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->flagImage:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jsramraj/flags/Flags;->init(Landroid/content/Context;)V

    :try_start_0
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->flagImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/translations/data/Translation;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/jsramraj/flags/Flags;->forCountry(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    goto :goto_0

    :catch_0
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->flagImage:Landroid/widget/ImageView;

    const/4 v8, 0x6

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->languageEnglish:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/translations/data/Translation;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->languageName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/translations/data/Translation;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/translations/data/Translation;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/translations/data/Translation;->getProgress()Lcom/arlosoft/macrodroid/translations/data/Progress;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/translations/data/Progress;->getWords()I

    move-result v0

    const/4 v8, 0x2

    if-lez v0, :cond_1

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/translations/data/Translation;->getProgress()Lcom/arlosoft/macrodroid/translations/data/Progress;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/translations/data/Progress;->getWords()I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/translations/data/Translation;->getProgress()Lcom/arlosoft/macrodroid/translations/data/Progress;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/translations/data/Progress;->getTranslated()I

    move-result v1

    const/4 v8, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->percentComplete:Landroid/widget/TextView;

    const/4 v8, 0x1

    const-string v0, "100%"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;

    const/4 v8, 0x7

    iget-object v0, p1, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->percentComplete:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x3

    const v1, 0x7f060686

    const/4 v8, 0x0

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter$TranslationViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewTranslationEntryBinding;->percentComplete:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/translations/data/Translation;->getProgress()Lcom/arlosoft/macrodroid/translations/data/Progress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/translations/data/Progress;->getTranslated()I

    move-result v1

    const/4 v8, 0x5

    int-to-double v1, v1

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/translations/data/Translation;->getProgress()Lcom/arlosoft/macrodroid/translations/data/Progress;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/translations/data/Progress;->getTranslated()I

    move-result v4

    const/4 v8, 0x5

    int-to-double v4, v4

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/translations/data/Translation;->getProgress()Lcom/arlosoft/macrodroid/translations/data/Progress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/translations/data/Progress;->getUntranslated()I

    move-result p1

    const/4 v8, 0x2

    int-to-double v6, p1

    const/4 v8, 0x7

    add-double/2addr v4, v6

    div-double/2addr v1, v4

    const/4 v8, 0x7

    const/16 p1, 0x64

    const/4 v8, 0x5

    int-to-double v4, p1

    const/4 v8, 0x2

    mul-double/2addr v1, v4

    const/4 v8, 0x3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v8, 0x3

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v8, 0x2

    aput-object p1, v1, v2

    const/4 v8, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    const-string v1, ".1f%o%"

    const-string v1, "%.1f%%"

    const/4 v8, 0x7

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    const/4 v8, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
