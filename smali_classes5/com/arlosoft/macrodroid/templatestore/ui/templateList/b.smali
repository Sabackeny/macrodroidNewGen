.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/templateList/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

.field public final synthetic b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/b;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/b;->b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/b;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/b;->b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;->b(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/view/View;)V

    return-void
.end method
