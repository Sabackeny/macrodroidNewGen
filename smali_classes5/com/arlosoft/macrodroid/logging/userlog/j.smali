.class public final synthetic Lcom/arlosoft/macrodroid/logging/userlog/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnCloseListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

.field public final synthetic b:Landroid/view/Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/j;->a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/userlog/j;->b:Landroid/view/Menu;

    return-void
.end method


# virtual methods
.method public final onClose()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/j;->a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/userlog/j;->b:Landroid/view/Menu;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;->w(Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;Landroid/view/Menu;)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method
