.class Lcom/android/dx/merge/DexMerger$2;
.super Lcom/android/dx/merge/DexMerger$IdMerger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/merge/DexMerger;->mergeTypeIds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/merge/DexMerger$IdMerger<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/merge/DexMerger;


# direct methods
.method constructor <init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/merge/DexMerger$2;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-direct {p0, p1, p2}, Lcom/android/dx/merge/DexMerger$IdMerger;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    return-void
.end method


# virtual methods
.method getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;
    .locals 1

    iget-object p1, p1, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    return-object p1
.end method

.method bridge synthetic read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/dx/merge/DexMerger$2;->read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method updateIndex(ILcom/android/dx/merge/IndexMap;II)V
    .locals 1

    const/4 v0, 0x7

    if-ltz p4, :cond_0

    const p1, 0xffff

    if-gt p4, p1, :cond_0

    iget-object p1, p2, Lcom/android/dx/merge/IndexMap;->typeIds:[S

    const/4 v0, 0x7

    int-to-short p2, p4

    aput-short p2, p1, p3

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Lcom/android/dex/DexIndexOverflowException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x7

    const-string p3, "]Ds0npf [0ft:ffe  I xo,n y t"

    const-string p3, "type ID not in [0, 0xffff]: "

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Lcom/android/dex/DexIndexOverflowException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method bridge synthetic write(Ljava/lang/Comparable;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/DexMerger$2;->write(Ljava/lang/Integer;)V

    return-void
.end method

.method write(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$2;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1700(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    return-void
.end method
