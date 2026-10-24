.class public final synthetic Lcom/arlosoft/macrodroid/drawer/ui/n0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/n0;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/n0;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/n0;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/n0;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->a0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method
