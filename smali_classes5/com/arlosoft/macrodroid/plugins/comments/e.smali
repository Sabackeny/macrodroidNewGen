.class public final synthetic Lcom/arlosoft/macrodroid/plugins/comments/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/comments/e;->a:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/e;->a:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/common/LoadState;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;->s(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V

    const/4 v1, 0x3

    return-void
.end method
