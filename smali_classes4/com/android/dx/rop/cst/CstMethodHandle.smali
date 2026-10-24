.class public final Lcom/android/dx/rop/cst/CstMethodHandle;
.super Lcom/android/dx/rop/cst/TypedConstant;


# static fields
.field public static final METHOD_HANDLE_TYPE_INSTANCE_GET:I = 0x3

.field public static final METHOD_HANDLE_TYPE_INSTANCE_PUT:I = 0x2

.field public static final METHOD_HANDLE_TYPE_INVOKE_CONSTRUCTOR:I = 0x6

.field public static final METHOD_HANDLE_TYPE_INVOKE_DIRECT:I = 0x7

.field public static final METHOD_HANDLE_TYPE_INVOKE_INSTANCE:I = 0x5

.field public static final METHOD_HANDLE_TYPE_INVOKE_INTERFACE:I = 0x8

.field public static final METHOD_HANDLE_TYPE_INVOKE_STATIC:I = 0x4

.field public static final METHOD_HANDLE_TYPE_STATIC_GET:I = 0x1

.field public static final METHOD_HANDLE_TYPE_STATIC_PUT:I

.field private static final TYPE_NAMES:[Ljava/lang/String;


# instance fields
.field private final ref:Lcom/android/dx/rop/cst/Constant;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "invoke-direct"

    const-string v8, "invoke-interface"

    const-string v0, "static-put"

    const-string v1, "static-get"

    const-string v2, "instance-put"

    const-string v3, "instance-get"

    const-string v4, "invoke-static"

    const-string v5, "invoke-instance"

    const-string v6, "invoke-constructor"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstMethodHandle;->TYPE_NAMES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILcom/android/dx/rop/cst/Constant;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/dx/rop/cst/TypedConstant;-><init>()V

    iput p1, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->type:I

    iput-object p2, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->ref:Lcom/android/dx/rop/cst/Constant;

    return-void
.end method

.method public static getMethodHandleTypeName(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/android/dx/rop/cst/CstMethodHandle;->TYPE_NAMES:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static isAccessor(I)Z
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    shl-int/2addr v2, v1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static isInvocation(I)Z
    .locals 1

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static make(ILcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/cst/CstMethodHandle;
    .locals 3

    invoke-static {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->isAccessor(I)Z

    move-result v0

    const/4 v2, 0x4

    const-string v1, "fesrs gpnyrt:h  aowe"

    const-string v1, "ref has wrong type: "

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstFieldRef;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0

    :cond_1
    const/4 v2, 0x7

    invoke-static {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->isInvocation(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    :goto_0
    new-instance v0, Lcom/android/dx/rop/cst/CstMethodHandle;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1}, Lcom/android/dx/rop/cst/CstMethodHandle;-><init>(ILcom/android/dx/rop/cst/Constant;)V

    const/4 v2, 0x3

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0

    :cond_3
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type is out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .locals 3

    const/4 v2, 0x3

    check-cast p1, Lcom/android/dx/rop/cst/CstMethodHandle;

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleType()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->getRef()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstMethodHandle;->getRef()Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleType()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleType()I

    move-result p1

    const/4 v2, 0x7

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public getMethodHandleType()I
    .locals 2

    iget v0, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->type:I

    return v0
.end method

.method public getRef()Lcom/android/dx/rop/cst/Constant;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->ref:Lcom/android/dx/rop/cst/Constant;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 2

    sget-object v0, Lcom/android/dx/rop/type/Type;->METHOD_HANDLE:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public isAccessor()Z
    .locals 2

    iget v0, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->type:I

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstMethodHandle;->isAccessor(I)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public isCategory2()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public isInvocation()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->type:I

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstMethodHandle;->isInvocation(I)Z

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->type:I

    invoke-static {v1}, Lcom/android/dx/rop/cst/CstMethodHandle;->getMethodHandleTypeName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/rop/cst/CstMethodHandle;->ref:Lcom/android/dx/rop/cst/Constant;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "tdom-{dneelhmh"

    const-string v1, "method-handle{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstMethodHandle;->toHuman()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 2

    const-string v0, "mothodan held"

    const-string v0, "method handle"

    return-object v0
.end method
