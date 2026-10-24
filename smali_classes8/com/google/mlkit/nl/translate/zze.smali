.class public final synthetic Lcom/google/mlkit/nl/translate/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;

    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzz;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object v1

    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzi;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/mlkit/nl/translate/internal/zzi;

    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzq;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/mlkit/nl/translate/internal/zzq;

    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzae;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/mlkit/nl/translate/internal/zzae;

    const-class v0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzp;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/mlkit/nl/translate/internal/zzp;

    const-class v0, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;-><init>(Lcom/google/firebase/inject/Provider;Lcom/google/mlkit/nl/translate/internal/zzi;Lcom/google/mlkit/nl/translate/internal/zzq;Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;Lcom/google/mlkit/nl/translate/internal/zzp;Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;)V

    return-object v8
.end method
