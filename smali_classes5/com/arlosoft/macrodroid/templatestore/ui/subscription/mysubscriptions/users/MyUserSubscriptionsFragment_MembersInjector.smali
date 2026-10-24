.class public final Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;",
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
            "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment_MembersInjector;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment_MembersInjector;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectProfileImageProvider(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v0, 0x7

    return-void
.end method

.method public static injectViewModel(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;->viewModel:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment_MembersInjector;->b:Ljavax/inject/Provider;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment_MembersInjector;->injectProfileImageProvider(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsFragment;)V

    const/4 v0, 0x0

    return-void
.end method
