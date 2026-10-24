.class public final synthetic Lcom/arlosoft/macrodroid/drawer/ui/f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

.field public final synthetic b:Landroid/widget/ListView;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/widget/ListView;Ljava/util/List;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/f0;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/f0;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/drawer/ui/f0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/drawer/ui/f0;->d:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/drawer/ui/f0;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/f0;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/f0;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/f0;->c:Ljava/util/List;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/drawer/ui/f0;->d:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/drawer/ui/f0;->e:[Ljava/lang/String;

    move-object v5, p1

    move-object v5, p1

    move v6, p2

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->L(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/widget/ListView;Ljava/util/List;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
