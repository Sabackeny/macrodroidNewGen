.class public final Lcom/arlosoft/macrodroid/triggers/WebHookTrigger_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger_MembersInjector;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static injectTinyUrlApi(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->tinyUrlApi:Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;

    return-void
.end method

.method public static injectWebTriggerInteractor(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->webTriggerInteractor:Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger_MembersInjector;->injectWebTriggerInteractor(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger_MembersInjector;->b:Ljavax/inject/Provider;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger_MembersInjector;->injectTinyUrlApi(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V

    const/4 v0, 0x6

    return-void
.end method
