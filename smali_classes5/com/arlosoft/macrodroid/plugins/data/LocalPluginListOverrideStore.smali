.class public final Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0003R0\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u000ej\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;",
        "",
        "<init>",
        "()V",
        "",
        "pluginId",
        "Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;",
        "pluginDetail",
        "",
        "addLocalOverride",
        "(ILcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V",
        "getLocalOverride",
        "(I)Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;",
        "clearAll",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "hashMap",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final addLocalOverride(ILcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
    .locals 2
    .param p2    # Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Disulitglpae"

    const-string v0, "pluginDetail"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;->a:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public final clearAll()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;->a:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x5

    return-void
.end method

.method public final getLocalOverride(I)Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/data/LocalPluginListOverrideStore;->a:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    const/4 v1, 0x4

    return-object p1
.end method
