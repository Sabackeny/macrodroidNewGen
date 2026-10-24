.class public Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private exceededMaximumFileSize:Z

.field private file:Ljava/io/File;

.field private filename:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private originalDimensions:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;

.field private title:Ljava/lang/String;

.field private transientFile:Z


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;)V
    .locals 8

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->isTransientFile()Z

    move-result v2

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->isExceededMaximumFileSize()Z

    move-result v7

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;Ljava/io/File;ZLjava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getOriginalDimensions()Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;

    move-result-object v6

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->isExceededMaximumFileSize()Z

    move-result v7

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->filename:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->transientFile:Z

    iput-object p4, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->mimeType:Ljava/lang/String;

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->file:Ljava/io/File;

    iput-object p5, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->title:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->exceededMaximumFileSize:Z

    iput-object p6, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->originalDimensions:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;

    return-void
.end method

.method public static deleteSourceFile(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->isTransientFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Removing source file \'%s\'"

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Could not remove source file \'%s\'"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static exceededMaximumFileSize(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;
    .locals 9

    new-instance v8, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getOriginalDimensions()Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;-><init>(Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;Z)V

    return-object v8
.end method

.method public static toFileDataDeleteSourceFileIfTransient(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;Ljava/io/File;ZLjava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;
    .locals 1

    invoke-static {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->deleteSourceFile(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;)V

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;Ljava/io/File;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describe()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->title:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->filename:Ljava/lang/String;

    iget-object v4, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->mimeType:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    const-string v0, "%s (%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->filename:Ljava/lang/String;

    iget-object v5, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->mimeType:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    aput-object v3, v6, v2

    const-string v0, "%s (%s) - %s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->file:Ljava/io/File;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalDimensions()Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->originalDimensions:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/Dimensions;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isExceededMaximumFileSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->exceededMaximumFileSize:Z

    return v0
.end method

.method public isTransientFile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->transientFile:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->transientFile:Z

    if-eqz v0, :cond_0

    const-string v0, "Transient"

    goto :goto_0

    :cond_0
    const-string v0, "Not transient"

    :goto_0
    iget-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->filename:Ljava/lang/String;

    iget-object v2, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->mimeType:Ljava/lang/String;

    iget-object v3, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->title:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "%s %s (%s) - %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
