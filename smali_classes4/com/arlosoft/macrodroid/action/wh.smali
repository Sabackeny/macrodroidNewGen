.class public final synthetic Lcom/arlosoft/macrodroid/action/wh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/LocalePluginAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/LocalePluginAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/wh;->a:Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/wh;->a:Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->k0(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x1

    return-void
.end method
