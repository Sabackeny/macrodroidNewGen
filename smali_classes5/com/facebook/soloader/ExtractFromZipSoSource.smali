.class public Lcom/facebook/soloader/ExtractFromZipSoSource;
.super Lcom/facebook/soloader/UnpackingSoSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;,
        Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;
    }
.end annotation


# instance fields
.field protected final f:Ljava/io/File;

.field protected final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/UnpackingSoSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/soloader/ExtractFromZipSoSource;->f:Ljava/io/File;

    iput-object p4, p0, Lcom/facebook/soloader/ExtractFromZipSoSource;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ExtractFromZipSoSource"

    const/4 v1, 0x6

    return-object v0
.end method

.method protected i(Z)Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    .locals 1

    new-instance p1, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    invoke-direct {p1, p0, p0}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;-><init>(Lcom/facebook/soloader/ExtractFromZipSoSource;Lcom/facebook/soloader/UnpackingSoSource;)V

    return-object p1
.end method
