.class public final Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;",
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
            "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment_MembersInjector;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment_MembersInjector;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectPresenter(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->presenter:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;

    const/4 v0, 0x3

    return-void
.end method

.method public static injectProfileImageProvider(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v0, 0x7

    return-void
.end method

.method public static injectRoomDatabase(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v0, 0x3

    return-void
.end method

.method public static injectUserProvider(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment_MembersInjector;->injectPresenter(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment_MembersInjector;->b:Ljavax/inject/Provider;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment_MembersInjector;->injectProfileImageProvider(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment_MembersInjector;->c:Ljavax/inject/Provider;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment_MembersInjector;->injectUserProvider(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment_MembersInjector;->injectRoomDatabase(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V

    const/4 v1, 0x1

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;)V

    return-void
.end method
