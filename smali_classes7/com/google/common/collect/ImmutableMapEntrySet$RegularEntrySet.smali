.class final Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;
.super Lcom/google/common/collect/ImmutableMapEntrySet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMapEntrySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RegularEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMapEntrySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lcom/google/common/collect/ImmutableMap;

.field private final transient d:Lcom/google/common/collect/ImmutableList;


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->d:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method m()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapEntrySet$RegularEntrySet;->c:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method
