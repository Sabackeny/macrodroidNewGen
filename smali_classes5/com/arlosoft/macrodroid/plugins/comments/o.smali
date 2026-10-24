.class public final synthetic Lcom/arlosoft/macrodroid/plugins/comments/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/comments/o;->a:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/o;->a:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;->b(Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsViewModel;)V

    const/4 v1, 0x5

    return-void
.end method
