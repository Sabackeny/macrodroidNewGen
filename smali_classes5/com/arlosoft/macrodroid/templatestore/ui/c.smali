.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/c;->a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/c;->a:Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->e(Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
