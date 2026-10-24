.class public final synthetic Lcom/arlosoft/macrodroid/drawer/ui/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

.field public final synthetic b:Landroid/widget/ListView;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/widget/ListView;[Ljava/lang/String;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/z;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/z;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/drawer/ui/z;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/drawer/ui/z;->d:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/drawer/ui/z;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/z;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/z;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/z;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/drawer/ui/z;->d:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/drawer/ui/z;->e:Ljava/util/List;

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x0

    move v6, p2

    move v6, p2

    const/4 v7, 0x4

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->g0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/widget/ListView;[Ljava/lang/String;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
