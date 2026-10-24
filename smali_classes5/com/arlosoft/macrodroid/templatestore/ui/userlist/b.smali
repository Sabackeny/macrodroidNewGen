.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/userlist/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/b;->a:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/b;->a:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;->c(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListPresenter;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
