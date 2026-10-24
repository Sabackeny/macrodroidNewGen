.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/userlist/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/a;->a:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/a;->a:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/model/User;

    check-cast p2, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;->a(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lcom/arlosoft/macrodroid/templatestore/model/User;Lcom/arlosoft/macrodroid/avatar/views/AvatarView;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
