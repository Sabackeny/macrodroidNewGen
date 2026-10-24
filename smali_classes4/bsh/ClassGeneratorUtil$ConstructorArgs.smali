.class public Lbsh/ClassGeneratorUtil$ConstructorArgs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh/ClassGeneratorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConstructorArgs"
.end annotation


# static fields
.field public static final DEFAULT:Lbsh/ClassGeneratorUtil$ConstructorArgs;


# instance fields
.field arg:I

.field args:[Ljava/lang/Object;

.field public selector:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsh/ClassGeneratorUtil$ConstructorArgs;

    invoke-direct {v0}, Lbsh/ClassGeneratorUtil$ConstructorArgs;-><init>()V

    sput-object v0, Lbsh/ClassGeneratorUtil$ConstructorArgs;->DEFAULT:Lbsh/ClassGeneratorUtil$ConstructorArgs;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbsh/ClassGeneratorUtil$ConstructorArgs;->selector:I

    return-void
.end method

.method constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbsh/ClassGeneratorUtil$ConstructorArgs;->selector:I

    iput-object p2, p0, Lbsh/ClassGeneratorUtil$ConstructorArgs;->args:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getBoolean()Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lbsh/ClassGeneratorUtil$ConstructorArgs;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getByte()B
    .locals 2

    invoke-virtual {p0}, Lbsh/ClassGeneratorUtil$ConstructorArgs;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Byte;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getChar()C
    .locals 2

    invoke-virtual {p0}, Lbsh/ClassGeneratorUtil$ConstructorArgs;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getDouble()D
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lbsh/ClassGeneratorUtil$ConstructorArgs;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Double;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat()F
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lbsh/ClassGeneratorUtil$ConstructorArgs;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getInt()I
    .locals 2

    invoke-virtual {p0}, Lbsh/ClassGeneratorUtil$ConstructorArgs;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getLong()J
    .locals 3

    invoke-virtual {p0}, Lbsh/ClassGeneratorUtil$ConstructorArgs;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbsh/ClassGeneratorUtil$ConstructorArgs;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getShort()S
    .locals 2

    invoke-virtual {p0}, Lbsh/ClassGeneratorUtil$ConstructorArgs;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method next()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lbsh/ClassGeneratorUtil$ConstructorArgs;->args:[Ljava/lang/Object;

    iget v1, p0, Lbsh/ClassGeneratorUtil$ConstructorArgs;->arg:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbsh/ClassGeneratorUtil$ConstructorArgs;->arg:I

    const/4 v3, 0x2

    aget-object v0, v0, v1

    const/4 v3, 0x3

    return-object v0
.end method
