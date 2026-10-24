.class public Lcom/android/dex/CallSiteId;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dex/CallSiteId;",
        ">;"
    }
.end annotation


# instance fields
.field private final dex:Lcom/android/dex/Dex;

.field private final offset:I


# direct methods
.method public constructor <init>(Lcom/android/dex/Dex;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dex/CallSiteId;->dex:Lcom/android/dex/Dex;

    iput p2, p0, Lcom/android/dex/CallSiteId;->offset:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dex/CallSiteId;)I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/android/dex/CallSiteId;->offset:I

    iget p1, p1, Lcom/android/dex/CallSiteId;->offset:I

    invoke-static {v0, p1}, Lcom/android/dex/util/Unsigned;->compare(II)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/dex/CallSiteId;

    invoke-virtual {p0, p1}, Lcom/android/dex/CallSiteId;->compareTo(Lcom/android/dex/CallSiteId;)I

    move-result p1

    return p1
.end method

.method public getCallSiteOffset()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/android/dex/CallSiteId;->offset:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/dex/CallSiteId;->dex:Lcom/android/dex/Dex;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lcom/android/dex/CallSiteId;->offset:I

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/android/dex/Dex;->protoIds()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/android/dex/CallSiteId;->offset:I

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dex/ProtoId;

    invoke-virtual {v0}, Lcom/android/dex/ProtoId;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public writeTo(Lcom/android/dex/Dex$Section;)V
    .locals 2

    iget v0, p0, Lcom/android/dex/CallSiteId;->offset:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    return-void
.end method
