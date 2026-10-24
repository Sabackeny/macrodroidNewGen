.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

.field public final synthetic b:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/z;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/z;->b:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/z;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/z;->b:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/common/LoadState;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$loadCategory$1$1;->b(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)V

    return-void
.end method
