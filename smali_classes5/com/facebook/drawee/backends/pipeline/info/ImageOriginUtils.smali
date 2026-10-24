.class public Lcom/facebook/drawee/backends/pipeline/info/ImageOriginUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public static mapProducerNameToImageOrigin(Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v1, 0x5

    const/4 v8, 0x4

    const/4 v2, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x3

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x6

    const/4 v6, -0x1

    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "LocalContentUriFetchProducer"

    const/4 v8, 0x3

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x1

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x7

    const/16 v6, 0xe

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_1
    const/4 v8, 0x7

    const-string v7, "aiscraltPdrCkaeisPuDocrh"

    const-string v7, "PartialDiskCacheProducer"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x0

    const/16 v6, 0xd

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_2
    const/4 v8, 0x2

    const-string v7, "LocalContentUriThumbnailFetchProducer"

    const/4 v8, 0x3

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x0

    if-nez p0, :cond_2

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_3
    const/4 v8, 0x4

    const-string v7, "DataFetchProducer"

    const/4 v8, 0x3

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x6

    if-nez p0, :cond_3

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v7, "deBmrtdopMmhpereyPoescCmcPaseoaitcorur"

    const-string v7, "PostprocessedBitmapMemoryCacheProducer"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v7, "LocalAssetFetchProducer"

    const/4 v8, 0x6

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x1

    if-nez p0, :cond_5

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v7, "BitmapMemoryCacheProducer"

    const/4 v8, 0x6

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x1

    if-nez p0, :cond_6

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x2

    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_7
    const/4 v8, 0x1

    const-string v7, "ecdaoCPDisrhukcer"

    const-string v7, "DiskCacheProducer"

    const/4 v8, 0x6

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x7

    if-nez p0, :cond_7

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_7
    move v6, v0

    move v6, v0

    goto :goto_0

    :sswitch_8
    const/4 v8, 0x5

    const-string v7, "VideoThumbnailProducer"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x2

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v8, 0x6

    const/4 v6, 0x6

    const/4 v8, 0x1

    goto :goto_0

    :sswitch_9
    const/4 v8, 0x3

    const-string v7, "ooderbNktFtPwehrcecu"

    const-string v7, "NetworkFetchProducer"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x6

    if-nez p0, :cond_9

    const/4 v8, 0x3

    goto :goto_0

    :cond_9
    const/4 v8, 0x3

    move v6, v1

    move v6, v1

    goto :goto_0

    :sswitch_a
    const/4 v8, 0x7

    const-string v7, "EncodedMemoryCacheProducer"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x7

    if-nez p0, :cond_a

    const/4 v8, 0x1

    goto :goto_0

    :cond_a
    move v6, v2

    move v6, v2

    const/4 v8, 0x1

    goto :goto_0

    :sswitch_b
    const-string v7, "ochcalbuedlLrotrPceFei"

    const-string v7, "LocalFileFetchProducer"

    const/4 v8, 0x0

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    const/4 v8, 0x2

    goto :goto_0

    :cond_b
    const/4 v8, 0x6

    move v6, v3

    const/4 v8, 0x2

    goto :goto_0

    :sswitch_c
    const-string/jumbo v7, "uoccLFetehcrealctosPoruedR"

    const-string v7, "LocalResourceFetchProducer"

    const/4 v8, 0x4

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x5

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v6, v4

    move v6, v4

    const/4 v8, 0x5

    goto :goto_0

    :sswitch_d
    const/4 v8, 0x1

    const-string v7, "rMrCeeaipheoGacBertyomuctmpP"

    const-string v7, "BitmapMemoryCacheGetProducer"

    const/4 v8, 0x7

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x2

    if-nez p0, :cond_d

    const/4 v8, 0x0

    goto :goto_0

    :cond_d
    move v6, v5

    goto :goto_0

    :sswitch_e
    const/4 v8, 0x6

    const-string v7, "QualifiedResourceFetchProducer"

    const/4 v8, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v6, 0x6

    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    const/4 v8, 0x2

    return v5

    :pswitch_0
    return v3

    :pswitch_1
    const/4 v8, 0x2

    return v4

    :pswitch_2
    return v2

    :pswitch_3
    const/4 v8, 0x3

    return v1

    :pswitch_4
    const/4 v8, 0x3

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7245881e -> :sswitch_e
        -0x72166c8a -> :sswitch_d
        -0x645fbf8d -> :sswitch_c
        -0x5e2cabbb -> :sswitch_b
        -0x4df0ea1b -> :sswitch_a
        -0x48fa9b02 -> :sswitch_9
        0x1c39d583 -> :sswitch_8
        0x271e6a77 -> :sswitch_7
        0x39158fe4 -> :sswitch_6
        0x3cc4fa07 -> :sswitch_5
        0x3cfad516 -> :sswitch_4
        0x669ea4c2 -> :sswitch_3
        0x6ae0f45e -> :sswitch_2
        0x7dbdd736 -> :sswitch_1
        0x7dfbc52e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unknown"

    const/4 v0, 0x1

    return-object p0

    :pswitch_0
    const/4 v0, 0x2

    const-string p0, "alcot"

    const-string p0, "local"

    return-object p0

    :pswitch_1
    const/4 v0, 0x0

    const-string p0, "memory_bitmap_shortcut"

    return-object p0

    :pswitch_2
    const/4 v0, 0x0

    const-string p0, "memory_bitmap"

    return-object p0

    :pswitch_3
    const/4 v0, 0x5

    const-string p0, "memory_encoded"

    return-object p0

    :pswitch_4
    const-string p0, "sdki"

    const-string p0, "disk"

    const/4 v0, 0x4

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "tesrwkn"

    const-string p0, "network"

    const/4 v0, 0x7

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
