.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/templateList/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

.field public final synthetic b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

.field public final synthetic c:Lcom/arlosoft/macrodroid/avatar/views/AvatarView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Lcom/arlosoft/macrodroid/avatar/views/AvatarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/a;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/a;->b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/a;->c:Lcom/arlosoft/macrodroid/avatar/views/AvatarView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/a;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/a;->b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/a;->c:Lcom/arlosoft/macrodroid/avatar/views/AvatarView;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;->a(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method
