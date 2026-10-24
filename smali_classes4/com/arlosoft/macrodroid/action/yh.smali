.class public final synthetic Lcom/arlosoft/macrodroid/action/yh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/LocalePluginAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/LocalePluginAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/yh;->a:Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/yh;->a:Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->j0(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Landroid/content/DialogInterface;)V

    return-void
.end method
