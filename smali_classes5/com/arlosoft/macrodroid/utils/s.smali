.class public final synthetic Lcom/arlosoft/macrodroid/utils/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

.field public final synthetic c:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/s;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/s;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/utils/s;->c:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/s;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/s;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/utils/s;->c:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->d(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Landroid/content/DialogInterface;I)V

    return-void
.end method
