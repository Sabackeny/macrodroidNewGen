.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$q0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesSubmitBugFragment$SubmitBugFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q0"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$p0;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$q0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$p0;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$q0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$p0;)V

    return-void
.end method

.method private b(Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;)Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$q0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3;->D:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->o(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment_MembersInjector;->injectRemoteConfig(Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V

    const/4 v1, 0x4

    return-object p1
.end method


# virtual methods
.method public a(Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$q0;->b(Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;)Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$f3$q0;->a(Lcom/arlosoft/macrodroid/bugreporting/SubmitBugFragment;)V

    return-void
.end method
