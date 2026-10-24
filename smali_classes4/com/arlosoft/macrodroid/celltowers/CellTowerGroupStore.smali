.class public Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->a()V

    return-void
.end method

.method private a()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    or-int/2addr v8, v2

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const/4 v8, 0x6

    const-string v4, "cellTowerGroups.json"

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v8, 0x0

    new-instance v4, Ljava/io/BufferedReader;

    const/4 v8, 0x0

    new-instance v5, Ljava/io/InputStreamReader;

    const/4 v8, 0x4

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x400

    :try_start_2
    new-array v5, v2, [C

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v1, v2}, Ljava/io/BufferedReader;->read([CII)I

    move-result v6

    :goto_0
    const/4 v8, 0x0

    if-lez v6, :cond_0

    invoke-virtual {v0, v5, v1, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v1, v2}, Ljava/io/BufferedReader;->read([CII)I

    move-result v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v4

    const/4 v8, 0x6

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v2, v4

    move-object v2, v4

    const/4 v8, 0x2

    goto :goto_2

    :catch_1
    move-object v2, v4

    const/4 v8, 0x4

    goto :goto_4

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->importJSONFromString(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :goto_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v8, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v8, 0x4

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v8, 0x3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x2

    goto :goto_2

    :catch_4
    move-object v3, v2

    const/4 v8, 0x7

    goto :goto_4

    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "eosreNltf oeJClowi m OSmoprr:aFopltru TGd  "

    const-string v7, "Failed to import CellTowerGroup from JSON: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    const/16 v7, 0xc8

    const/4 v8, 0x5

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {v5}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v8, 0x3

    goto :goto_1

    :catch_5
    :goto_4
    :try_start_6
    const/4 v8, 0x2

    const-string v0, "rGemtoCollTSowerupr"

    const-string v0, "CellTowerGroupStore"

    const/4 v8, 0x4

    const-string v1, "No Cell Tower data file found"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catch_6
    :goto_5
    const/4 v8, 0x1

    return-void

    :goto_6
    :try_start_7
    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v8, 0x5

    throw v0
.end method

.method public static getInstance()Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->b:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->b:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->b:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public addGroup(Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCellTowerGroups()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/data/CellTowerGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->a:Ljava/util/List;

    return-object v0
.end method

.method public getCellTowerGroupsSorted()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/data/CellTowerGroup;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->a:Ljava/util/List;

    return-object v0
.end method

.method public getGroupByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/data/CellTowerGroup;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public importJSONFromString(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore$a;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore$a;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lcom/google/gson/GsonBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->a:Ljava/util/List;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->a:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getCellTowerIds()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getCellTowerIds()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getCellTowerIds()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v3}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->convertLegacyCellTowerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getCellTowerIds()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    return-void
.end method

.method public persistData()V
    .locals 7

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v6, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v6, 0x4

    const-string v3, "cellTowerGroups.json"

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v6, 0x1

    new-instance v3, Ljava/io/OutputStreamWriter;

    const/4 v6, 0x5

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v6, 0x5

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_0
    move-object v1, v3

    const/4 v6, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v1

    const/4 v6, 0x5

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v1

    const/4 v6, 0x5

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v1

    move-object v3, v1

    :goto_2
    :try_start_4
    const/4 v6, 0x6

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ohinoi eg-aimi tcrEslRroRS tz a eR :"

    const-string v5, "ERROR - Serializing the macro list: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :goto_3
    const/4 v6, 0x5

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v2, v1

    goto :goto_0

    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    const/4 v6, 0x0

    throw v0
.end method

.method public removeGroup(Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public setCellTowerGroups(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/data/CellTowerGroup;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->a:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method
