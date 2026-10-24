.class public final synthetic Lcom/arlosoft/macrodroid/plugins/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/f;->a:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/f;->a:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/plugins/PluginsActivity;->p(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
