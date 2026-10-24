.class public final Lcom/arlosoft/macrodroid/translations/TranslationsViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/translations/TranslationsViewModel_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;",
            ">;)",
            "Lcom/arlosoft/macrodroid/translations/TranslationsViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel_Factory;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newTranslationsViewModel(Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;)Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;-><init>(Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;",
            ">;)",
            "Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;

    const/4 v1, 0x6

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;-><init>(Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel_Factory;->a:Ljavax/inject/Provider;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel_Factory;->provideInstance(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/translations/TranslationsViewModel_Factory;->get()Lcom/arlosoft/macrodroid/translations/TranslationsViewModel;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
