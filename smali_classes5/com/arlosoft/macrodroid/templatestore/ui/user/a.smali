.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/user/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/a;->a:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/a;->a:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;->q(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
