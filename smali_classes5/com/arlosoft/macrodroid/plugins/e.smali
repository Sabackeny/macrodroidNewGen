.class public final synthetic Lcom/arlosoft/macrodroid/plugins/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/e;->a:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/e;->a:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/plugins/PluginsActivity;->v(Lcom/arlosoft/macrodroid/plugins/PluginsActivity;)Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
