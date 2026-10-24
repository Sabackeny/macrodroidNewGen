.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/userlist/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;

.field public final synthetic b:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/d;->a:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/d;->b:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/d;->a:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/d;->b:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;

    const/4 v2, 0x0

    check-cast p1, Landroidx/paging/PagedList;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->d(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListViewContract;Landroidx/paging/PagedList;)V

    const/4 v2, 0x3

    return-void
.end method
