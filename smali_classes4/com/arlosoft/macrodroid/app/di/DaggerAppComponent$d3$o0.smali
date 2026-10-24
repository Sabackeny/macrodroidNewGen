.class final Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$o0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributeProblemListFragmentInjector$ProblemListFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o0"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$n0;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$o0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$n0;Ls/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$o0;-><init>(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$n0;)V

    return-void
.end method

.method private a()Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$o0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->l(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$o0;->a:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;

    const/4 v3, 0x5

    iget-object v2, v2, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3;->C:Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->e(Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;

    invoke-direct {v0, v1, v2}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method private c(Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;)Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$o0;->a()Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment_MembersInjector;->injectViewModel(Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;)V

    return-object p1
.end method


# virtual methods
.method public b(Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$o0;->c(Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;)Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$d3$o0;->b(Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemListFragment;)V

    return-void
.end method
