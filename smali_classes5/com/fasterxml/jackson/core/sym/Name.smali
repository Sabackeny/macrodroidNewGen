.class public abstract Lcom/fasterxml/jackson/core/sym/Name;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/Name;->a:Ljava/lang/String;

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/Name;->b:I

    return-void
.end method


# virtual methods
.method public abstract equals(I)Z
.end method

.method public abstract equals(II)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract equals([II)Z
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/Name;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/Name;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/Name;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
