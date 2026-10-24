.class public final synthetic Lcom/arlosoft/macrodroid/plugins/comments/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/comments/f;->a:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/f;->a:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;

    check-cast p1, Landroidx/paging/PagedList;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;->q(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;Landroidx/paging/PagedList;)V

    return-void
.end method
