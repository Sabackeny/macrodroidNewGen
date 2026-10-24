.class public final Lcom/android/dx/rop/type/Prototype;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dx/rop/type/Prototype;",
        ">;"
    }
.end annotation


# static fields
.field private static final internTable:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/android/dx/rop/type/Prototype;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final descriptor:Ljava/lang/String;

.field private parameterFrameTypes:Lcom/android/dx/rop/type/StdTypeList;

.field private final parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

.field private final returnType:Lcom/android/dx/rop/type/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Lcom/android/dx/rop/type/Prototype;->internTable:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/StdTypeList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/dx/rop/type/Prototype;->returnType:Lcom/android/dx/rop/type/Type;

    iput-object p3, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/android/dx/rop/type/StdTypeList;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "parameterTypes == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "returnType == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "descriptor == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static clearInternTable()V
    .locals 2

    sget-object v0, Lcom/android/dx/rop/type/Prototype;->internTable:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x4

    return-void
.end method

.method public static fromDescriptor(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;
    .locals 9

    const/4 v8, 0x2

    sget-object v0, Lcom/android/dx/rop/type/Prototype;->internTable:Ljava/util/concurrent/ConcurrentMap;

    const/4 v8, 0x0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Lcom/android/dx/rop/type/Prototype;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/android/dx/rop/type/Prototype;->makeParameterArray(Ljava/lang/String;)[Lcom/android/dx/rop/type/Type;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x2

    move v4, v1

    move v4, v1

    const/4 v8, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v8, 0x2

    const/16 v6, 0x29

    const/4 v8, 0x4

    if-ne v5, v6, :cond_2

    const/4 v8, 0x5

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/dx/rop/type/Type;->internReturnType(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v2

    const/4 v8, 0x6

    new-instance v3, Lcom/android/dx/rop/type/StdTypeList;

    const/4 v8, 0x7

    invoke-direct {v3, v4}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    :goto_1
    if-ge v1, v4, :cond_1

    const/4 v8, 0x3

    aget-object v5, v0, v1

    invoke-virtual {v3, v1, v5}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    new-instance v0, Lcom/android/dx/rop/type/Prototype;

    const/4 v8, 0x5

    invoke-direct {v0, p0, v2, v3}, Lcom/android/dx/rop/type/Prototype;-><init>(Ljava/lang/String;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/StdTypeList;)V

    const/4 v8, 0x3

    return-object v0

    :cond_2
    const/4 v8, 0x4

    move v6, v3

    move v6, v3

    :goto_2
    const/4 v8, 0x6

    const/16 v7, 0x5b

    const/4 v8, 0x2

    if-ne v5, v7, :cond_3

    const/4 v8, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x3

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    const/16 v7, 0x4c

    const/4 v8, 0x3

    if-ne v5, v7, :cond_5

    const/4 v8, 0x6

    const/16 v5, 0x3b

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v8, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x7

    if-eq v5, v6, :cond_4

    const/4 v8, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x4

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    const-string v0, " pssdrroeidatb"

    const-string v0, "bad descriptor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v8, 0x5

    add-int/lit8 v5, v6, 0x1

    :goto_3
    const/4 v8, 0x6

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v3}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v0, v4

    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    move v3, v5

    const/4 v8, 0x7

    goto :goto_0
.end method

.method public static intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/dx/rop/type/Prototype;->internTable:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/android/dx/rop/type/Prototype;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/android/dx/rop/type/Prototype;->fromDescriptor(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object p0

    invoke-static {p0}, Lcom/android/dx/rop/type/Prototype;->putIntern(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/type/Prototype;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    const-string v0, " iumc= tnlp=sldror"

    const-string v0, "descriptor == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p0
.end method

.method public static intern(Ljava/lang/String;Lcom/android/dx/rop/type/Type;ZZ)Lcom/android/dx/rop/type/Prototype;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/android/dx/rop/type/Prototype;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x5

    const p2, 0x7fffffff

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/android/dx/rop/type/Type;->asUninitialized(I)Lcom/android/dx/rop/type/Type;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/type/Prototype;->withFirstParameter(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Prototype;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static internInts(Lcom/android/dx/rop/type/Type;I)Lcom/android/dx/rop/type/Prototype;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v1, 0x64

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x28

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v1, p1, :cond_0

    const/16 v2, 0x49

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/android/dx/rop/type/Prototype;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object p0

    return-object p0
.end method

.method private static makeParameterArray(Ljava/lang/String;)[Lcom/android/dx/rop/type/Type;
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x28

    const/4 v8, 0x6

    const-string v4, "bso odidracrte"

    const-string v4, "bad descriptor"

    if-ne v2, v3, :cond_5

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x7

    move v5, v1

    move v5, v1

    const/4 v8, 0x7

    move v3, v2

    :goto_0
    const/16 v6, 0x29

    const/4 v8, 0x5

    if-ge v3, v0, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v6, :cond_0

    const/4 v8, 0x5

    move v1, v3

    move v1, v3

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    const/16 v6, 0x41

    const/4 v8, 0x3

    if-lt v7, v6, :cond_1

    const/4 v8, 0x3

    const/16 v6, 0x5a

    const/4 v8, 0x3

    if-gt v7, v6, :cond_1

    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    const/4 v8, 0x7

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_4

    const/4 v8, 0x2

    add-int/2addr v1, v2

    const/4 v8, 0x4

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    const/4 v8, 0x5

    const/4 v0, -0x1

    const/4 v8, 0x2

    if-ne p0, v0, :cond_3

    const/4 v8, 0x1

    new-array p0, v5, [Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x2

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p0

    :cond_5
    const/4 v8, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p0
.end method

.method private static putIntern(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/type/Prototype;
    .locals 3

    sget-object v0, Lcom/android/dx/rop/type/Prototype;->internTable:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/android/dx/rop/type/Prototype;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/android/dx/rop/type/Prototype;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move-object p0, v0

    move-object p0, v0

    :cond_0
    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/rop/type/Prototype;)I
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x3

    if-ne p0, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/dx/rop/type/Prototype;->returnType:Lcom/android/dx/rop/type/Type;

    iget-object v2, p1, Lcom/android/dx/rop/type/Prototype;->returnType:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/type/Type;->compareTo(Lcom/android/dx/rop/type/Type;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    return v1

    :cond_1
    iget-object v1, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    const/4 v7, 0x7

    iget-object v2, p1, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v2}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v2

    const/4 v7, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v7, 0x7

    move v4, v0

    :goto_0
    const/4 v7, 0x3

    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v7, 0x0

    invoke-virtual {v5, v4}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v5

    const/4 v7, 0x5

    iget-object v6, p1, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v6, v4}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/dx/rop/type/Type;->compareTo(Lcom/android/dx/rop/type/Type;)I

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    return v5

    :cond_2
    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    if-ge v1, v2, :cond_4

    const/4 p1, -0x1

    move v7, p1

    return p1

    :cond_4
    const/4 v7, 0x7

    if-le v1, v2, :cond_5

    const/4 p1, 0x4

    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/dx/rop/type/Prototype;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/type/Prototype;->compareTo(Lcom/android/dx/rop/type/Prototype;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    instance-of v0, p1, Lcom/android/dx/rop/type/Prototype;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    const/4 v1, 0x0

    check-cast p1, Lcom/android/dx/rop/type/Prototype;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterFrameTypes()Lcom/android/dx/rop/type/StdTypeList;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/android/dx/rop/type/StdTypeList;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v6, 0x0

    new-instance v1, Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/android/dx/rop/type/Type;->isIntlike()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    sget-object v4, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    const/4 v6, 0x7

    const/4 v3, 0x1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v1, v2, v4}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    :goto_1
    const/4 v6, 0x6

    iput-object v1, p0, Lcom/android/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/android/dx/rop/type/StdTypeList;

    :cond_3
    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/android/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public getReturnType()Lcom/android/dx/rop/type/Type;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->returnType:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public withFirstParameter(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Prototype;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    const-string v1, "("

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v1, p1}, Lcom/android/dx/rop/type/StdTypeList;->withFirst(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v3, 0x4

    new-instance v1, Lcom/android/dx/rop/type/Prototype;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/android/dx/rop/type/Prototype;->returnType:Lcom/android/dx/rop/type/Type;

    invoke-direct {v1, v0, v2, p1}, Lcom/android/dx/rop/type/Prototype;-><init>(Ljava/lang/String;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/StdTypeList;)V

    invoke-static {v1}, Lcom/android/dx/rop/type/Prototype;->putIntern(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/type/Prototype;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
