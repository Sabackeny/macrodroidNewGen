.class public Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$MultipleSelectionBuilder;
.super Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultipleSelectionBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic crop()Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
    .locals 1

    invoke-super {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->crop()Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic crop(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->crop(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic limitPickerToOpenableFilesOnly()Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
    .locals 1

    invoke-super {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->limitPickerToOpenableFilesOnly()Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sendToMediaScanner()Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
    .locals 1

    invoke-super {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->sendToMediaScanner()Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setMaximumFileSizeInBytes(J)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->setMaximumFileSizeInBytes(J)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMimeType(Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->setMimeType(Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultipleMimeType([Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->setMultipleMimeType([Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic size(Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/Size;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->size(Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/Size;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic useDocumentPicker()Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
    .locals 1

    invoke-super {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->useDocumentPicker()Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic useInternalStorage()Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
    .locals 1

    invoke-super {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->useInternalStorage()Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    move-result-object v0

    return-object v0
.end method

.method public usingFiles()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response<",
            "TT;",
            "Ljava/util/List<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;",
            ">;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->a()Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationComponent;->files()Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;->pickFiles()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public usingGallery()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response<",
            "TT;",
            "Ljava/util/List<",
            "Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;",
            ">;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;->b()Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;

    move-result-object v0

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;->setPickMimeType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$MultipleSelectionBuilder;->usingFiles()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
