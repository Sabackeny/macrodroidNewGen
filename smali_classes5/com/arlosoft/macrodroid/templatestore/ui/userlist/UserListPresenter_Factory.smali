.class public final Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter_Factory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter_Factory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;",
            ">;)",
            "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter_Factory;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static newUserListPresenter(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;)Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;-><init>(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;",
            ">;)",
            "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v1, 0x7

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    const/4 v1, 0x0

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;-><init>(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter_Factory;->a:Ljavax/inject/Provider;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter_Factory;->b:Ljavax/inject/Provider;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter_Factory;->c:Ljavax/inject/Provider;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter_Factory;->get()Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;

    move-result-object v0

    return-object v0
.end method
