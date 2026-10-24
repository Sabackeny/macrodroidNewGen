.class public final synthetic Lcom/arlosoft/macrodroid/plugins/comments/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;

.field public final synthetic c:Lcom/arlosoft/macrodroid/templatestore/model/Comment;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/comments/d;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/plugins/comments/d;->b:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/plugins/comments/d;->c:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/comments/d;->a:[Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/comments/d;->b:Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/plugins/comments/d;->c:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;->u([Ljava/lang/String;Lcom/arlosoft/macrodroid/plugins/comments/PluginCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x7

    return-void
.end method
