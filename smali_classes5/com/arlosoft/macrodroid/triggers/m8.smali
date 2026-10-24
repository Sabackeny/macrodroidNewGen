.class public final synthetic Lcom/arlosoft/macrodroid/triggers/m8;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

.field public final synthetic b:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/m8;->a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/m8;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/m8;->a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/m8;->b:Lcom/afollestad/materialdialogs/MaterialDialog;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->f0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Throwable;)V

    return-void
.end method
