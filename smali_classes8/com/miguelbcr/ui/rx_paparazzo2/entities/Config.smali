.class public Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/yalantis/ucrop/UCrop$Options;

.field private b:J

.field private c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/Size;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/ScreenSize;

    invoke-direct {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/ScreenSize;-><init>()V

    iput-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/Size;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->d:Z

    iput-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->f:Z

    iput-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->j:Z

    iput-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->h:[Ljava/lang/String;

    iput-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->k:Z

    iput-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->e:Z

    iput-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->m:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->b:J

    return-void
.end method


# virtual methods
.method public getFileProviderAuthority(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->l:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "file_provider"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileProviderDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->m:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "RxPaparazzo"

    return-object v0
.end method

.method public getMaximumFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->b:J

    return-wide v0
.end method

.method public getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getMultipleMimeTypes()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->h:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getOptions()Lcom/yalantis/ucrop/UCrop$Options;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->a:Lcom/yalantis/ucrop/UCrop$Options;

    return-object v0
.end method

.method public getSize()Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/Size;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/Size;

    return-object v0
.end method

.method public isDoCrop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->d:Z

    return v0
.end method

.method public isFailCropIfNotImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->e:Z

    return v0
.end method

.method public isPickOpenableOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->i:Z

    return v0
.end method

.method public isSendToMediaScanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->k:Z

    return v0
.end method

.method public isUseDocumentPicker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->j:Z

    return v0
.end method

.method public isUseInternalStorage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->f:Z

    return v0
.end method

.method public setCrop()V
    .locals 1

    new-instance v0, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {v0}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    iput-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->a:Lcom/yalantis/ucrop/UCrop$Options;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->d:Z

    return-void
.end method

.method public setCrop(Lcom/yalantis/ucrop/UCrop$Options;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->a:Lcom/yalantis/ucrop/UCrop$Options;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->d:Z

    return-void
.end method

.method public setFailCropIfNotImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->e:Z

    return-void
.end method

.method public setFileProviderAuthority(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->l:Ljava/lang/String;

    return-void
.end method

.method public setFileProviderPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->m:Ljava/lang/String;

    return-void
.end method

.method public setMaximumFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->b:J

    return-void
.end method

.method public setPickMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->g:Ljava/lang/String;

    return-void
.end method

.method public varargs setPickMultipleMimeTypes([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->h:[Ljava/lang/String;

    return-void
.end method

.method public setPickOpenableOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->i:Z

    return-void
.end method

.method public setSendToMediaScanner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->k:Z

    return-void
.end method

.method public setSize(Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/Size;

    return-void
.end method

.method public setUseDocumentPicker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->j:Z

    return-void
.end method

.method public setUseInternalStorage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->f:Z

    return-void
.end method
