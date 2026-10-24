.class final Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/Dex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TypeIndexToDescriptorIndexTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dex/Dex;


# direct methods
.method private constructor <init>(Lcom/android/dex/Dex;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;->this$0:Lcom/android/dex/Dex;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/android/dex/Dex;)V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;->this$0:Lcom/android/dex/Dex;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/android/dex/Dex;->descriptorIndexFromTypeIndex(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;->get(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;->this$0:Lcom/android/dex/Dex;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/android/dex/Dex;->access$1000(Lcom/android/dex/Dex;)Lcom/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    const/4 v1, 0x5

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    const/4 v1, 0x2

    return v0
.end method
