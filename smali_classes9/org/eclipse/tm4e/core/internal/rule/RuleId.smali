.class public final Lorg/eclipse/tm4e/core/internal/rule/RuleId;
.super Ljava/lang/Object;


# static fields
.field public static final END_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

.field public static final NO_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

.field public static final WHILE_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/eclipse/tm4e/core/internal/rule/RuleId;-><init>(I)V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->NO_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lorg/eclipse/tm4e/core/internal/rule/RuleId;-><init>(I)V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->END_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lorg/eclipse/tm4e/core/internal/rule/RuleId;-><init>(I)V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->WHILE_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->id:I

    return-void
.end method

.method public static of(I)Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 1

    if-ltz p0, :cond_0

    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-direct {v0, p0}, Lorg/eclipse/tm4e/core/internal/rule/RuleId;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "[id] must be > 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->id:I

    iget p1, p1, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->id:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public equals(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Z
    .locals 1

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->id:I

    iget p1, p1, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->id:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->id:I

    return v0
.end method

.method public notEquals(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Z
    .locals 1

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->id:I

    iget p1, p1, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->id:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
