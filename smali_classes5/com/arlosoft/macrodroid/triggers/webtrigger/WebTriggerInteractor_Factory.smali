.class public final Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;",
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
            "Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;",
            ">;)",
            "Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor_Factory;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static newWebTriggerInteractor(Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;)Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;-><init>(Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;",
            ">;)",
            "Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;-><init>(Lcom/arlosoft/macrodroid/triggers/webtrigger/api/WebTriggerApi;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor_Factory;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor_Factory;->provideInstance(Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor_Factory;->get()Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
