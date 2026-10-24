.class Lbsh/engine/BshScriptEngine$WriterOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh/engine/BshScriptEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WriterOutputStream"
.end annotation


# instance fields
.field final synthetic this$0:Lbsh/engine/BshScriptEngine;

.field writer:Ljava/io/Writer;


# direct methods
.method constructor <init>(Lbsh/engine/BshScriptEngine;Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Lbsh/engine/BshScriptEngine$WriterOutputStream;->this$0:Lbsh/engine/BshScriptEngine;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lbsh/engine/BshScriptEngine$WriterOutputStream;->writer:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbsh/engine/BshScriptEngine$WriterOutputStream;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v1, 0x7

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lbsh/engine/BshScriptEngine$WriterOutputStream;->writer:Ljava/io/Writer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    const/4 v1, 0x4

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbsh/engine/BshScriptEngine$WriterOutputStream;->writer:Ljava/io/Writer;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    return-void
.end method
