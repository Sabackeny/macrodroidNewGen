.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/templateList/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/i;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/i;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->e(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)V

    const/4 v1, 0x4

    return-void
.end method
