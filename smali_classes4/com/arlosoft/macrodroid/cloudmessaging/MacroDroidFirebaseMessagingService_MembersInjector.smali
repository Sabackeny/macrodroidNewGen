.class public final Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService_MembersInjector;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService_MembersInjector;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static injectRoomDatabase(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v0, 0x6

    return-void
.end method

.method public static injectTemplateStoreNotificationHandler(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->templateStoreNotificationHandler:Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;

    return-void
.end method

.method public static injectUserProvider(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v0, 0x0

    return-void
.end method

.method public static injectWebTriggerInteractor(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;->webTriggerInteractor:Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService_MembersInjector;->injectWebTriggerInteractor(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService_MembersInjector;->b:Ljavax/inject/Provider;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService_MembersInjector;->injectTemplateStoreNotificationHandler(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;Lcom/arlosoft/macrodroid/templatestore/notifications/TemplateStoreNotificationHandler;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService_MembersInjector;->c:Ljavax/inject/Provider;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService_MembersInjector;->injectRoomDatabase(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService_MembersInjector;->injectUserProvider(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/cloudmessaging/MacroDroidFirebaseMessagingService;)V

    const/4 v0, 0x1

    return-void
.end method
