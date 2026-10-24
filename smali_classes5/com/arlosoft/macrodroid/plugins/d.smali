.class public final synthetic Lcom/arlosoft/macrodroid/plugins/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/d;->a:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/d;->a:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/plugins/PluginsActivity;->t(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;)Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
