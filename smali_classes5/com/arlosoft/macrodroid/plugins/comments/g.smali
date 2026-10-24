.class public final synthetic Lcom/arlosoft/macrodroid/plugins/comments/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/comments/g;->a:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/g;->a:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;

    check-cast p1, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;->r(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel$UiState;)V

    const/4 v1, 0x6

    return-void
.end method
