.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1$k0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesMyUserSubscriptionsFragment$MyUserSubscriptionsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k0"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1$j0;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1$k0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1$j0;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1$k0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1$j0;)V

    return-void
.end method

.method private b(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1$k0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1;->c(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1$k0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->g(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment_MembersInjector;->injectProfileImageProvider(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V

    const/4 v1, 0x3

    return-object p1
.end method


# virtual methods
.method public a(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1$k0;->b(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$x1$k0;->a(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;)V

    const/4 v0, 0x0

    return-void
.end method
