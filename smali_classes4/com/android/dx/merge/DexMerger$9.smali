.class Lcom/android/dx/merge/DexMerger$9;
.super Lcom/android/dx/merge/DexMerger$IdMerger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/merge/DexMerger;->mergeAnnotations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/merge/DexMerger$IdMerger<",
        "Lcom/android/dex/Annotation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/merge/DexMerger;


# direct methods
.method constructor <init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/merge/DexMerger$9;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-direct {p0, p1, p2}, Lcom/android/dx/merge/DexMerger$IdMerger;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    return-void
.end method


# virtual methods
.method getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;
    .locals 1

    iget-object p1, p1, Lcom/android/dex/TableOfContents;->annotations:Lcom/android/dex/TableOfContents$Section;

    return-object p1
.end method

.method read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Lcom/android/dex/Annotation;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readAnnotation()Lcom/android/dex/Annotation;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lcom/android/dx/merge/IndexMap;->adjust(Lcom/android/dex/Annotation;)Lcom/android/dex/Annotation;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method bridge synthetic read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/dx/merge/DexMerger$9;->read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Lcom/android/dex/Annotation;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method updateIndex(ILcom/android/dx/merge/IndexMap;II)V
    .locals 1

    iget-object p3, p0, Lcom/android/dx/merge/DexMerger$9;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {p3}, Lcom/android/dx/merge/DexMerger;->access$1900(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/android/dx/merge/IndexMap;->putAnnotationOffset(II)V

    return-void
.end method

.method write(Lcom/android/dex/Annotation;)V
    .locals 2

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$9;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1900(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/android/dex/Annotation;->writeTo(Lcom/android/dex/Dex$Section;)V

    return-void
.end method

.method bridge synthetic write(Ljava/lang/Comparable;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/android/dex/Annotation;

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/DexMerger$9;->write(Lcom/android/dex/Annotation;)V

    return-void
.end method
