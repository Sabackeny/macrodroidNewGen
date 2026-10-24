.class final Lcom/android/dex/Dex$ClassDefIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/Dex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClassDefIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/android/dex/ClassDef;",
        ">;"
    }
.end annotation


# instance fields
.field private count:I

.field private final in:Lcom/android/dex/Dex$Section;

.field final synthetic this$0:Lcom/android/dex/Dex;


# direct methods
.method private constructor <init>(Lcom/android/dex/Dex;)V
    .locals 1

    iput-object p1, p0, Lcom/android/dex/Dex$ClassDefIterator;->this$0:Lcom/android/dex/Dex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/dex/Dex;->access$1000(Lcom/android/dex/Dex;)Lcom/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dex/Dex$ClassDefIterator;->in:Lcom/android/dex/Dex$Section;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/dex/Dex$ClassDefIterator;->count:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dex/Dex$ClassDefIterator;-><init>(Lcom/android/dex/Dex;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget v0, p0, Lcom/android/dex/Dex$ClassDefIterator;->count:I

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/android/dex/Dex$ClassDefIterator;->this$0:Lcom/android/dex/Dex;

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/android/dex/Dex;->access$1000(Lcom/android/dex/Dex;)Lcom/android/dex/TableOfContents;

    move-result-object v1

    iget-object v1, v1, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->size:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public next()Lcom/android/dex/ClassDef;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/dex/Dex$ClassDefIterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/dex/Dex$ClassDefIterator;->count:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    iput v0, p0, Lcom/android/dex/Dex$ClassDefIterator;->count:I

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dex/Dex$ClassDefIterator;->in:Lcom/android/dex/Dex$Section;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->readClassDef()Lcom/android/dex/ClassDef;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/android/dex/Dex$ClassDefIterator;->next()Lcom/android/dex/ClassDef;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method
