.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/j;->a:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/j;->a:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->k(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lcom/google/android/gms/tasks/Task;)V

    const/4 v1, 0x2

    return-void
.end method
