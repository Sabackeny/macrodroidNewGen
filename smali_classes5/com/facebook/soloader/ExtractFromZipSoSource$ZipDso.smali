.class public final Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
.super Lcom/facebook/soloader/UnpackingSoSource$Dso;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/ExtractFromZipSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "ZipDso"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/soloader/UnpackingSoSource$Dso;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/zip/ZipEntry;

.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/soloader/UnpackingSoSource$Dso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->a:Ljava/util/zip/ZipEntry;

    iput p3, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->b:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;)I
    .locals 2

    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    invoke-virtual {p0, p1}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->compareTo(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    const-class v3, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    const/4 v4, 0x3

    if-eq v3, v2, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->a:Ljava/util/zip/ZipEntry;

    iget-object v3, p1, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->a:Ljava/util/zip/ZipEntry;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->b:I

    iget p1, p1, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->b:I

    const/4 v4, 0x3

    if-ne v2, p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->b:I

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->a:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    return v0
.end method
