.class public final synthetic Lcom/arlosoft/macrodroid/triggers/l8;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

.field public final synthetic b:Lcom/afollestad/materialdialogs/MaterialDialog;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/l8;->a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/l8;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/l8;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/l8;->a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/l8;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/l8;->c:Landroid/app/Activity;

    const/4 v3, 0x5

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->g0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method
