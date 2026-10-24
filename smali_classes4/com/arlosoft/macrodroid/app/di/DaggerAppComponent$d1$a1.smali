.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$a1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributeUserListFragmentInjector$UserListFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a1"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$z0;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$a1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$z0;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$a1;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$z0;)V

    return-void
.end method

.method private a()Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$a1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;->e(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;)Ljavax/inject/Provider;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$a1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;

    iget-object v2, v2, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->F(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;

    move-result-object v2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$a1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;

    const/4 v4, 0x3

    iget-object v3, v3, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v4, 0x2

    invoke-static {v3}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->s(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;-><init>(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;Lcom/arlosoft/macrodroid/templatestore/api/TemplateStoreApi;Lcom/arlosoft/macrodroid/templatestore/ui/upload/TemplateRefreshNotifier;)V

    return-object v0
.end method

.method private c(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$a1;->a()Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment_MembersInjector;->injectPresenter(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$a1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->g(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment_MembersInjector;->injectProfileImageProvider(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$a1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->I(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment_MembersInjector;->injectUserProvider(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$a1;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->j(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment_MembersInjector;->injectRoomDatabase(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V

    return-object p1
.end method


# virtual methods
.method public b(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$a1;->c(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d1$a1;->b(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;)V

    const/4 v0, 0x6

    return-void
.end method
