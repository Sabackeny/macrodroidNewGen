.class final Lcom/android/dex/Dex$StringTable;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/Dex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StringTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dex/Dex;


# direct methods
.method private constructor <init>(Lcom/android/dex/Dex;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dex/Dex$StringTable;->this$0:Lcom/android/dex/Dex;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dex/Dex$StringTable;-><init>(Lcom/android/dex/Dex;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/android/dex/Dex$StringTable;->get(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/dex/Dex$StringTable;->this$0:Lcom/android/dex/Dex;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/android/dex/Dex;->access$1000(Lcom/android/dex/Dex;)Lcom/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    const/4 v2, 0x0

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/android/dex/Dex;->access$1100(II)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/dex/Dex$StringTable;->this$0:Lcom/android/dex/Dex;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/android/dex/Dex;->access$1000(Lcom/android/dex/Dex;)Lcom/android/dex/TableOfContents;

    move-result-object v1

    iget-object v1, v1, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->off:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/android/dex/Dex$StringTable;->this$0:Lcom/android/dex/Dex;

    invoke-static {v0}, Lcom/android/dex/Dex;->access$1000(Lcom/android/dex/Dex;)Lcom/android/dex/TableOfContents;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    const/4 v1, 0x5

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v1, 0x4

    return v0
.end method
