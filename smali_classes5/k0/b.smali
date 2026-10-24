.class public final synthetic Lk0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/b;->a:Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lk0/b;->a:Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;->o(Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
