.class public Lorg/osmdroid/util/GEMFFile;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/util/GEMFFile$c;,
        Lorg/osmdroid/util/GEMFFile$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/LinkedHashMap;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/osmdroid/util/GEMFFile;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/util/GEMFFile;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/util/GEMFFile;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/util/GEMFFile;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/util/GEMFFile;->e:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/util/GEMFFile;->f:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/osmdroid/util/GEMFFile;->g:Z

    iput v0, p0, Lorg/osmdroid/util/GEMFFile;->h:I

    iput-object p1, p0, Lorg/osmdroid/util/GEMFFile;->a:Ljava/lang/String;

    invoke-direct {p0}, Lorg/osmdroid/util/GEMFFile;->a()V

    invoke-direct {p0}, Lorg/osmdroid/util/GEMFFile;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/osmdroid/util/GEMFFile;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/osmdroid/util/GEMFFile;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/osmdroid/util/GEMFFile;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/osmdroid/util/GEMFFile;->e:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lorg/osmdroid/util/GEMFFile;->f:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lorg/osmdroid/util/GEMFFile;->g:Z

    iput v2, v0, Lorg/osmdroid/util/GEMFFile;->h:I

    iput-object v1, v0, Lorg/osmdroid/util/GEMFFile;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    array-length v13, v12

    move v14, v2

    :goto_2
    if-ge v14, v13, :cond_1

    aget-object v15, v12, v14

    :try_start_1
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 p2, v4

    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    move-object/from16 v17, v7

    array-length v7, v4

    move/from16 v18, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_0

    move/from16 v19, v7

    aget-object v7, v4, v8

    move-object/from16 v20, v4

    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v21, v12

    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v22, v13

    const/16 v13, 0x2e

    :try_start_4
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x2e

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v4, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catch_0
    :goto_4
    move/from16 v22, v13

    goto :goto_5

    :catch_1
    move-object/from16 v21, v12

    goto :goto_4

    :catch_2
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move/from16 v7, v19

    move-object/from16 v4, v20

    move-object/from16 v12, v21

    move/from16 v13, v22

    goto :goto_3

    :cond_0
    move-object/from16 v21, v12

    move/from16 v22, v13

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_3
    move-object/from16 p2, v4

    move-object/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v21, v12

    move/from16 v22, v13

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v12, v21

    move/from16 v13, v22

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1
    move-object/from16 p2, v4

    move-object/from16 v17, v7

    move/from16 v18, v8

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catch_4
    move-object/from16 p2, v4

    move-object/from16 v17, v7

    move/from16 v18, v8

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v7, v17

    move/from16 v8, v18

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 p2, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/TreeSet;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_7

    goto :goto_a

    :cond_7
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v9, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    new-instance v13, Ljava/util/TreeSet;

    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v13, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_d
    invoke-virtual {v13}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 p2, v5

    add-int/lit8 v5, v17, 0x1

    if-ge v15, v5, :cond_c

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v13, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {v10, v12, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v5

    :cond_b
    :goto_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p2

    goto :goto_d

    :cond_c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v10, v12, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v5, p2

    goto :goto_c

    :cond_e
    move-object/from16 p2, v5

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v11, Ljava/util/TreeSet;

    invoke-direct {v11, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/TreeSet;

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v12, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Lorg/osmdroid/util/GEMFFile$c;

    const/4 v13, 0x0

    invoke-direct {v10, v0, v13}, Lorg/osmdroid/util/GEMFFile$c;-><init>(Lorg/osmdroid/util/GEMFFile;Lorg/osmdroid/util/GEMFFile$a;)V

    iput-object v8, v10, Lorg/osmdroid/util/GEMFFile$c;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    iput-object v14, v10, Lorg/osmdroid/util/GEMFFile$c;->f:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    iput-object v14, v10, Lorg/osmdroid/util/GEMFFile$c;->b:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    iput-object v14, v10, Lorg/osmdroid/util/GEMFFile$c;->c:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_10
    invoke-virtual {v11}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    if-ge v14, v15, :cond_13

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    iget-object v15, v10, Lorg/osmdroid/util/GEMFFile$c;->d:Ljava/lang/Integer;

    if-nez v15, :cond_10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v10, Lorg/osmdroid/util/GEMFFile$c;->d:Ljava/lang/Integer;

    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v10, Lorg/osmdroid/util/GEMFFile$c;->e:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    iget-object v15, v10, Lorg/osmdroid/util/GEMFFile$c;->d:Ljava/lang/Integer;

    if-eqz v15, :cond_12

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lorg/osmdroid/util/GEMFFile$c;

    invoke-direct {v10, v0, v13}, Lorg/osmdroid/util/GEMFFile$c;-><init>(Lorg/osmdroid/util/GEMFFile;Lorg/osmdroid/util/GEMFFile$a;)V

    iput-object v8, v10, Lorg/osmdroid/util/GEMFFile$c;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    iput-object v15, v10, Lorg/osmdroid/util/GEMFFile$c;->f:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    iput-object v15, v10, Lorg/osmdroid/util/GEMFFile$c;->b:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    iput-object v15, v10, Lorg/osmdroid/util/GEMFFile$c;->c:Ljava/lang/Integer;

    :cond_12
    :goto_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_13
    iget-object v11, v10, Lorg/osmdroid/util/GEMFFile$c;->d:Ljava/lang/Integer;

    if-eqz v11, :cond_f

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_14
    move-object/from16 v5, p2

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    add-int/2addr v13, v6

    goto :goto_12

    :cond_16
    add-int/lit8 v13, v13, 0xc

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x20

    add-int/2addr v13, v5

    const/4 v5, 0x4

    add-int/2addr v13, v5

    int-to-long v6, v13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/osmdroid/util/GEMFFile$c;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v9, Lorg/osmdroid/util/GEMFFile$c;->g:Ljava/lang/Long;

    iget-object v10, v9, Lorg/osmdroid/util/GEMFFile$c;->b:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_13
    iget-object v11, v9, Lorg/osmdroid/util/GEMFFile$c;->c:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    if-ge v10, v11, :cond_17

    iget-object v11, v9, Lorg/osmdroid/util/GEMFFile$c;->d:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_14
    iget-object v12, v9, Lorg/osmdroid/util/GEMFFile$c;->e:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    if-ge v11, v12, :cond_18

    const-wide/16 v12, 0xc

    add-long/2addr v6, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_19
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v9, "rw"

    move-object/from16 v10, p1

    invoke-direct {v8, v10, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v5, 0x100

    invoke-virtual {v8, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_15

    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/osmdroid/util/GEMFFile$c;

    iget-object v11, v5, Lorg/osmdroid/util/GEMFFile$c;->a:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v11, v5, Lorg/osmdroid/util/GEMFFile$c;->b:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v11, v5, Lorg/osmdroid/util/GEMFFile$c;->c:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v11, v5, Lorg/osmdroid/util/GEMFFile$c;->d:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v11, v5, Lorg/osmdroid/util/GEMFFile$c;->e:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v11, v5, Lorg/osmdroid/util/GEMFFile$c;->f:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v5, v5, Lorg/osmdroid/util/GEMFFile$c;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/io/RandomAccessFile;->writeLong(J)V

    goto :goto_16

    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v11, v6

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/osmdroid/util/GEMFFile$c;

    iget-object v13, v5, Lorg/osmdroid/util/GEMFFile$c;->b:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_18
    iget-object v14, v5, Lorg/osmdroid/util/GEMFFile$c;->c:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    if-ge v13, v14, :cond_1d

    iget-object v14, v5, Lorg/osmdroid/util/GEMFFile$c;->d:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_19
    iget-object v15, v5, Lorg/osmdroid/util/GEMFFile$c;->e:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    if-ge v14, v15, :cond_1c

    invoke-virtual {v8, v11, v12}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget-object v15, v5, Lorg/osmdroid/util/GEMFFile$c;->f:Ljava/lang/Integer;

    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/LinkedHashMap;

    iget-object v0, v5, Lorg/osmdroid/util/GEMFFile$c;->a:Ljava/lang/Integer;

    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move-object/from16 p2, v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v15, v0

    invoke-virtual {v8, v15}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-long/2addr v11, v0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_19

    :cond_1c
    move-object/from16 p2, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_18

    :cond_1d
    move-object/from16 v0, p0

    goto :goto_17

    :cond_1e
    const/16 v0, 0x400

    new-array v1, v0, [B

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/osmdroid/util/GEMFFile$c;

    iget-object v11, v5, Lorg/osmdroid/util/GEMFFile$c;->b:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_1b
    iget-object v12, v5, Lorg/osmdroid/util/GEMFFile$c;->c:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    if-ge v11, v12, :cond_22

    iget-object v12, v5, Lorg/osmdroid/util/GEMFFile$c;->d:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_1c
    iget-object v14, v5, Lorg/osmdroid/util/GEMFFile$c;->e:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    if-ge v12, v14, :cond_21

    iget-object v14, v5, Lorg/osmdroid/util/GEMFFile$c;->f:Ljava/lang/Integer;

    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/LinkedHashMap;

    iget-object v15, v5, Lorg/osmdroid/util/GEMFFile$c;->a:Ljava/lang/Integer;

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v14

    add-long/2addr v6, v14

    const-wide/32 v14, 0x40000000

    cmp-long v14, v6, v14

    if-lez v14, :cond_1f

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    add-int/lit8 v13, v13, 0x1

    new-instance v6, Ljava/io/RandomAccessFile;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    move-wide/from16 v23, v7

    move-object v8, v6

    move-wide/from16 v6, v23

    :cond_1f
    new-instance v14, Ljava/io/FileInputStream;

    iget-object v15, v5, Lorg/osmdroid/util/GEMFFile$c;->f:Ljava/lang/Integer;

    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/LinkedHashMap;

    iget-object v0, v5, Lorg/osmdroid/util/GEMFFile$c;->a:Ljava/lang/Integer;

    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    const/16 v15, 0x400

    invoke-virtual {v14, v1, v0, v15}, Ljava/io/FileInputStream;->read([BII)I

    move-result v16

    move/from16 v15, v16

    move-object/from16 v16, v2

    :goto_1d
    const/4 v2, -0x1

    if-eq v15, v2, :cond_20

    invoke-virtual {v8, v1, v0, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    const/16 v2, 0x400

    invoke-virtual {v14, v1, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v15

    goto :goto_1d

    :cond_20
    const/16 v2, 0x400

    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    add-int/lit8 v12, v12, 0x1

    move v0, v2

    move-object/from16 v2, v16

    goto/16 :goto_1c

    :cond_21
    move-object/from16 v16, v2

    move v2, v0

    const/4 v0, 0x0

    add-int/lit8 v11, v11, 0x1

    move v0, v2

    move-object/from16 v2, v16

    goto/16 :goto_1b

    :cond_22
    move-object/from16 v16, v2

    move v2, v0

    const/4 v0, 0x0

    move v0, v2

    move-object/from16 v2, v16

    goto/16 :goto_1a

    :cond_23
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    invoke-direct/range {p0 .. p0}, Lorg/osmdroid/util/GEMFFile;->a()V

    invoke-direct/range {p0 .. p0}, Lorg/osmdroid/util/GEMFFile;->b()V

    return-void
.end method

.method private a()V
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/osmdroid/util/GEMFFile;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/osmdroid/util/GEMFFile;->b:Ljava/util/List;

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/osmdroid/util/GEMFFile;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/osmdroid/util/GEMFFile;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/osmdroid/util/GEMFFile;->b:Ljava/util/List;

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/osmdroid/util/GEMFFile;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 8

    iget-object v0, p0, Lorg/osmdroid/util/GEMFFile;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lorg/osmdroid/util/GEMFFile;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lorg/osmdroid/util/GEMFFile;->e:Ljava/util/List;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    const/16 v3, 0x100

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    new-array v6, v5, [B

    invoke-virtual {v0, v6, v1, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iget-object v6, p0, Lorg/osmdroid/util/GEMFFile;->f:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_2

    new-instance v3, Lorg/osmdroid/util/GEMFFile$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lorg/osmdroid/util/GEMFFile$c;-><init>(Lorg/osmdroid/util/GEMFFile;Lorg/osmdroid/util/GEMFFile$a;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lorg/osmdroid/util/GEMFFile$c;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lorg/osmdroid/util/GEMFFile$c;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lorg/osmdroid/util/GEMFFile$c;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lorg/osmdroid/util/GEMFFile$c;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lorg/osmdroid/util/GEMFFile$c;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lorg/osmdroid/util/GEMFFile$c;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lorg/osmdroid/util/GEMFFile$c;->g:Ljava/lang/Long;

    iget-object v4, p0, Lorg/osmdroid/util/GEMFFile;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad tile size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad file version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public acceptAnySource()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/osmdroid/util/GEMFFile;->g:Z

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/osmdroid/util/GEMFFile;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getInputStream(III)Ljava/io/InputStream;
    .locals 10

    iget-object v0, p0, Lorg/osmdroid/util/GEMFFile;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/util/GEMFFile$c;

    iget-object v3, v1, Lorg/osmdroid/util/GEMFFile$c;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne p3, v3, :cond_0

    iget-object v3, v1, Lorg/osmdroid/util/GEMFFile$c;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt p1, v3, :cond_0

    iget-object v3, v1, Lorg/osmdroid/util/GEMFFile$c;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt p1, v3, :cond_0

    iget-object v3, v1, Lorg/osmdroid/util/GEMFFile$c;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt p2, v3, :cond_0

    iget-object v3, v1, Lorg/osmdroid/util/GEMFFile$c;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt p2, v3, :cond_0

    iget-boolean v3, p0, Lorg/osmdroid/util/GEMFFile;->g:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lorg/osmdroid/util/GEMFFile$c;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lorg/osmdroid/util/GEMFFile;->h:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    iget-object p3, v1, Lorg/osmdroid/util/GEMFFile$c;->e:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iget-object v0, v1, Lorg/osmdroid/util/GEMFFile$c;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, v1, Lorg/osmdroid/util/GEMFFile$c;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, v1, Lorg/osmdroid/util/GEMFFile$c;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p2, v0

    mul-int/2addr p1, p3

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/16 v3, 0xc

    mul-long/2addr p1, v3

    iget-object p3, v1, Lorg/osmdroid/util/GEMFFile$c;->g:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr p1, v0

    iget-object p3, p0, Lorg/osmdroid/util/GEMFFile;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/RandomAccessFile;

    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide p1

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    iget-object p3, p0, Lorg/osmdroid/util/GEMFFile;->b:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/osmdroid/util/GEMFFile;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-lez v1, :cond_5

    iget-object p3, p0, Lorg/osmdroid/util/GEMFFile;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    move v1, v0

    :goto_1
    add-int/lit8 v3, p3, -0x1

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lorg/osmdroid/util/GEMFFile;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lorg/osmdroid/util/GEMFFile;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v2

    goto/16 :goto_9

    :catch_0
    move-exception p1

    move-object p2, v2

    move-object p3, p2

    goto/16 :goto_6

    :cond_4
    iget-object p3, p0, Lorg/osmdroid/util/GEMFFile;->b:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/RandomAccessFile;

    move-wide v6, p1

    goto :goto_2

    :cond_5
    move-wide v6, p1

    move v1, v0

    :goto_2
    invoke-virtual {p3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance p1, Lorg/osmdroid/util/GEMFFile$b;

    iget-object p2, p0, Lorg/osmdroid/util/GEMFFile;->c:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lorg/osmdroid/util/GEMFFile$b;-><init>(Lorg/osmdroid/util/GEMFFile;Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 p3, 0x400

    :try_start_2
    new-array p3, p3, [B

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lorg/osmdroid/util/GEMFFile$b;->available()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p2, p3, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :catchall_1
    move-exception p3

    move-object v2, p2

    move-object p2, p1

    move-object p1, p3

    goto :goto_9

    :catch_1
    move-exception p3

    move-object v9, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v9

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    :try_start_4
    invoke-virtual {p1}, Lorg/osmdroid/util/GEMFFile$b;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    move-object v2, v0

    goto :goto_8

    :catchall_2
    move-exception p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_9

    :catch_4
    move-exception p2

    move-object p3, v2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_6
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p3, :cond_8

    :try_start_6
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_7
    if-eqz p2, :cond_9

    :try_start_7
    invoke-virtual {p2}, Lorg/osmdroid/util/GEMFFile$b;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_8
    return-object v2

    :catchall_3
    move-exception p1

    move-object v2, p3

    :goto_9
    if-eqz v2, :cond_a

    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :catch_7
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_a
    if-eqz p2, :cond_b

    :try_start_9
    invoke-virtual {p2}, Lorg/osmdroid/util/GEMFFile$b;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_b

    :catch_8
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_b
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/util/GEMFFile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSources()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/osmdroid/util/GEMFFile;->f:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getZoomLevels()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, Lorg/osmdroid/util/GEMFFile;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/osmdroid/util/GEMFFile$c;

    iget-object v2, v2, Lorg/osmdroid/util/GEMFFile$c;->a:Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public selectSource(I)V
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/util/GEMFFile;->f:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/osmdroid/util/GEMFFile;->g:Z

    iput p1, p0, Lorg/osmdroid/util/GEMFFile;->h:I

    :cond_0
    return-void
.end method
