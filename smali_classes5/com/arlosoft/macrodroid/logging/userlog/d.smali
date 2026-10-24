.class public final synthetic Lcom/arlosoft/macrodroid/logging/userlog/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/d;->a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/d;->a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;->q(Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
