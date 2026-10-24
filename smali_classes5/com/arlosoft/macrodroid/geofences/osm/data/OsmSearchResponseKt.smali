.class public final Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponseKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toPlacesList",
        "",
        "Lcom/arlosoft/macrodroid/geofences/radar/data/Place;",
        "Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;",
        "app_standardRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOsmSearchResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OsmSearchResponse.kt\ncom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1557#2:89\n1628#2,3:90\n*S KotlinDebug\n*F\n+ 1 OsmSearchResponse.kt\ncom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponseKt\n*L\n85#1:89\n85#1:90,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final toPlacesList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/geofences/radar/data/Place;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x7

    const-string/jumbo v0, "shsi<>"

    const-string v0, "<this>"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/geofences/osm/data/OsmSearchResponse;->toPlace()Lcom/arlosoft/macrodroid/geofences/radar/data/Place;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    return-object v0
.end method
