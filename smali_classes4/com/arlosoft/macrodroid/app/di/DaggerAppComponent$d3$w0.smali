.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$w0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributeTemplateUpdatesFragmentInjector$TemplateUpdatesFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "w0"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$v0;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$w0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$v0;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$w0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$v0;)V

    return-void
.end method

.method private b(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$w0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;->g(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment;Lcom/arlosoft/macrodroid/templatestore/ui/subscription/viewmodel/TemplateUpdatesViewModel;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$w0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->g(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment_MembersInjector;->injectProfileImageProvider(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$w0;->b(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$w0;->a(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/TemplateUpdatesFragment;)V

    return-void
.end method
