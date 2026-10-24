.class public final synthetic Lcom/arlosoft/macrodroid/triggers/k8;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/k8;->a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/k8;->a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    check-cast p1, Lrx/Subscriber;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;Lrx/Subscriber;)V

    return-void
.end method
