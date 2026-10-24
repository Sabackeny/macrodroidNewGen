.class public final synthetic Lcom/arlosoft/macrodroid/drawer/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/k;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/k;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->d0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/content/DialogInterface;)V

    const/4 v1, 0x2

    return-void
.end method
