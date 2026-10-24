.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/comments/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

.field public final synthetic c:Lcom/arlosoft/macrodroid/templatestore/model/Comment;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/c;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/c;->b:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/c;->c:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/c;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/c;->b:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/c;->c:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->q([Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Landroid/content/DialogInterface;I)V

    return-void
.end method
