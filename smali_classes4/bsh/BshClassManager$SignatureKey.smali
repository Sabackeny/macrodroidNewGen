.class Lbsh/BshClassManager$SignatureKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh/BshClassManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SignatureKey"
.end annotation


# instance fields
.field clas:Ljava/lang/Class;

.field hashCode:I

.field methodName:Ljava/lang/String;

.field types:[Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbsh/BshClassManager$SignatureKey;->hashCode:I

    iput-object p1, p0, Lbsh/BshClassManager$SignatureKey;->clas:Ljava/lang/Class;

    iput-object p2, p0, Lbsh/BshClassManager$SignatureKey;->methodName:Ljava/lang/String;

    iput-object p3, p0, Lbsh/BshClassManager$SignatureKey;->types:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    check-cast p1, Lbsh/BshClassManager$SignatureKey;

    iget-object v0, p0, Lbsh/BshClassManager$SignatureKey;->types:[Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x3

    iget-object p1, p1, Lbsh/BshClassManager$SignatureKey;->types:[Ljava/lang/Class;

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lbsh/BshClassManager$SignatureKey;->clas:Ljava/lang/Class;

    iget-object v3, p1, Lbsh/BshClassManager$SignatureKey;->clas:Ljava/lang/Class;

    if-eq v0, v3, :cond_2

    const/4 v5, 0x4

    return v2

    :cond_2
    iget-object v0, p0, Lbsh/BshClassManager$SignatureKey;->methodName:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v3, p1, Lbsh/BshClassManager$SignatureKey;->methodName:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x2

    return v2

    :cond_3
    const/4 v5, 0x5

    iget-object v0, p0, Lbsh/BshClassManager$SignatureKey;->types:[Ljava/lang/Class;

    const/4 v5, 0x6

    array-length v0, v0

    const/4 v5, 0x4

    iget-object v3, p1, Lbsh/BshClassManager$SignatureKey;->types:[Ljava/lang/Class;

    const/4 v5, 0x3

    array-length v3, v3

    const/4 v5, 0x3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    move v0, v2

    move v0, v2

    :goto_1
    iget-object v3, p0, Lbsh/BshClassManager$SignatureKey;->types:[Ljava/lang/Class;

    array-length v4, v3

    const/4 v5, 0x3

    if-ge v0, v4, :cond_7

    const/4 v5, 0x6

    aget-object v3, v3, v0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    iget-object v3, p1, Lbsh/BshClassManager$SignatureKey;->types:[Ljava/lang/Class;

    aget-object v3, v3, v0

    const/4 v5, 0x3

    if-eqz v3, :cond_6

    return v2

    :cond_5
    const/4 v5, 0x1

    iget-object v4, p1, Lbsh/BshClassManager$SignatureKey;->types:[Ljava/lang/Class;

    const/4 v5, 0x0

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_6

    const/4 v5, 0x7

    return v2

    :cond_6
    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lbsh/BshClassManager$SignatureKey;->hashCode:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lbsh/BshClassManager$SignatureKey;->clas:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lbsh/BshClassManager$SignatureKey;->methodName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    iput v0, p0, Lbsh/BshClassManager$SignatureKey;->hashCode:I

    iget-object v1, p0, Lbsh/BshClassManager$SignatureKey;->types:[Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbsh/BshClassManager$SignatureKey;->types:[Ljava/lang/Class;

    array-length v2, v1

    const/4 v3, 0x6

    if-ge v0, v2, :cond_2

    const/4 v3, 0x1

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    const/16 v1, 0x15

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x3

    iget v2, p0, Lbsh/BshClassManager$SignatureKey;->hashCode:I

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p0, Lbsh/BshClassManager$SignatureKey;->hashCode:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    iget v0, p0, Lbsh/BshClassManager$SignatureKey;->hashCode:I

    const/4 v3, 0x3

    return v0
.end method
