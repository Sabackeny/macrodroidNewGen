.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/comments/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/templatestore/model/Comment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/b;->a:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/b;->b:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/b;->a:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/b;->b:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Landroid/content/DialogInterface;I)V

    return-void
.end method
