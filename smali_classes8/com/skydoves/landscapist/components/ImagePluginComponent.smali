.class public final Lcom/skydoves/landscapist/components/ImagePluginComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/skydoves/landscapist/components/ImageComponent;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J,\u0010\u000b\u001a\u00020\u00002\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0014\u0010\u0015\u001a\u00020\u0000*\u00020\u0003H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000fR&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00108\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/skydoves/landscapist/components/ImagePluginComponent;",
        "Lcom/skydoves/landscapist/components/ImageComponent;",
        "",
        "Lcom/skydoves/landscapist/plugins/ImagePlugin;",
        "mutablePlugins",
        "<init>",
        "(Ljava/util/List;)V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "compose",
        "(Lkotlin/jvm/functions/Function1;)Lcom/skydoves/landscapist/components/ImagePluginComponent;",
        "imagePlugin",
        "add",
        "(Lcom/skydoves/landscapist/plugins/ImagePlugin;)Lcom/skydoves/landscapist/components/ImagePluginComponent;",
        "",
        "imagePlugins",
        "addPlugins",
        "(Ljava/util/List;)Lcom/skydoves/landscapist/components/ImagePluginComponent;",
        "remove",
        "unaryPlus",
        "a",
        "Ljava/util/List;",
        "getMutablePlugins",
        "()Ljava/util/List;",
        "getMutablePlugins$annotations",
        "()V",
        "getPlugins",
        "plugins",
        "landscapist_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImagePluginComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePluginComponent.kt\ncom/skydoves/landscapist/components/ImagePluginComponent\n*L\n1#1,90:1\n47#1:91\n*S KotlinDebug\n*F\n+ 1 ImagePluginComponent.kt\ncom/skydoves/landscapist/components/ImagePluginComponent\n*L\n57#1:91\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/skydoves/landscapist/components/ImagePluginComponent;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skydoves/landscapist/plugins/ImagePlugin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mutablePlugins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/landscapist/components/ImagePluginComponent;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/skydoves/landscapist/components/ImagePluginComponent;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getMutablePlugins$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final add(Lcom/skydoves/landscapist/plugins/ImagePlugin;)Lcom/skydoves/landscapist/components/ImagePluginComponent;
    .locals 1
    .param p1    # Lcom/skydoves/landscapist/plugins/ImagePlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imagePlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skydoves/landscapist/components/ImagePluginComponent;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addPlugins(Ljava/util/List;)Lcom/skydoves/landscapist/components/ImagePluginComponent;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skydoves/landscapist/plugins/ImagePlugin;",
            ">;)",
            "Lcom/skydoves/landscapist/components/ImagePluginComponent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imagePlugins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skydoves/landscapist/components/ImagePluginComponent;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final compose(Lkotlin/jvm/functions/Function1;)Lcom/skydoves/landscapist/components/ImagePluginComponent;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/skydoves/landscapist/components/LandscapistImagePluginComponentDSL;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/skydoves/landscapist/components/ImagePluginComponent;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/skydoves/landscapist/components/ImagePluginComponent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    invoke-virtual {p0}, Lcom/skydoves/landscapist/components/ImagePluginComponent;->getMutablePlugins()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skydoves/landscapist/components/ImagePluginComponent;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getMutablePlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skydoves/landscapist/plugins/ImagePlugin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/landscapist/components/ImagePluginComponent;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skydoves/landscapist/plugins/ImagePlugin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/skydoves/landscapist/components/ImagePluginComponent;->getMutablePlugins()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Lcom/skydoves/landscapist/plugins/ImagePlugin;)Lcom/skydoves/landscapist/components/ImagePluginComponent;
    .locals 1
    .param p1    # Lcom/skydoves/landscapist/plugins/ImagePlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imagePlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skydoves/landscapist/components/ImagePluginComponent;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final unaryPlus(Lcom/skydoves/landscapist/plugins/ImagePlugin;)Lcom/skydoves/landscapist/components/ImagePluginComponent;
    .locals 1
    .param p1    # Lcom/skydoves/landscapist/plugins/ImagePlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/skydoves/landscapist/components/ImagePluginComponent;->add(Lcom/skydoves/landscapist/plugins/ImagePlugin;)Lcom/skydoves/landscapist/components/ImagePluginComponent;

    move-result-object p1

    return-object p1
.end method
