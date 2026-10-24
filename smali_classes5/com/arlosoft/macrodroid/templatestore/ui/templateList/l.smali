.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/templateList/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/l;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/l;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->g(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Landroid/view/View;)V

    return-void
.end method
