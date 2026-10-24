.class public Lcom/arlosoft/macrodroid/utils/RootHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIdForMethodInClass(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    :try_start_0
    const/4 v10, 0x2

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v10, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    const/4 v10, 0x3

    array-length v0, p0

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x1

    move v2, v1

    :goto_0
    const/4 v10, 0x3

    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v10, 0x6

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v10, 0x6

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NCsRNTOTIS_A"

    const-string v9, "TRANSACTION_"

    const/4 v10, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x6

    if-eqz v7, :cond_0

    const/4 v10, 0x1

    const/4 v7, 0x1

    :try_start_1
    const/4 v10, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x3

    invoke-virtual {v6, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v0, "+++m++++++ +++++"

    const-string v0, "+++++++++++++++ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x3

    const-string p1, "++++o+"

    const-string p1, "++++++"

    const/4 v10, 0x2

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
