.class public final Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel_Factory;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel_Factory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;",
            ">;)",
            "Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel_Factory;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel_Factory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static newProblemViewModel(Landroid/content/Context;Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;)Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;",
            ">;)",
            "Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;

    const/4 v1, 0x5

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x6

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel_Factory;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel_Factory;->get()Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;

    move-result-object v0

    return-object v0
.end method
