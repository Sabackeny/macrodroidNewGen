.class public final synthetic Ls0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

.field public final synthetic b:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/g;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iput-object p2, p0, Ls0/g;->b:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ls0/g;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v2, 0x4

    iget-object v1, p0, Ls0/g;->b:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;->b(Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Landroid/widget/CompoundButton;Z)V

    const/4 v2, 0x2

    return-void
.end method
