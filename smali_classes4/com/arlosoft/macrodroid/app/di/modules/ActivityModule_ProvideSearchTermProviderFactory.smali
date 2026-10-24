.class public final Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvideSearchTermProviderFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvideSearchTermProviderFactory;->a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

    return-void
.end method

.method public static create(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvideSearchTermProviderFactory;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvideSearchTermProviderFactory;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvideSearchTermProviderFactory;-><init>(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static provideInstance(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvideSearchTermProviderFactory;->proxyProvideSearchTermProvider(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static proxyProvideSearchTermProvider(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;->provideSearchTermProvider()Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvideSearchTermProviderFactory;->a:Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvideSearchTermProviderFactory;->provideInstance(Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;)Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule_ProvideSearchTermProviderFactory;->get()Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
