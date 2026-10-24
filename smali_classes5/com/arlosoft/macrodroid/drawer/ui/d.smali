.class public final synthetic Lcom/arlosoft/macrodroid/drawer/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/d;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/d;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/d;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/d;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->c0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
