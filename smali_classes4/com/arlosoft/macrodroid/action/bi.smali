.class public final synthetic Lcom/arlosoft/macrodroid/action/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/LocalePluginAction;

.field public final synthetic b:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/bi;->a:Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/bi;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/bi;->a:Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/bi;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->l0(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Throwable;)V

    return-void
.end method
