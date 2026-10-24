.class abstract Lcom/android/dx/mockito/UnsafeAllocator;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/dx/mockito/UnsafeAllocator;
    .locals 12

    const/4 v11, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v11, v2

    const-class v3, Ljava/io/ObjectStreamClass;

    const-class v3, Ljava/io/ObjectStreamClass;

    const-string v4, "tIseaewsncn"

    const-string v4, "newInstance"

    const/4 v11, 0x5

    const-class v5, Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    const/4 v6, 0x0

    and-int/2addr v11, v6

    :try_start_0
    const-string v7, "sun.misc.Unsafe"

    const/4 v11, 0x5

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x2

    const-string v8, "theUnsafe"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x3

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x5

    const-string v9, "allocateInstance"

    const/4 v11, 0x6

    new-array v10, v2, [Ljava/lang/Class;

    aput-object v5, v10, v1

    const/4 v11, 0x5

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x6

    new-instance v9, Lcom/android/dx/mockito/UnsafeAllocator$1;

    const/4 v11, 0x5

    invoke-direct {v9, v7, v8}, Lcom/android/dx/mockito/UnsafeAllocator$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    :try_start_1
    const/4 v11, 0x6

    const-class v7, Ljava/io/ObjectInputStream;

    const/4 v11, 0x4

    new-array v8, v0, [Ljava/lang/Class;

    aput-object v5, v8, v1

    aput-object v5, v8, v2

    const/4 v11, 0x5

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x4

    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v8, Lcom/android/dx/mockito/UnsafeAllocator$2;

    const/4 v11, 0x1

    invoke-direct {v8, v7}, Lcom/android/dx/mockito/UnsafeAllocator$2;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v8

    :catch_1
    :try_start_2
    const-string v7, "rCImrstuncoegtot"

    const-string v7, "getConstructorId"

    const/4 v11, 0x0

    new-array v8, v2, [Ljava/lang/Class;

    const/4 v11, 0x6

    aput-object v5, v8, v1

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x3

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v11, 0x7

    const-class v9, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x7

    check-cast v6, Ljava/lang/Integer;

    const/4 v11, 0x4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v11, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v5, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    const/4 v11, 0x7

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x4

    new-instance v1, Lcom/android/dx/mockito/UnsafeAllocator$3;

    invoke-direct {v1, v0, v6}, Lcom/android/dx/mockito/UnsafeAllocator$3;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v11, 0x1

    return-object v1

    :catch_2
    const/4 v11, 0x5

    new-instance v0, Lcom/android/dx/mockito/UnsafeAllocator$4;

    const/4 v11, 0x5

    invoke-direct {v0}, Lcom/android/dx/mockito/UnsafeAllocator$4;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
