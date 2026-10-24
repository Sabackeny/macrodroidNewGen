.class public Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/altbeacon/beacon/distance/DistanceCalculator;


# instance fields
.field a:Ljava/util/Map;

.field private b:Lorg/altbeacon/beacon/distance/AndroidModel;

.field private c:Lorg/altbeacon/beacon/distance/DistanceCalculator;

.field private d:Lorg/altbeacon/beacon/distance/AndroidModel;

.field private e:Lorg/altbeacon/beacon/distance/AndroidModel;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/altbeacon/beacon/distance/AndroidModel;->forThisDevice()Lorg/altbeacon/beacon/distance/AndroidModel;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/altbeacon/beacon/distance/AndroidModel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/altbeacon/beacon/distance/AndroidModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->h:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p3, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->e:Lorg/altbeacon/beacon/distance/AndroidModel;

    iput-object p2, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->f:Ljava/lang/String;

    iput-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->g:Landroid/content/Context;

    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->k()V

    invoke-virtual {p0, p3}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->i(Lorg/altbeacon/beacon/distance/AndroidModel;)Lorg/altbeacon/beacon/distance/DistanceCalculator;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->c:Lorg/altbeacon/beacon/distance/DistanceCalculator;

    return-void
.end method

.method static synthetic a(Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;)Z
    .locals 0

    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;Lorg/altbeacon/beacon/distance/DistanceCalculator;)Lorg/altbeacon/beacon/distance/DistanceCalculator;
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->c:Lorg/altbeacon/beacon/distance/DistanceCalculator;

    return-object p1
.end method

.method static synthetic e(Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;)Lorg/altbeacon/beacon/distance/AndroidModel;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->e:Lorg/altbeacon/beacon/distance/AndroidModel;

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "models"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "default"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "coefficient1"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v7, "coefficient2"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v7, "coefficient3"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-string v7, "version"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "build_number"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "model"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "manufacturer"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;

    move-object/from16 v16, v2

    move-object v2, v8

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;-><init>(DDD)V

    new-instance v8, Lorg/altbeacon/beacon/distance/AndroidModel;

    invoke-direct {v8, v7, v15, v2, v3}, Lorg/altbeacon/beacon/distance/AndroidModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1

    iput-object v8, v0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->b:Lorg/altbeacon/beacon/distance/AndroidModel;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v16

    goto :goto_0

    :cond_2
    iput-object v1, v0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->a:Ljava/util/Map;

    return-void
.end method

