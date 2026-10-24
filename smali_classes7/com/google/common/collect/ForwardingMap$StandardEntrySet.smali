.class public abstract Lcom/google/common/collect/ForwardingMap$StandardEntrySet;
.super Lcom/google/common/collect/Maps$EntrySet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ForwardingMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "StandardEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ForwardingMap;


# virtual methods
.method e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ForwardingMap$StandardEntrySet;->a:Lcom/google/common/collect/ForwardingMap;

    return-object v0
.end method
