.class final Lcom/google/api/client/repackaged/com/google/common/base/Converter$ReverseConverter;
.super Lcom/google/api/client/repackaged/com/google/common/base/Converter;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/repackaged/com/google/common/base/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReverseConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/repackaged/com/google/common/base/Converter<",
        "TB;TA;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final original:Lcom/google/api/client/repackaged/com/google/common/base/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/client/repackaged/com/google/common/base/Converter<",
            "TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/Converter;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ReverseConverter;->original:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ReverseConverter;->original:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    invoke-virtual {v0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ReverseConverter;->original:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    invoke-virtual {v0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method protected d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ReverseConverter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ReverseConverter;

    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ReverseConverter;->original:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    iget-object p1, p1, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ReverseConverter;->original:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    invoke-virtual {v0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ReverseConverter;->original:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public reverse()Lcom/google/api/client/repackaged/com/google/common/base/Converter;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ReverseConverter;->original:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ReverseConverter;->original:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
