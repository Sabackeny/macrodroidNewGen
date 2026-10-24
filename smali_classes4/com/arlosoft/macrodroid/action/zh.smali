.class public final synthetic Lcom/arlosoft/macrodroid/action/zh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/LocalePluginAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/LocalePluginAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/zh;->a:Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/zh;->a:Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    const/4 v1, 0x0

    check-cast p1, Lrx/Subscriber;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->g0(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Lrx/Subscriber;)V

    return-void
.end method
