.class final Lcrashguard/android/library/h$a;
.super Ljava/util/zip/GZIPOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrashguard/android/library/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/ByteArrayOutputStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Ljava/util/zip/GZIPOutputStream;->def:Ljava/util/zip/Deflater;

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setLevel(I)V

    return-void
.end method
