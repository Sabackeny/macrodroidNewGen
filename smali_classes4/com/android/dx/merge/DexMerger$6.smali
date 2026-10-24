.class Lcom/android/dx/merge/DexMerger$6;
.super Lcom/android/dx/merge/DexMerger$IdMerger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/merge/DexMerger;->mergeMethodHandles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/merge/DexMerger$IdMerger<",
        "Lcom/android/dex/MethodHandle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/merge/DexMerger;


# direct methods
.method constructor <init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/merge/DexMerger$6;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-direct {p0, p1, p2}, Lcom/android/dx/merge/DexMerger$IdMerger;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    return-void
.end method


# virtual methods
.method getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/android/dex/TableOfContents;->methodHandles:Lcom/android/dex/TableOfContents$Section;

    const/4 v0, 0x5

    return-object p1
.end method

.method read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Lcom/android/dex/MethodHandle;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readMethodHandle()Lcom/android/dex/MethodHandle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/dx/merge/IndexMap;->adjust(Lcom/android/dex/MethodHandle;)Lcom/android/dex/MethodHandle;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method bridge synthetic read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/dx/merge/DexMerger$6;->read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Lcom/android/dex/MethodHandle;

    move-result-object p1

    return-object p1
.end method

.method updateIndex(ILcom/android/dx/merge/IndexMap;II)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p2, Lcom/android/dx/merge/IndexMap;->methodHandleIds:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x4

    iget-object p2, p2, Lcom/android/dx/merge/IndexMap;->methodHandleIds:Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method write(Lcom/android/dex/MethodHandle;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$6;->this$0:Lcom/android/dx/merge/DexMerger;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1700(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/android/dex/MethodHandle;->writeTo(Lcom/android/dex/Dex$Section;)V

    return-void
.end method

.method bridge synthetic write(Ljava/lang/Comparable;)V
    .locals 1

    check-cast p1, Lcom/android/dex/MethodHandle;

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/DexMerger$6;->write(Lcom/android/dex/MethodHandle;)V

    const/4 v0, 0x4

    return-void
.end method
