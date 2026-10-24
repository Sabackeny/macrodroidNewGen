.class public final synthetic Ls0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

.field public final synthetic b:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/h;->a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    iput-object p2, p0, Ls0/h;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iput-object p3, p0, Ls0/h;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ls0/h;->a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    iget-object v1, p0, Ls0/h;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iget-object v2, p0, Ls0/h;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;->i(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/widget/ImageView;Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method
