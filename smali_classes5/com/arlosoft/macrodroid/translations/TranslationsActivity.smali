.class public final Lcom/arlosoft/macrodroid/translations/TranslationsActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/translations/TranslationsView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/translations/TranslationsActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "Lcom/arlosoft/macrodroid/translations/TranslationsView;",
        "<init>",
        "()V",
        "",
        "q",
        "",
        "Lcom/arlosoft/macrodroid/translations/data/Translation;",
        "translations",
        "t",
        "(Ljava/util/List;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;",
        "viewModel",
        "Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;",
        "getViewModel",
        "()Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;",
        "setViewModel",
        "(Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;)V",
        "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
        "flagProvider",
        "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
        "getFlagProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
        "setFlagProvider",
        "(Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;)V",
        "Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;",
        "f",
        "Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;",
        "binding",
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
        "SMAP\nTranslationsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslationsActivity.kt\ncom/arlosoft/macrodroid/translations/TranslationsActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,82:1\n1053#2:83\n262#3,2:84\n262#3,2:86\n262#3,2:88\n*S KotlinDebug\n*F\n+ 1 TranslationsActivity.kt\ncom/arlosoft/macrodroid/translations/TranslationsActivity\n*L\n63#1:83\n67#1:84,2\n68#1:86,2\n70#1:88,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private f:Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;

.field public flagProvider:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public viewModel:Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/translations/TranslationsActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/translations/TranslationsActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->r(Lcom/arlosoft/macrodroid/translations/TranslationsActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->s(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private final q()V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->getViewModel()Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;->getTranslation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/translations/a;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/translations/a;-><init>(Lcom/arlosoft/macrodroid/translations/TranslationsActivity;)V

    new-instance v2, Lcom/arlosoft/macrodroid/translations/TranslationsActivity$b;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/translations/TranslationsActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->getViewModel()Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;->getOpenLinkEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/translations/b;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/translations/b;-><init>()V

    new-instance v2, Lcom/arlosoft/macrodroid/translations/TranslationsActivity$b;

    const/4 v3, 0x7

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/translations/TranslationsActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p0, v2}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v3, 0x0

    return-void
.end method

.method private static final r(Lcom/arlosoft/macrodroid/translations/TranslationsActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->t(Ljava/util/List;)V

    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method

.method private static final s(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p0
.end method

.method private final t(Ljava/util/List;)V
    .locals 9

    const/4 v8, 0x4

    const/16 v0, 0x8

    const/4 v8, 0x7

    const-string v1, "insadgVeowl"

    const-string v1, "loadingView"

    const/4 v2, 0x0

    shl-int/2addr v8, v2

    const-string v3, "dgbmnii"

    const-string v3, "binding"

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    const/4 v8, 0x1

    const-string v5, "(.cloto.).geLa"

    const-string v5, "getLocale(...)"

    const/4 v8, 0x5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x1

    new-instance v5, Lcom/arlosoft/macrodroid/translations/TranslationsActivity$handleTranslations$$inlined$sortedBy$1;

    invoke-direct {v5, v4}, Lcom/arlosoft/macrodroid/translations/TranslationsActivity$handleTranslations$$inlined$sortedBy$1;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;

    if-nez v4, :cond_0

    const/4 v8, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    move-object v4, v2

    :cond_0
    iget-object v4, v4, Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;->languageEntries:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x2

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v8, 0x1

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v4, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;->languageEntries:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    new-instance v5, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->getFlagProvider()Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    move-result-object v6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->getViewModel()Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v5, p1, v6, v7}, Lcom/arlosoft/macrodroid/translations/TranslationsAdapter;-><init>(Ljava/util/List;Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_2
    const/4 v8, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;->loadingView:Landroid/widget/FrameLayout;

    const/4 v8, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;

    if-nez p1, :cond_3

    const/4 v8, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    const/4 v8, 0x3

    iget-object p1, v2, Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;->languageEntries:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x3

    const-string v0, "geusabgEenartnl"

    const-string v0, "languageEntries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    shl-int/2addr v8, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;

    const/4 v8, 0x6

    if-nez p1, :cond_5

    const/4 v8, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    const/4 v8, 0x1

    iget-object p1, v2, Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;->loadingView:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public final getFlagProvider()Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->flagProvider:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "faPvlrbgrdeo"

    const-string v0, "flagProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->viewModel:Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x6

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;

    const-string v0, "binding"

    const/4 v1, 0x5

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f1411bc

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f0a0b79

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->q()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_1
    const/4 v3, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;->requestTranslationAccessButton:Landroid/widget/Button;

    const-string v0, "enriuBTtaqssteontasocettscAurn"

    const-string v0, "requestTranslationAccessButton"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/translations/TranslationsActivity$a;-><init>(Lcom/arlosoft/macrodroid/translations/TranslationsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    invoke-static {p1, v1, v0, v2, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "etmi"

    const-string v0, "item"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x2

    const v0, 0x102002c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onBackPressed()V

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1
.end method

.method public final setFlagProvider(Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, ">pt?e<-"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->flagProvider:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    const/4 v1, 0x3

    return-void
.end method

.method public final setViewModel(Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->viewModel:Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;

    const/4 v1, 0x5

    return-void
.end method
