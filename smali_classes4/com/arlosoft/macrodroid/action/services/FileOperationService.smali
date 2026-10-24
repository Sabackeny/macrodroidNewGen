.class public Lcom/arlosoft/macrodroid/action/services/FileOperationService;
.super Landroid/app/IntentService;


# static fields
.field public static final EXTRA_FILE_EXTENSIONS:Ljava/lang/String; = "FileExtensions"

.field public static final EXTRA_FILE_OPTION:Ljava/lang/String; = "FileOption"

.field public static final EXTRA_FILE_OPTION_FIXED:Ljava/lang/String; = "FileOptionFixed"

.field public static final EXTRA_FILE_PATTERN:Ljava/lang/String; = "FilePattern"

.field public static final EXTRA_FROM_PATH:Ljava/lang/String; = "FromPath"

.field public static final EXTRA_TO_PATH:Ljava/lang/String; = "ToPath"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FileOperationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->setIntentRedelivery(Z)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v2, "hostPaFm"

    const-string v2, "FromPath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ToPath"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PrFmntaeiet"

    const-string v4, "FilePattern"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FileExtensions"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "OFoioltepn"

    const-string v6, "FileOption"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "OiFelbpeotiniFx"

    const-string v7, "FileOptionFixed"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    const-string v8, "/"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    new-instance v5, Lorg/apache/commons/io/filefilter/WildcardFileFilter;

    invoke-direct {v5, v4}, Lorg/apache/commons/io/filefilter/WildcardFileFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v7, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    :goto_0
    move-object/from16 v16, v0

    move-object/from16 v16, v0

    goto/16 :goto_6

    :cond_0
    const-string v4, "Can\'t read \'from\' directory attempting root only mechanism"

    invoke-static {v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/arlosoft/macrodroid/utils/FileUtils;->rootGetFilesInDir(Ljava/io/File;)[Ljava/io/File;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v4

    move v12, v10

    move v12, v10

    :goto_1
    if-ge v12, v11, :cond_2

    aget-object v13, v4, v12

    invoke-interface {v5, v13}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    new-array v4, v10, [Ljava/io/File;

    invoke-interface {v7, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/io/File;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_20

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-array v4, v9, [Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v10

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_8

    array-length v11, v4

    move v12, v10

    move v12, v10

    :goto_2
    if-ge v12, v11, :cond_7

    aget-object v13, v4, v12

    array-length v14, v5

    move v15, v10

    move v15, v10

    :goto_3
    if-ge v15, v14, :cond_6

    aget-object v9, v5, v15

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v16, v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_5
    move-object v4, v0

    move-object v4, v0

    goto :goto_6

    :cond_8
    move-object/from16 v16, v0

    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    const-string v5, "Delete"

    if-eqz v3, :cond_b

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "File output path is not writeable - attempting to remount (root only)"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const-string v0, "RW"

    const-string v0, "RW"

    invoke-static {v3, v0}, Lcom/stericson/RootTools/RootTools;->remount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v7, "Mount failed"

    const-string v9, "Could not make directory writeable"

    const/4 v10, 0x0

    invoke-static {v1, v7, v9, v10}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "Failed to make output path writeable"

    invoke-static {v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_7
    move v9, v0

    move v9, v0

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    goto :goto_8

    :cond_b
    move-object v7, v5

    move-object v7, v5

    const/4 v9, 0x0

    :goto_8
    if-nez v4, :cond_c

    return-void

    :cond_c
    array-length v10, v4

    const-string v0, ""

    const-string v0, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_9
    if-ge v11, v10, :cond_1d

    aget-object v13, v4, v11

    const-string v14, "//"

    const-string v14, "\""

    if-eqz v7, :cond_d

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    :cond_d
    const v15, 0x7f140133

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    :cond_e
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    :try_start_0
    invoke-static {v13}, Lorg/apache/commons/io/FileUtils;->deleteDirectory(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_f

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/stericson/RootTools/RootTools;->deleteFileOrDirectory(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_f
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    :goto_a
    move-object/from16 v17, v5

    move-object/from16 v17, v5

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v15

    if-eqz v15, :cond_11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    const-string v4, "mr "

    const-string v4, "rm "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v4, v13}, Lcom/stericson/RootTools/RootTools;->deleteFileOrDirectory(Ljava/lang/String;Z)Z

    :goto_b
    move-object/from16 v18, v2

    move-object/from16 v18, v2

    goto :goto_a

    :cond_11
    move-object/from16 v16, v4

    goto :goto_b

    :cond_12
    move-object/from16 v16, v4

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/io/File;

    move-object/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/stericson/RootTools/RootTools;->deleteFileOrDirectory(Ljava/lang/String;Z)Z

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v18, v2

    const/4 v15, 0x1

    goto/16 :goto_f

    :cond_13
    :goto_c
    if-eqz v7, :cond_14

    const-string v4, "Cpyo"

    const-string v4, "Copy"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    const v4, 0x7f140131

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_15
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_17

    :try_start_3
    invoke-static {v13, v15}, Lorg/apache/commons/io/FileUtils;->copyDirectory(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v5, v14, v13}, Lcom/stericson/RootTools/RootTools;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    :catch_4
    :cond_16
    :goto_d
    move-object/from16 v18, v2

    move-object/from16 v18, v2

    :goto_e
    const/4 v15, 0x1

    goto/16 :goto_10

    :cond_17
    invoke-static {v13, v15}, Lorg/apache/commons/io/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v5, v14, v13}, Lcom/stericson/RootTools/RootTools;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    goto :goto_d

    :cond_18
    if-eqz v7, :cond_19

    const-string v4, "Move"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    const v4, 0x7f14013a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_1a
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v4, :cond_1b

    :try_start_5
    invoke-static {v13, v15}, Lorg/apache/commons/io/FileUtils;->moveDirectory(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_d

    :cond_1b
    :try_start_6
    invoke-static {v13, v15}, Lorg/apache/commons/io/FileUtils;->moveFile(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/4 v15, 0x1

    :try_start_7
    invoke-static {v4, v5, v2, v15}, Lcom/stericson/RootTools/RootTools;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/stericson/RootTools/RootTools;->deleteFileOrDirectory(Ljava/lang/String;Z)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move v12, v15

    move v12, v15

    :cond_1c
    :goto_10
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v2, v18

    goto/16 :goto_9

    :cond_1d
    if-eqz v12, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gd rnrbrE riu"

    const-string v4, "Error during "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2, v0, v5}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_1e
    if-eqz v9, :cond_1f

    const-string v0, "RO"

    invoke-static {v3, v0}, Lcom/stericson/RootTools/RootTools;->remount(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1f
    return-void

    :cond_20
    const-string v0, "FileOperationService: FilePattern and FileExtensions are both null"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const-string v0, "File Operation Failed"

    const-string v2, "raE rMctoor"

    const-string v2, "Macro Error"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
