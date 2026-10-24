.class Lcom/bumptech/glide/load/model/FileLoader$FileDescriptorFactory$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/FileLoader$FileOpener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/model/FileLoader$FileDescriptorFactory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    const/4 v0, 0x2

    return-void
.end method

.method public b(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    const/4 v1, 0x7

    const/high16 v0, 0x10000000

    const/4 v1, 0x2

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic close(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/FileLoader$FileDescriptorFactory$a;->a(Landroid/os/ParcelFileDescriptor;)V

    const/4 v0, 0x1

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic open(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/FileLoader$FileDescriptorFactory$a;->b(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
