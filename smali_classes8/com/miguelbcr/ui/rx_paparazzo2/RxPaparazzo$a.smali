.class abstract Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationComponent;

.field private final b:Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

.field private final c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->b:Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-direct {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;-><init>()V

    iput-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-static {}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->setFileProviderAuthority(Ljava/lang/String;)V

    invoke-static {}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->setFileProviderPath(Ljava/lang/String;)V

    new-instance v1, Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationModule;

    invoke-direct {v1, v0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationModule;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationComponent;->create(Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationModule;)Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationComponent;

    return-void
.end method


# virtual methods
.method a()Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationComponent;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationComponent;

    return-object v0
.end method

.method b()Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    return-object v0
.end method

.method public crop()Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->setCrop()V

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->b:Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    return-object v0
.end method

.method public crop(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->setCrop(Lcom/yalantis/ucrop/UCrop$Options;)V

    iget-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->b:Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    return-object p1
.end method

.method public limitPickerToOpenableFilesOnly()Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
    .locals 2

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->setPickOpenableOnly(Z)V

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->b:Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    return-object v0
.end method

.method public sendToMediaScanner()Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
    .locals 2

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->setSendToMediaScanner(Z)V

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->b:Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    return-object v0
.end method

.method public setMaximumFileSizeInBytes(J)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v0, p1, p2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->setMaximumFileSize(J)V

    iget-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->b:Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    return-object p1
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->setPickMimeType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->b:Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    return-object p1
.end method

.method public varargs setMultipleMimeType([Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->setPickMultipleMimeTypes([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->b:Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    return-object p1
.end method

.method public size(Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/Size;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    invoke-virtual {v0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->setSize(Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/Size;)V

    iget-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->b:Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    return-object p1
.end method

.method public useDocumentPicker()Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
    .locals 2

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->setUseDocumentPicker(Z)V

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->b:Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    return-object v0
.end method

.method public useInternalStorage()Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
    .locals 2

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->setUseInternalStorage(Z)V

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->b:Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    return-object v0
.end method
