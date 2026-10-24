.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/b;->a:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/b;->a:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/model/User;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->e(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lcom/arlosoft/macrodroid/templatestore/model/User;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
