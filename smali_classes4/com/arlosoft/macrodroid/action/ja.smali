.class public final synthetic Lcom/arlosoft/macrodroid/action/ja;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

.field public final synthetic b:Landroid/widget/ListView;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroid/widget/ListView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ja;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ja;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ja;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ja;->a:Lcom/arlosoft/macrodroid/action/ExportMacrosAction;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ja;->b:Landroid/widget/ListView;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ja;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/action/ExportMacrosAction;->n0(Lcom/arlosoft/macrodroid/action/ExportMacrosAction;Landroid/widget/ListView;Ljava/util/List;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x2

    return-void
.end method
