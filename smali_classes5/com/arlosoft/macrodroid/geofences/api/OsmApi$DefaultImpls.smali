.class public final Lcom/arlosoft/macrodroid/geofences/api/OsmApi$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/geofences/api/OsmApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic searchPlaces$default(Lcom/arlosoft/macrodroid/geofences/api/OsmApi;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move/from16 v0, p10

    move/from16 v0, p10

    if-nez p11, :cond_7

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-string/jumbo v1, "snjo"

    const-string v1, "json"

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    move-object v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    move v6, v1

    move v6, v1

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v7, v2

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object v10, v2

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    move-object/from16 v10, p8

    :goto_6
    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object/from16 v11, p9

    move-object/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lcom/arlosoft/macrodroid/geofences/api/OsmApi;->searchPlaces(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "etstu icfcsuso lagee w ceeedepnaaorat tlrS t sstlnhr u r u,nipng:mtasPrnuo hiasltdcphfi"

    const-string v1, "Super calls with default arguments not supported in this target, function: searchPlaces"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
