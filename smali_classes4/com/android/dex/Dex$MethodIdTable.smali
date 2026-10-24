.class final Lcom/android/dex/Dex$MethodIdTable;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/Dex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MethodIdTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/android/dex/MethodId;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dex/Dex;


# direct methods
.method private constructor <init>(Lcom/android/dex/Dex;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dex/Dex$MethodIdTable;->this$0:Lcom/android/dex/Dex;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dex/Dex$MethodIdTable;-><init>(Lcom/android/dex/Dex;)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/android/dex/MethodId;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/dex/Dex$MethodIdTable;->this$0:Lcom/android/dex/Dex;

    invoke-static {v0}, Lcom/android/dex/Dex;->access$1000(Lcom/android/dex/Dex;)Lcom/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    const/4 v2, 0x7

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/android/dex/Dex;->access$1100(II)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/dex/Dex$MethodIdTable;->this$0:Lcom/android/dex/Dex;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/android/dex/Dex;->access$1000(Lcom/android/dex/Dex;)Lcom/android/dex/TableOfContents;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/android/dex/TableOfContents$Section;->off:I

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readMethodId()Lcom/android/dex/MethodId;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/android/dex/Dex$MethodIdTable;->get(I)Lcom/android/dex/MethodId;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/android/dex/Dex$MethodIdTable;->this$0:Lcom/android/dex/Dex;

    invoke-static {v0}, Lcom/android/dex/Dex;->access$1000(Lcom/android/dex/Dex;)Lcom/android/dex/TableOfContents;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v1, 0x0

    return v0
.end method
