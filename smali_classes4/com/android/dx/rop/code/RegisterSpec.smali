.class public final Lcom/android/dx/rop/code/RegisterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/dx/rop/type/TypeBearer;
.implements Lcom/android/dx/util/ToHuman;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/rop/code/RegisterSpec$ForComparison;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/dx/rop/type/TypeBearer;",
        "Lcom/android/dx/util/ToHuman;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dx/rop/code/RegisterSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final PREFIX:Ljava/lang/String; = "v"

.field private static final theInterningItem:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/android/dx/rop/code/RegisterSpec$ForComparison;",
            ">;"
        }
    .end annotation
.end field

.field private static final theInterns:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final local:Lcom/android/dx/rop/code/LocalItem;

.field private final reg:I

.field private final type:Lcom/android/dx/rop/type/TypeBearer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Lcom/android/dx/rop/code/RegisterSpec;->theInterns:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/android/dx/rop/code/RegisterSpec$1;

    invoke-direct {v0}, Lcom/android/dx/rop/code/RegisterSpec$1;-><init>()V

    sput-object v0, Lcom/android/dx/rop/code/RegisterSpec;->theInterningItem:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iput-object p2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    iput-object p3, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "reg < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;Lcom/android/dx/rop/code/RegisterSpec$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/rop/code/RegisterSpec;-><init>(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/rop/code/RegisterSpec;->equals(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic access$600(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpec;->hashCodeOf(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static clearInternTable()V
    .locals 2

    sget-object v0, Lcom/android/dx/rop/code/RegisterSpec;->theInterns:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x2

    return-void
.end method

