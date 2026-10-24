.class final Lbsh/org/objectweb/asm/Item;
.super Ljava/lang/Object;


# instance fields
.field doubleVal:D

.field floatVal:F

.field hashCode:I

.field index:S

.field intVal:I

.field longVal:J

.field next:Lbsh/org/objectweb/asm/Item;

.field strVal1:Ljava/lang/String;

.field strVal2:Ljava/lang/String;

.field strVal3:Ljava/lang/String;

.field type:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(SLbsh/org/objectweb/asm/Item;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lbsh/org/objectweb/asm/Item;->index:S

    iget p1, p2, Lbsh/org/objectweb/asm/Item;->type:I

    iput p1, p0, Lbsh/org/objectweb/asm/Item;->type:I

    iget p1, p2, Lbsh/org/objectweb/asm/Item;->intVal:I

    iput p1, p0, Lbsh/org/objectweb/asm/Item;->intVal:I

    iget-wide v0, p2, Lbsh/org/objectweb/asm/Item;->longVal:J

    iput-wide v0, p0, Lbsh/org/objectweb/asm/Item;->longVal:J

    iget p1, p2, Lbsh/org/objectweb/asm/Item;->floatVal:F

    iput p1, p0, Lbsh/org/objectweb/asm/Item;->floatVal:F

    iget-wide v0, p2, Lbsh/org/objectweb/asm/Item;->doubleVal:D

    iput-wide v0, p0, Lbsh/org/objectweb/asm/Item;->doubleVal:D

    iget-object p1, p2, Lbsh/org/objectweb/asm/Item;->strVal1:Ljava/lang/String;

    iput-object p1, p0, Lbsh/org/objectweb/asm/Item;->strVal1:Ljava/lang/String;

    iget-object p1, p2, Lbsh/org/objectweb/asm/Item;->strVal2:Ljava/lang/String;

    iput-object p1, p0, Lbsh/org/objectweb/asm/Item;->strVal2:Ljava/lang/String;

    iget-object p1, p2, Lbsh/org/objectweb/asm/Item;->strVal3:Ljava/lang/String;

    iput-object p1, p0, Lbsh/org/objectweb/asm/Item;->strVal3:Ljava/lang/String;

    iget p1, p2, Lbsh/org/objectweb/asm/Item;->hashCode:I

    iput p1, p0, Lbsh/org/objectweb/asm/Item;->hashCode:I

    return-void
.end method


# virtual methods
.method isEqualTo(Lbsh/org/objectweb/asm/Item;)Z
    .locals 8

    iget v0, p1, Lbsh/org/objectweb/asm/Item;->type:I

    const/4 v7, 0x6

    iget v1, p0, Lbsh/org/objectweb/asm/Item;->type:I

    const/4 v2, 0x0

    or-int/2addr v7, v2

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    move v7, v0

    if-eq v1, v0, :cond_7

    const/16 v3, 0xc

    const/4 v7, 0x2

    if-eq v1, v3, :cond_5

    const/4 v7, 0x5

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x7

    iget-object v1, p1, Lbsh/org/objectweb/asm/Item;->strVal1:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p0, Lbsh/org/objectweb/asm/Item;->strVal1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    iget-object v1, p1, Lbsh/org/objectweb/asm/Item;->strVal2:Ljava/lang/String;

    iget-object v3, p0, Lbsh/org/objectweb/asm/Item;->strVal2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    iget-object p1, p1, Lbsh/org/objectweb/asm/Item;->strVal3:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v1, p0, Lbsh/org/objectweb/asm/Item;->strVal3:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    move v2, v0

    :cond_0
    const/4 v7, 0x3

    return v2

    :pswitch_0
    iget-wide v3, p1, Lbsh/org/objectweb/asm/Item;->doubleVal:D

    const/4 v7, 0x7

    iget-wide v5, p0, Lbsh/org/objectweb/asm/Item;->doubleVal:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1

    const/4 v7, 0x3

    move v2, v0

    move v2, v0

    :cond_1
    const/4 v7, 0x3

    return v2

    :pswitch_1
    const/4 v7, 0x2

    iget-wide v3, p1, Lbsh/org/objectweb/asm/Item;->longVal:J

    iget-wide v5, p0, Lbsh/org/objectweb/asm/Item;->longVal:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    const/4 v7, 0x7

    move v2, v0

    move v2, v0

    :cond_2
    return v2

    :pswitch_2
    const/4 v7, 0x7

    iget p1, p1, Lbsh/org/objectweb/asm/Item;->floatVal:F

    const/4 v7, 0x3

    iget v1, p0, Lbsh/org/objectweb/asm/Item;->floatVal:F

    cmpl-float p1, p1, v1

    const/4 v7, 0x6

    if-nez p1, :cond_3

    const/4 v7, 0x4

    move v2, v0

    move v2, v0

    :cond_3
    const/4 v7, 0x3

    return v2

    :pswitch_3
    const/4 v7, 0x5

    iget p1, p1, Lbsh/org/objectweb/asm/Item;->intVal:I

    const/4 v7, 0x1

    iget v1, p0, Lbsh/org/objectweb/asm/Item;->intVal:I

    const/4 v7, 0x3

    if-ne p1, v1, :cond_4

    move v2, v0

    :cond_4
    const/4 v7, 0x7

    return v2

    :cond_5
    const/4 v7, 0x2

    iget-object v1, p1, Lbsh/org/objectweb/asm/Item;->strVal1:Ljava/lang/String;

    iget-object v3, p0, Lbsh/org/objectweb/asm/Item;->strVal1:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    iget-object p1, p1, Lbsh/org/objectweb/asm/Item;->strVal2:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v1, p0, Lbsh/org/objectweb/asm/Item;->strVal2:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_6

    const/4 v7, 0x4

    move v2, v0

    :cond_6
    const/4 v7, 0x4

    return v2

    :cond_7
    :pswitch_4
    const/4 v7, 0x6

    iget-object p1, p1, Lbsh/org/objectweb/asm/Item;->strVal1:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v0, p0, Lbsh/org/objectweb/asm/Item;->strVal1:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    return p1

    :cond_8
    const/4 v7, 0x1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method set(D)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x6

    iput v0, p0, Lbsh/org/objectweb/asm/Item;->type:I

    iput-wide p1, p0, Lbsh/org/objectweb/asm/Item;->doubleVal:D

    const/4 v1, 0x1

    double-to-int p1, p1

    const/4 v1, 0x6

    add-int/2addr v0, p1

    const/4 v1, 0x1

    iput v0, p0, Lbsh/org/objectweb/asm/Item;->hashCode:I

    const/4 v1, 0x3

    return-void
.end method

.method set(F)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x4

    iput v0, p0, Lbsh/org/objectweb/asm/Item;->type:I

    iput p1, p0, Lbsh/org/objectweb/asm/Item;->floatVal:F

    float-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lbsh/org/objectweb/asm/Item;->hashCode:I

    const/4 v1, 0x2

    return-void
.end method

.method set(I)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    iput v0, p0, Lbsh/org/objectweb/asm/Item;->type:I

    iput p1, p0, Lbsh/org/objectweb/asm/Item;->intVal:I

    const/4 v1, 0x6

    add-int/2addr v0, p1

    const/4 v1, 0x1

    iput v0, p0, Lbsh/org/objectweb/asm/Item;->hashCode:I

    const/4 v1, 0x5

    return-void
.end method

.method set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iput p1, p0, Lbsh/org/objectweb/asm/Item;->type:I

    const/4 v1, 0x4

    iput-object p2, p0, Lbsh/org/objectweb/asm/Item;->strVal1:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p3, p0, Lbsh/org/objectweb/asm/Item;->strVal2:Ljava/lang/String;

    iput-object p4, p0, Lbsh/org/objectweb/asm/Item;->strVal3:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0xc

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    mul-int/2addr p2, p3

    const/4 v1, 0x3

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v1, 0x1

    mul-int/2addr p2, p3

    const/4 v1, 0x6

    add-int/2addr p1, p2

    const/4 v1, 0x2

    iput p1, p0, Lbsh/org/objectweb/asm/Item;->hashCode:I

    const/4 v1, 0x6

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, 0x6

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v1, 0x2

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    const/4 v1, 0x1

    iput p1, p0, Lbsh/org/objectweb/asm/Item;->hashCode:I

    const/4 v1, 0x3

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, 0x6

    add-int/2addr p1, p2

    const/4 v1, 0x1

    iput p1, p0, Lbsh/org/objectweb/asm/Item;->hashCode:I

    const/4 v1, 0x6

    return-void
.end method

.method set(J)V
    .locals 2

    const/4 v0, 0x5

    move v1, v0

    iput v0, p0, Lbsh/org/objectweb/asm/Item;->type:I

    const/4 v1, 0x2

    iput-wide p1, p0, Lbsh/org/objectweb/asm/Item;->longVal:J

    const/4 v1, 0x2

    long-to-int p1, p1

    const/4 v1, 0x6

    add-int/2addr v0, p1

    iput v0, p0, Lbsh/org/objectweb/asm/Item;->hashCode:I

    return-void
.end method
