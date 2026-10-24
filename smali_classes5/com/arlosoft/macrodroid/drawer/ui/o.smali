.class public final synthetic Lcom/arlosoft/macrodroid/drawer/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/o;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/o;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->t(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x0

    return-void
.end method
