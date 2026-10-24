.class Lcom/android/dx/merge/DexMerger$7;
.super Lcom/android/dx/merge/DexMerger$IdMerger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/merge/DexMerger;->mergeFieldIds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/merge/DexMerger$IdMerger<",
        "Lcom/android/dex/FieldId;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/merge/DexMerger;


# direct methods
.method constructor <init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/merge/DexMerger$7;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-direct {p0, p1, p2}, Lcom/android/dx/merge/DexMerger$IdMerger;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    return-void
.end method


# virtual methods
.method getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    return-object p1
.end method

.method read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Lcom/android/dex/FieldId;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readFieldId()Lcom/android/dex/FieldId;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lcom/android/dx/merge/IndexMap;->adjust(Lcom/android/dex/FieldId;)Lcom/android/dex/FieldId;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method bridge synthetic read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/dx/merge/DexMerger$7;->read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Lcom/android/dex/FieldId;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method updateIndex(ILcom/android/dx/merge/IndexMap;II)V
    .locals 1

    if-ltz p4, :cond_0

    const p1, 0xffff

    if-gt p4, p1, :cond_0

    iget-object p1, p2, Lcom/android/dx/merge/IndexMap;->fieldIds:[S

    int-to-short p2, p4

    const/4 v0, 0x1

    aput-short p2, p1, p3

    const/4 v0, 0x1

    return-void

    :cond_0
    new-instance p1, Lcom/android/dex/DexIndexOverflowException;

    const/4 v0, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "field ID not in [0, 0xffff]: "

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Lcom/android/dex/DexIndexOverflowException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method write(Lcom/android/dex/FieldId;)V
    .locals 2

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$7;->this$0:Lcom/android/dx/merge/DexMerger;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1700(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/android/dex/FieldId;->writeTo(Lcom/android/dex/Dex$Section;)V

    const/4 v1, 0x5

    return-void
.end method

.method bridge synthetic write(Ljava/lang/Comparable;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/android/dex/FieldId;

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/DexMerger$7;->write(Lcom/android/dex/FieldId;)V

    return-void
.end method
