.class public Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ScanFilterUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createScanFilterDataForBeaconParser(Lorg/altbeacon/beacon/BeaconParser;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/altbeacon/beacon/BeaconParser;",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Identifier;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getMatchingBeaconTypeCode()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getMatchingBeaconTypeCodeStartOffset()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getMatchingBeaconTypeCodeEndOffset()I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v3, v4, v7}, Lorg/altbeacon/beacon/BeaconParser;->longToByteArray(JI)[B

    move-result-object v3

    const/4 v4, -0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getMatchingBeaconTypeCode()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x215

    cmp-long v10, v10, v12

    if-nez v10, :cond_6

    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getHardwareAssistManufacturers()[I

    move-result-object v10

    array-length v11, v10

    if-lez v11, :cond_6

    aget v5, v10, v9

    new-instance v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;

    invoke-direct {v6, v0}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;-><init>(Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;)V

    iput v5, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->c:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v7, :cond_0

    const/16 v5, 0x14

    goto :goto_0

    :cond_0
    const/16 v5, 0x12

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_1

    const/16 v5, 0x16

    :cond_1
    new-array v10, v5, [B

    iput-object v10, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->d:[B

    aget-byte v11, v3, v9

    aput-byte v11, v10, v9

    aget-byte v3, v3, v8

    aput-byte v3, v10, v8

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/altbeacon/beacon/Identifier;

    invoke-virtual {v3}, Lorg/altbeacon/beacon/Identifier;->toByteArray()[B

    move-result-object v3

    move v10, v9

    :goto_1
    array-length v11, v3

    if-ge v10, v11, :cond_2

    iget-object v11, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->d:[B

    add-int/lit8 v12, v10, 0x2

    aget-byte v13, v3, v10

    aput-byte v13, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/altbeacon/beacon/Identifier;

    invoke-virtual {v3}, Lorg/altbeacon/beacon/Identifier;->toByteArray()[B

    move-result-object v3

    move v8, v9

    :goto_2
    array-length v10, v3

    if-ge v8, v10, :cond_3

    iget-object v10, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->d:[B

    add-int/lit8 v11, v8, 0x12

    aget-byte v12, v3, v8

    aput-byte v12, v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/Identifier;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/Identifier;->toByteArray()[B

    move-result-object v1

    move v3, v9

    :goto_3
    array-length v7, v1

    if-ge v3, v7, :cond_4

    iget-object v7, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->d:[B

    add-int/lit8 v8, v3, 0x14

    aget-byte v10, v1, v3

    aput-byte v10, v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    new-array v1, v5, [B

    iput-object v1, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->e:[B

    move v1, v9

    :goto_4
    if-ge v1, v5, :cond_5

    iget-object v3, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->e:[B

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->a:Ljava/lang/Long;

    new-array v1, v9, [B

    iput-object v1, v6, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->b:[B

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getHardwareAssistManufacturers()[I

    move-result-object v1

    array-length v8, v1

    move v10, v9

    :goto_5
    if-ge v10, v8, :cond_9

    aget v11, v1, v10

    new-instance v12, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;

    invoke-direct {v12, v0}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;-><init>(Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;)V

    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid()Ljava/lang/Long;

    move-result-object v13

    add-int/lit8 v14, v6, -0x1

    new-array v15, v9, [B

    new-array v7, v9, [B

    if-lez v14, :cond_8

    new-array v15, v14, [B

    new-array v7, v14, [B

    const/4 v14, 0x2

    :goto_6
    if-gt v14, v6, :cond_8

    add-int/lit8 v16, v14, -0x2

    if-ge v14, v5, :cond_7

    aput-byte v9, v15, v16

    aput-byte v9, v7, v16

    goto :goto_7

    :cond_7
    sub-int v17, v14, v5

    aget-byte v17, v3, v17

    aput-byte v17, v15, v16

    aput-byte v4, v7, v16

    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    iput v11, v12, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->c:I

    iput-object v15, v12, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->d:[B

    iput-object v7, v12, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->e:[B

    iput-object v13, v12, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->a:Ljava/lang/Long;

    invoke-virtual/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid128Bit()[B

    move-result-object v7

    iput-object v7, v12, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->b:[B

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x2

    goto :goto_5

    :cond_9
    return-object v2
.end method

.method public createScanFiltersForBeaconParsers(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;->createScanFiltersForBeaconParsers(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createScanFiltersForBeaconParsers(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Region;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/altbeacon/beacon/Region;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/altbeacon/beacon/BeaconParser;

    if-nez v5, :cond_2

    move-object/from16 v9, p0

    move-object v8, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lorg/altbeacon/beacon/Region;->getIdentifiers()Ljava/util/List;

    move-result-object v8

    move-object/from16 v9, p0

    :goto_2
    invoke-virtual {v9, v7, v8}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;->createScanFilterDataForBeaconParser(Lorg/altbeacon/beacon/BeaconParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;

    new-instance v10, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v10}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    iget-object v11, v8, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->a:Ljava/lang/Long;

    const-string v12, "making scan filter with service mask: "

    const-string v13, "making scan filter for service: "

    const-string v14, "FFFFFFFF-FFFF-FFFF-FFFF-FFFFFFFFFFFF"

    const-string v15, " "

    const-string v4, "ScanFilterUtils"

    if-eqz v11, :cond_4

    const-string v8, "0000%04X-0000-1000-8000-00805f9b34fb"

    move-object/from16 p2, v3

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v11, v3, v2

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v8

    invoke-static {v14}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v11

    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v16

    if-eqz v16, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v10, v8, v11}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_4
    move-object/from16 p2, v3

    iget-object v1, v8, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->b:[B

    array-length v3, v1

    if-eqz v3, :cond_6

    const/16 v3, 0x10

    const/4 v11, 0x1

    invoke-static {v1, v2, v3, v11}, Lorg/altbeacon/beacon/Identifier;->fromBytes([BIIZ)Lorg/altbeacon/beacon/Identifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v3

    invoke-static {v14}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v8

    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v16

    if-eqz v16, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v11}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v11}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v10, v3, v8}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    iget v3, v8, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->c:I

    iget-object v11, v8, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->d:[B

    iget-object v12, v8, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->e:[B

    invoke-virtual {v10, v3, v11, v12}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "making scan filter for manufacturer: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v8, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->c:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils$a;->d:[B

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v8}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_5
    invoke-virtual {v10}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v3

    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Set up a scan filter: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p2

    move-object v4, v1

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_9
    move-object/from16 v9, p0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v9, p0

    return-object v0
.end method

.method public createWildcardScanFilters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