.method private equals(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    const/4 v1, 0x0

    if-eq p1, p3, :cond_0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static hashCodeOf(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)I
    .locals 1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/android/dx/rop/code/LocalItem;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    mul-int/lit8 p2, p2, 0x1f

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v0, 0x5

    add-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x1f

    const/4 v0, 0x1

    add-int/2addr p2, p0

    return p2
.end method

.method private static intern(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    sget-object v0, Lcom/android/dx/rop/code/RegisterSpec;->theInterningItem:Ljava/lang/ThreadLocal;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->set(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)V

    sget-object p0, Lcom/android/dx/rop/code/RegisterSpec;->theInterns:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->toRegisterSpec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public static make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, p1, v0}, Lcom/android/dx/rop/code/RegisterSpec;->intern(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static make(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpec;->intern(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x4

    const-string p1, " as==lll o cln"

    const-string p1, "local  == null"

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0
.end method

.method public static makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpec;->intern(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static regString(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method private toString0(Z)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ":"

    const-string v1, ":"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/dx/rop/code/LocalItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    if-eq v1, v2, :cond_3

    const-string v1, "="

    const-string v1, "="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    instance-of v2, v1, Lcom/android/dx/rop/cst/CstString;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/dx/rop/cst/CstString;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    instance-of v1, p1, Lcom/android/dx/rop/cst/Constant;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/android/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/rop/code/RegisterSpec;)I
    .locals 6

    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget v1, p1, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    const/4 v5, 0x4

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    return v2

    :cond_0
    const/4 v5, 0x7

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    const/4 v5, 0x5

    return v3

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x6

    if-ne p0, p1, :cond_2

    const/4 v5, 0x5

    return v0

    :cond_2
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    const/4 v5, 0x2

    invoke-interface {v1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v4, p1, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v4}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Lcom/android/dx/rop/type/Type;->compareTo(Lcom/android/dx/rop/type/Type;)I

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    return v1

    :cond_3
    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-nez v1, :cond_5

    iget-object p1, p1, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    const/4 v5, 0x4

    if-nez p1, :cond_4

    move v2, v0

    move v2, v0

    :cond_4
    return v2

    :cond_5
    const/4 v5, 0x2

    iget-object p1, p1, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-nez p1, :cond_6

    return v3

    :cond_6
    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/LocalItem;->compareTo(Lcom/android/dx/rop/code/LocalItem;)I

    move-result p1

    const/4 v5, 0x4

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/RegisterSpec;->compareTo(Lcom/android/dx/rop/code/RegisterSpec;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v2, 0x6

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;

    invoke-static {p1}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->access$100(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)I

    move-result v0

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->access$200(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->access$300(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)Lcom/android/dx/rop/code/LocalItem;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/android/dx/rop/code/RegisterSpec;->equals(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 v2, 0x1

    check-cast p1, Lcom/android/dx/rop/code/RegisterSpec;

    const/4 v2, 0x0

    iget v0, p1, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    const/4 v2, 0x2

    iget-object v1, p1, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/android/dx/rop/code/RegisterSpec;->equals(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public equalsUsingSimpleType(Lcom/android/dx/rop/code/RegisterSpec;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/RegisterSpec;->matchesVariable(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget p1, p1, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    const/4 v2, 0x2

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    :cond_1
    return v1
.end method

.method public final getBasicFrameType()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getBasicFrameType()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final getBasicType()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getBasicType()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getCategory()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getFrameType()Lcom/android/dx/rop/type/TypeBearer;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getFrameType()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    return-object v0
.end method

.method public getLocalItem()Lcom/android/dx/rop/code/LocalItem;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    return-object v0
.end method

.method public getNextReg()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public getReg()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    return v0
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/code/RegisterSpec;->hashCodeOf(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public intersect(Lcom/android/dx/rop/code/RegisterSpec;Z)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 5

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return-object p0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_a

    const/4 v4, 0x1

    iget v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    const/4 v4, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v0

    :goto_1
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    const/4 v4, 0x6

    if-nez v2, :cond_5

    const/4 v4, 0x1

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    const/4 v4, 0x1

    if-eq p2, v3, :cond_6

    return-object v0

    :cond_6
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    :cond_7
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    if-ne p2, p1, :cond_8

    if-eqz v2, :cond_8

    return-object p0

    :cond_8
    const/4 v4, 0x1

    iget p1, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    const/4 v4, 0x3

    if-nez v1, :cond_9

    const/4 v4, 0x3

    invoke-static {p1, p2}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v4, 0x5

    goto :goto_3

    :cond_9
    invoke-static {p1, p2, v1}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    :goto_3
    const/4 v4, 0x4

    return-object p1

    :cond_a
    :goto_4
    const/4 v4, 0x0

    return-object v0
.end method

.method public isCategory1()Z
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->isCategory1()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public isCategory2()Z
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final isConstant()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public isEvenRegister()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    return v1
.end method

.method public matchesVariable(Lcom/android/dx/rop/code/RegisterSpec;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p1, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    iget-object p1, p1, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    const/4 v3, 0x1

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x1

    :cond_2
    const/4 v3, 0x5

    return v0
.end method

.method public regString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/android/dx/rop/code/RegisterSpec;->regString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/android/dx/rop/code/RegisterSpec;->toString0(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/android/dx/rop/code/RegisterSpec;->toString0(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public withLocalItem(Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 3

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    const/4 v2, 0x7

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-object p0
.end method

.method public withOffset(I)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    const/4 v1, 0x7

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    return-object p1
.end method

.method public withReg(I)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 3

    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public withSimpleType()Lcom/android/dx/rop/code/RegisterSpec;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    const/4 v3, 0x4

    instance-of v1, v0, Lcom/android/dx/rop/type/Type;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    move-object v1, v0

    const/4 v3, 0x7

    check-cast v1, Lcom/android/dx/rop/type/Type;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->isUninitialized()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/dx/rop/type/Type;->getInitializedType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    :cond_1
    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    return-object p0

    :cond_2
    const/4 v3, 0x7

    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    return-object v0
.end method

.method public withType(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    const/4 v2, 0x3

    invoke-static {v0, p1, v1}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
