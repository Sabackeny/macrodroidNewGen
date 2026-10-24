.class Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/merge/DexMerger$IdMerger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UnsortedValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dx/merge/DexMerger$IdMerger<",
        "TT;>.UnsortedValue;>;"
    }
.end annotation


# instance fields
.field final index:I

.field final indexMap:Lcom/android/dx/merge/IndexMap;

.field final offset:I

.field final source:Lcom/android/dex/Dex;

.field final synthetic this$1:Lcom/android/dx/merge/DexMerger$IdMerger;

.field final value:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/dx/merge/DexMerger$IdMerger;Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;Ljava/lang/Comparable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dex/Dex;",
            "Lcom/android/dx/merge/IndexMap;",
            "TT;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->this$1:Lcom/android/dx/merge/DexMerger$IdMerger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->source:Lcom/android/dex/Dex;

    iput-object p3, p0, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->indexMap:Lcom/android/dx/merge/IndexMap;

    iput-object p4, p0, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->value:Ljava/lang/Comparable;

    iput p5, p0, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->index:I

    iput p6, p0, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->offset:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/merge/DexMerger$IdMerger<",
            "TT;>.UnsortedValue;)I"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->value:Ljava/lang/Comparable;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->value:Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;->compareTo(Lcom/android/dx/merge/DexMerger$IdMerger$UnsortedValue;)I

    move-result p1

    return p1
.end method
