.class Lcom/android/dx/merge/DexMerger$1;
.super Lcom/android/dx/merge/DexMerger$IdMerger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/merge/DexMerger;->mergeStringIds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/merge/DexMerger$IdMerger<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/merge/DexMerger;


# direct methods
.method constructor <init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/merge/DexMerger$1;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-direct {p0, p1, p2}, Lcom/android/dx/merge/DexMerger$IdMerger;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    return-void
.end method


# virtual methods
.method getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    const/4 v0, 0x1

    return-object p1
.end method

.method bridge synthetic read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/dx/merge/DexMerger$1;->read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method updateIndex(ILcom/android/dx/merge/IndexMap;II)V
    .locals 1

    iget-object p1, p2, Lcom/android/dx/merge/IndexMap;->stringIds:[I

    const/4 v0, 0x2

    aput p4, p1, p3

    return-void
.end method

.method bridge synthetic write(Ljava/lang/Comparable;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/DexMerger$1;->write(Ljava/lang/String;)V

    return-void
.end method

.method write(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$1;->this$0:Lcom/android/dx/merge/DexMerger;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/TableOfContents;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->stringDatas:Lcom/android/dex/TableOfContents$Section;

    const/4 v2, 0x1

    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$1;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1700(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger$1;->this$0:Lcom/android/dx/merge/DexMerger;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/android/dx/merge/DexMerger;->access$1600(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$1;->this$0:Lcom/android/dx/merge/DexMerger;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1600(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/android/dex/Dex$Section;->writeStringData(Ljava/lang/String;)V

    return-void
.end method
