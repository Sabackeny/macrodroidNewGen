.class public final synthetic Lcom/arlosoft/macrodroid/plugins/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/g;->a:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/plugins/g;->b:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final appSelected(Lcom/arlosoft/macrodroid/common/AppInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/g;->a:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/g;->b:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/plugins/PluginsActivity;->q(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/common/AppInfo;)V

    return-void
.end method
