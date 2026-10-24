.class public final Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;",
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
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity_MembersInjector;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity_MembersInjector;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity_MembersInjector;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity_MembersInjector;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectFreeVersionHelper(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->freeVersionHelper:Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    return-void
.end method

.method public static injectPermissionChecker(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->permissionChecker:Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;

    return-void
.end method

.method public static injectRemoteConfig(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->remoteConfig:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity_MembersInjector;->a:Ljavax/inject/Provider;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity_MembersInjector;->injectDispatchingFragmentAndroidInjector(Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;Ldagger/android/DispatchingAndroidInjector;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity_MembersInjector;->b:Ljavax/inject/Provider;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity_MembersInjector;->injectRemoteConfig(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity_MembersInjector;->injectFreeVersionHelper(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity_MembersInjector;->d:Ljavax/inject/Provider;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity_MembersInjector;->injectPermissionChecker(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;)V

    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;)V

    return-void
.end method
