.class public final Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;
.super Landroidx/lifecycle/ViewModel;

# interfaces
.implements Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\"\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R%\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/arlosoft/macrodroid/translations/LanguageClickedListener;",
        "Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;",
        "repository",
        "<init>",
        "(Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;)V",
        "",
        "a",
        "()V",
        "",
        "languageCode",
        "onLanguageClicked",
        "(Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/arlosoft/macrodroid/translations/data/Translation;",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "_translations",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "getTranslation",
        "()Landroidx/lifecycle/LiveData;",
        "translation",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "d",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "getOpenLinkEvent",
        "()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "openLinkEvent",
        "Companion",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_SKY_APP_LINK_LANGUAGE:Ljava/lang/String; = "http://macrodroid.oneskyapp.com/collaboration/translate/project/project/28964/language/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;

.field private final b:Landroidx/lifecycle/MutableLiveData;

.field private final c:Landroidx/lifecycle/LiveData;

.field private final d:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;->Companion:Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;->a:Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;->c:Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;->d:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;->a()V

    return-void
.end method

.method private final a()V
    .locals 7

    const/4 v6, 0x7

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$requestTranslationData$1;

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel$requestTranslationData$1;-><init>(Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x4

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;)Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;->a:Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$get_translations$p(Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getOpenLinkEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;->d:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getTranslation()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/translations/data/Translation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;->c:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x6

    return-object v0
.end method

.method public onLanguageClicked(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x7

    const-string v0, "gasngeCeluda"

    const-string v0, "languageCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;->d:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v3, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/translations/data/LanguageIdMapping;->INSTANCE:Lcom/arlosoft/macrodroid/translations/data/LanguageIdMapping;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/translations/data/LanguageIdMapping;->getLanguageCodeMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "e4smachta6pt9jbjrkle/lsc8ateororaprtctop/lacaylon/r/op/o/odtei2goo//caunem.:tnapdgn.r/i"

    const-string v2, "http://macrodroid.oneskyapp.com/collaboration/translate/project/project/28964/language/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
