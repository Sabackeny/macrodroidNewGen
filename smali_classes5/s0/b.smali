.class public final synthetic Ls0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

.field public final synthetic b:Lcom/arlosoft/macrodroid/settings/InfoCardPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/settings/InfoCardPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/b;->a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    iput-object p2, p0, Ls0/b;->b:Lcom/arlosoft/macrodroid/settings/InfoCardPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ls0/b;->a:Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;

    const/4 v2, 0x2

    iget-object v1, p0, Ls0/b;->b:Lcom/arlosoft/macrodroid/settings/InfoCardPreference;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;->c(Lcom/arlosoft/macrodroid/settings/drawer/DrawerPreferencesFragment;Lcom/arlosoft/macrodroid/settings/InfoCardPreference;Landroid/view/View;)V

    const/4 v2, 0x0

    return-void
.end method
