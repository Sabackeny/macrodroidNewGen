.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/comments/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/g;->a:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/g;->a:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    const/4 v1, 0x1

    check-cast p1, Landroidx/paging/PagedList;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->f(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Landroidx/paging/PagedList;)V

    const/4 v1, 0x4

    return-void
.end method
