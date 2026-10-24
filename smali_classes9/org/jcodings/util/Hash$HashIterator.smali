.class public Lorg/jcodings/util/Hash$HashIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodings/util/Hash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HashIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Lorg/jcodings/util/Hash$HashEntry;

.field final synthetic b:Lorg/jcodings/util/Hash;


# direct methods
.method public constructor <init>(Lorg/jcodings/util/Hash;)V
    .locals 0

    iput-object p1, p0, Lorg/jcodings/util/Hash$HashIterator;->b:Lorg/jcodings/util/Hash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lorg/jcodings/util/Hash;->c:Lorg/jcodings/util/Hash$HashEntry;

    iget-object p1, p1, Lorg/jcodings/util/Hash$HashEntry;->d:Lorg/jcodings/util/Hash$HashEntry;

    iput-object p1, p0, Lorg/jcodings/util/Hash$HashIterator;->a:Lorg/jcodings/util/Hash$HashEntry;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lorg/jcodings/util/Hash$HashIterator;->a:Lorg/jcodings/util/Hash$HashEntry;

    iget-object v1, p0, Lorg/jcodings/util/Hash$HashIterator;->b:Lorg/jcodings/util/Hash;

    iget-object v1, v1, Lorg/jcodings/util/Hash;->c:Lorg/jcodings/util/Hash$HashEntry;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jcodings/util/Hash$HashIterator;->a:Lorg/jcodings/util/Hash$HashEntry;

    iget-object v1, v0, Lorg/jcodings/util/Hash$HashEntry;->d:Lorg/jcodings/util/Hash$HashEntry;

    iput-object v1, p0, Lorg/jcodings/util/Hash$HashIterator;->a:Lorg/jcodings/util/Hash$HashEntry;

    iget-object v0, v0, Lorg/jcodings/util/Hash$HashEntry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Lorg/jcodings/exception/InternalException;

    const-string v1, "not supported operation exception"

    invoke-direct {v0, v1}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
