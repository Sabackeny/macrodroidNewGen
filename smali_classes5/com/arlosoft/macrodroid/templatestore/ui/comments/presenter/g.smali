.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/g;->a:Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/g;->a:Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    const/4 v1, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->n(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
