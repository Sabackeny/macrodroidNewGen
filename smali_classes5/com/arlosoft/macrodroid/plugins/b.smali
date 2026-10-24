.class public final synthetic Lcom/arlosoft/macrodroid/plugins/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/b;->a:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/b;->a:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;

    check-cast p1, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/plugins/PluginsActivity;->w(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Lcom/arlosoft/macrodroid/plugins/PluginsViewModel$UiState;)V

    return-void
.end method
