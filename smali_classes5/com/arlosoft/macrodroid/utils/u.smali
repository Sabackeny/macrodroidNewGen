.class public final synthetic Lcom/arlosoft/macrodroid/utils/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic c:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/u;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/u;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/utils/u;->c:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/u;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/u;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/utils/u;->c:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/utils/MacroUtils;->a(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x7

    return-void
.end method
