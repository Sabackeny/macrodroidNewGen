.class Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;[Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$i;->c:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$i;->a:[Ljava/lang/String;

    iput p3, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$i;->c:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    const/4 v4, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$i;->a:[Ljava/lang/String;

    const/4 v4, 0x6

    iget v3, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$i;->b:I

    const/4 v4, 0x6

    aget-object v2, v2, v3

    const/4 v4, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {v3, p1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v4, 0x3

    const/4 p1, 0x2

    invoke-direct {v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$i;->c:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->o0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 p1, 0x0

    const/4 v4, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$i;->a(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
