.class Lcom/android/dx/merge/DexMerger$5;
.super Lcom/android/dx/merge/DexMerger$IdMerger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/merge/DexMerger;->mergeCallSiteIds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/merge/DexMerger$IdMerger<",
        "Lcom/android/dex/CallSiteId;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/merge/DexMerger;


# direct methods
.method constructor <init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/merge/DexMerger$5;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-direct {p0, p1, p2}, Lcom/android/dx/merge/DexMerger$IdMerger;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    return-void
.end method


# virtual methods
.method getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;
    .locals 1

    iget-object p1, p1, Lcom/android/dex/TableOfContents;->callSiteIds:Lcom/android/dex/TableOfContents$Section;

    const/4 v0, 0x6

    return-object p1
.end method

.method read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Lcom/android/dex/CallSiteId;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readCallSiteId()Lcom/android/dex/CallSiteId;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lcom/android/dx/merge/IndexMap;->adjust(Lcom/android/dex/CallSiteId;)Lcom/android/dex/CallSiteId;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method bridge synthetic read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/dx/merge/DexMerger$5;->read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Lcom/android/dex/CallSiteId;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method updateIndex(ILcom/android/dx/merge/IndexMap;II)V
    .locals 1

    iget-object p1, p2, Lcom/android/dx/merge/IndexMap;->callSiteIds:[I

    const/4 v0, 0x0

    aput p4, p1, p3

    const/4 v0, 0x6

    return-void
.end method

.method write(Lcom/android/dex/CallSiteId;)V
    .locals 2

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$5;->this$0:Lcom/android/dx/merge/DexMerger;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1700(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/android/dex/CallSiteId;->writeTo(Lcom/android/dex/Dex$Section;)V

    return-void
.end method

.method bridge synthetic write(Ljava/lang/Comparable;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/android/dex/CallSiteId;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/DexMerger$5;->write(Lcom/android/dex/CallSiteId;)V

    const/4 v0, 0x7

    return-void
.end method
