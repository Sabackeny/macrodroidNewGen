.class public final synthetic La0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;[Ljava/lang/String;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/g;->a:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;

    iput-object p2, p0, La0/g;->b:[Ljava/lang/String;

    iput-object p3, p0, La0/g;->c:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, La0/g;->a:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;

    iget-object v1, p0, La0/g;->b:[Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, La0/g;->c:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->b(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;[Ljava/lang/String;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x4

    return-void
.end method
