.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0$z0;
.super Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributeUserListFragmentInjector$UserListFragmentSubcomponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "z0"
.end annotation


# instance fields
.field private a:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

.field final synthetic b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0$z0;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributeUserListFragmentInjector$UserListFragmentSubcomponent$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0$z0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributeUserListFragmentInjector$UserListFragmentSubcomponent;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0$z0;->a:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0$a1;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0$z0;->b:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, p0, v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0$a1;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0$z0;Ls/a;)V

    const/4 v3, 0x3

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-class v2, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    const-class v2, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0$z0;->a:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    return-void
.end method

.method public bridge synthetic build()Ldagger/android/AndroidInjector;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0$z0;->a()Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributeUserListFragmentInjector$UserListFragmentSubcomponent;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic seedInstance(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x0$z0;->b(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;)V

    return-void
.end method
