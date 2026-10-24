.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/templateList/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

.field public final synthetic b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/h;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/h;->b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/h;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/h;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/h;->b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/h;->c:Landroid/widget/ImageView;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$d;->a(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/widget/ImageView;)V

    const/4 v3, 0x1

    return-void
.end method
