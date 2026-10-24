.class Lcom/google/common/io/BaseEncoding$5;
.super Ljava/io/Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->i(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Appendable;

.field final synthetic b:Ljava/io/Writer;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$5;->a:Ljava/lang/Appendable;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$5;->b:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$5;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$5;->b:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$5;->a:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
