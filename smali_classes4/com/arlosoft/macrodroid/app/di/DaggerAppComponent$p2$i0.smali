.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p2$i0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesMyMacroSubscriptionsFragment$MyMacroSubscriptionsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i0"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p2;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p2;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p2$h0;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p2$i0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p2;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p2$h0;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p2$i0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p2;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p2$h0;)V

    return-void
.end method

.method private b(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p2$i0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p2;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p2;->b(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p2;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/viewmodel/MyMacroSubscriptionsViewModel;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p2$i0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p2;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p2;->D:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->g(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment_MembersInjector;->injectProfileImageProvider(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V

    const/4 v1, 0x3

    return-object p1
.end method


# virtual methods
.method public a(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p2$i0;->b(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$p2$i0;->a(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/macros/MyMacroSubscriptionsFragment;)V

    const/4 v0, 0x4

    return-void
.end method
