.class public final synthetic Lcom/arlosoft/macrodroid/action/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/LocalePluginAction;

.field public final synthetic b:Lcom/afollestad/materialdialogs/MaterialDialog;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ai;->a:Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ai;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ai;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ai;->a:Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ai;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ai;->c:Landroid/app/Activity;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->f0(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/app/Activity;Ljava/util/Map;)V

    const/4 v3, 0x4

    return-void
.end method
