.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/i;->a:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/i;->a:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->f(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Ljava/lang/Exception;)V

    const/4 v1, 0x7

    return-void
.end method
