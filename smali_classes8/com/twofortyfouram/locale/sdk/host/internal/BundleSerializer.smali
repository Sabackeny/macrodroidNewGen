.class public final Lcom/twofortyfouram/locale/sdk/host/internal/BundleSerializer;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# direct methods
.method public static deserializeFromByteArray([B)Landroid/os/Bundle;
    .locals 6
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "IOException when closing ObjectInputStream"

    const-string v3, "bytesToDeserialize"

    invoke-static {p0, v3}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    if-ne v3, v1, :cond_3

    :goto_0
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5}, Lcom/twofortyfouram/locale/sdk/host/internal/BundleSerializer;->deserializeFromByteArray([B)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v5, "Type %d unrecognized"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v5, v1}, Lcom/twofortyfouram/log/Lumberjack;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :try_start_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v5, "Version %d unrecognized"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v5, v1}, Lcom/twofortyfouram/log/Lumberjack;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_2
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IOException when deserializing"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_4

    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_5
    throw p0
.end method

.method public static serializeToByteArray(Landroid/os/Bundle;)[B
    .locals 11
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/NotSerializableException;,
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "IOException when closing ObjectOutputStream"

    const-string v3, "bundleToSerialize"

    invoke-static {p0, v3}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/NotSerializableException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    new-instance v4, Ljava/util/TreeSet;

    new-instance v6, Lcom/twofortyfouram/spackle/bundle/BundleKeyComparator;

    invoke-direct {v6}, Lcom/twofortyfouram/spackle/bundle/BundleKeyComparator;-><init>()V

    invoke-direct {v4, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Landroid/os/Bundle;

    if-eqz v10, :cond_1

    invoke-virtual {v5, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {v5, v8}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    check-cast v9, Landroid/os/Bundle;

    invoke-static {v9}, Lcom/twofortyfouram/locale/sdk/host/internal/BundleSerializer;->serializeToByteArray(Landroid/os/Bundle;)[B

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    instance-of v10, v9, Ljava/io/Serializable;

    if-nez v10, :cond_3

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/io/NotSerializableException;

    const-string v4, "Key \"%s\"\'s value %s isn\'t Serializable.  Only primitives or objects implementing Serializable can be stored.  Parcelable is not stable for long-term storage."

    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v0

    aput-object p0, v6, v1

    invoke-static {v4, v6}, Lcom/twofortyfouram/log/Lumberjack;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p0

    move-object v4, v5

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v4, v5

    goto :goto_5

    :cond_3
    :goto_2
    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {v5, v8}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :goto_3
    add-int/2addr v7, v1

    if-ne v7, v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/NotSerializableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IOException when serializing to byte[]"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_6

    :try_start_4
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_8

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_8
    throw p0
.end method
