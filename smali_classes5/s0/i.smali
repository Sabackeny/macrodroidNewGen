.class public final synthetic Ls0/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

.field public final synthetic b:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/i;->a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    iput-object p2, p0, Ls0/i;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Ls0/i;->a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    const/4 v2, 0x1

    iget-object v1, p0, Ls0/i;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;->e(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/content/DialogInterface;I)V

    return-void
.end method