.method private h(Lorg/altbeacon/beacon/distance/AndroidModel;)Lorg/altbeacon/beacon/distance/DistanceCalculator;
    .locals 12

    invoke-virtual {p1}, Lorg/altbeacon/beacon/distance/AndroidModel;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/altbeacon/beacon/distance/AndroidModel;->getBuildNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/distance/AndroidModel;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/altbeacon/beacon/distance/AndroidModel;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const-string v3, "ModelSpecificDistanceCalculator"

    const-string v7, "Finding best distance calculator for %s, %s, %s, %s"

    invoke-static {v3, v7, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->a:Ljava/util/Map;

    const/4 v8, 0x0

    if-nez v5, :cond_0

    const-string p1, "Cannot get distance calculator because modelMap was never initialized"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v6

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/altbeacon/beacon/distance/AndroidModel;

    invoke-virtual {v10, p1}, Lorg/altbeacon/beacon/distance/AndroidModel;->matchScore(Lorg/altbeacon/beacon/distance/AndroidModel;)I

    move-result v11

    if-le v11, v9, :cond_1

    invoke-virtual {v10, p1}, Lorg/altbeacon/beacon/distance/AndroidModel;->matchScore(Lorg/altbeacon/beacon/distance/AndroidModel;)I

    move-result v9

    move-object v8, v10

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v6

    const-string p1, "found a match with score %s"

    invoke-static {v3, p1, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lorg/altbeacon/beacon/distance/AndroidModel;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8}, Lorg/altbeacon/beacon/distance/AndroidModel;->getBuildNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lorg/altbeacon/beacon/distance/AndroidModel;->getModel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lorg/altbeacon/beacon/distance/AndroidModel;->getManufacturer()Ljava/lang/String;

    move-result-object v10

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object v5, v4, v0

    aput-object v9, v4, v1

    aput-object v10, v4, v2

    invoke-static {v3, v7, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->d:Lorg/altbeacon/beacon/distance/AndroidModel;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->b:Lorg/altbeacon/beacon/distance/AndroidModel;

    iput-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->d:Lorg/altbeacon/beacon/distance/AndroidModel;

    const-string p1, "Cannot find match for this device.  Using default"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->a:Ljava/util/Map;

    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->d:Lorg/altbeacon/beacon/distance/AndroidModel;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/altbeacon/beacon/distance/DistanceCalculator;

    return-object p1
.end method

.method private j()V
    .locals 4

    :try_start_0
    const-string v0, "model-distance-calculations.json"

    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->a:Ljava/util/Map;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModelSpecificDistanceCalculator"

    const-string v3, "Cannot build model distance calculations"

    invoke-static {v0, v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->m()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->j()V

    :cond_2
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->e:Lorg/altbeacon/beacon/distance/AndroidModel;

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->i(Lorg/altbeacon/beacon/distance/AndroidModel;)Lorg/altbeacon/beacon/distance/DistanceCalculator;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->c:Lorg/altbeacon/beacon/distance/DistanceCalculator;

    return-void
.end method

.method private l()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "ModelSpecificDistanceCalculator"

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "model-distance-calculations.json"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v7

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v5, v7

    goto :goto_1

    :catch_1
    move-object v5, v7

    goto :goto_3

    :cond_0
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->g(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    return v0

    :catch_4
    move-exception v3

    iget-object v5, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v4, v6, v0

    const-string v0, "Cannot update distance models from online database at %s with JSON: %s"

    invoke-static {v3, v2, v0, v6}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v4

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v6, v5

    goto :goto_2

    :catch_6
    move-exception v4

    move-object v6, v5

    goto :goto_1

    :catch_7
    move-object v6, v5

    goto :goto_3

    :goto_1
    :try_start_6
    const-string v7, "Cannot open distance model file %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v4, v2, v7, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_1

    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :catch_8
    :cond_1
    if-eqz v6, :cond_2

    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    :catch_9
    :cond_2
    return v1

    :goto_2
    if-eqz v5, :cond_3

    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    :catch_a
    :cond_3
    if-eqz v6, :cond_4

    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    :catch_b
    :cond_4
    throw v0

    :catch_c
    :goto_3
    if-eqz v5, :cond_5

    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    :catch_d
    :cond_5
    if-eqz v6, :cond_6

    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    :catch_e
    :cond_6
    return v1
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->g:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "App has no android.permission.INTERNET permission.  Cannot check for distance model updates"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModelSpecificDistanceCalculator"

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;

    iget-object v2, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->g:Landroid/content/Context;

    iget-object v3, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->f:Ljava/lang/String;

    new-instance v4, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator$a;

    invoke-direct {v4, p0}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator$a;-><init>(Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;)V

    invoke-direct {v0, v2, v3, v4}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/altbeacon/beacon/distance/ModelSpecificDistanceUpdater$a;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private n(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "ModelSpecificDistanceCalculator"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->g:Landroid/content/Context;

    const-string v4, "model-distance-calculations.json"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string p1, "Successfully saved new distance model file"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    const-string v3, "Cannot write updated distance model to local storage"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    return v1

    :goto_0
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    throw p1
.end method

.method private o(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot load resource at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_2
    move-exception p1

    move-object v3, v2

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_4
    throw p1
.end method


# virtual methods
.method public calculateDistance(ID)D
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->c:Lorg/altbeacon/beacon/distance/DistanceCalculator;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ModelSpecificDistanceCalculator"

    const-string p3, "distance calculator has not been set"

    invoke-static {p2, p3, p1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lorg/altbeacon/beacon/distance/DistanceCalculator;->calculateDistance(ID)D

    move-result-wide p1

    return-wide p1
.end method

.method g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public getModel()Lorg/altbeacon/beacon/distance/AndroidModel;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->d:Lorg/altbeacon/beacon/distance/AndroidModel;

    return-object v0
.end method

.method public getRequestedModel()Lorg/altbeacon/beacon/distance/AndroidModel;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->e:Lorg/altbeacon/beacon/distance/AndroidModel;

    return-object v0
.end method

.method i(Lorg/altbeacon/beacon/distance/AndroidModel;)Lorg/altbeacon/beacon/distance/DistanceCalculator;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->h(Lorg/altbeacon/beacon/distance/AndroidModel;)Lorg/altbeacon/beacon/distance/DistanceCalculator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
