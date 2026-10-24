.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/comments/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/d;->a:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/d;->a:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$c$a;->c(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;Lcom/arlosoft/macrodroid/templatestore/model/Comment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
