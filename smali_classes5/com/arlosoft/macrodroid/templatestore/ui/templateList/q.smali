.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/templateList/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

.field public final synthetic b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/q;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/q;->b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/q;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/q;->b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->b(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x7

    return-void
.end method
