.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/templateList/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

.field public final synthetic c:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/k;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/k;->b:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/k;->c:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/k;->a:[Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/k;->b:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/k;->c:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/k;->d:Ljava/lang/String;

    move-object v4, p1

    const/4 v6, 0x6

    move v5, p2

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->d([Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v6, 0x4

    return-void
.end method
