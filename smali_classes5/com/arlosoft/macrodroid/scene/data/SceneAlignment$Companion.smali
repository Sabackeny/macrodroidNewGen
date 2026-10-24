.class public final Lcom/arlosoft/macrodroid/scene/data/SceneAlignment$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/data/SceneAlignment$Companion;",
        "",
        "<init>",
        "()V",
        "getValues",
        "",
        "Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;",
        "includeSplitAndNone",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSceneAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneAlignment.kt\ncom/arlosoft/macrodroid/scene/data/SceneAlignment$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n774#2:45\n865#2,2:46\n*S KotlinDebug\n*F\n+ 1 SceneAlignment.kt\ncom/arlosoft/macrodroid/scene/data/SceneAlignment$Companion\n*L\n21#1:45\n21#1:46,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getValues$default(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment$Companion;ZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment$Companion;->getValues(Z)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final getValues(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x7

    check-cast v3, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const/4 v5, 0x6

    sget-object v4, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->Split:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    if-eq v3, v4, :cond_0

    :cond_1
    const/4 v5, 0x6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    return-object v1
.end method
