.class final Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/NamespaceRemovingInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StringPrefixSlicer"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-gez v0, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    const/4 p1, 0x1

    shr-int/2addr v2, p1

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1
.end method
