.class public Lcom/amazonaws/util/XMLWriter;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/Writer;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/Stack;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/util/XMLWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/util/XMLWriter;->c:Ljava/util/Stack;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/util/XMLWriter;->d:Z

    iput-object p1, p0, Lcom/amazonaws/util/XMLWriter;->a:Ljava/io/Writer;

    iput-object p2, p0, Lcom/amazonaws/util/XMLWriter;->b:Ljava/lang/String;

    const-string p1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    invoke-direct {p0, p1}, Lcom/amazonaws/util/XMLWriter;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amazonaws/util/XMLWriter;->a:Ljava/io/Writer;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const/4 v2, 0x5

    const-string v1, "ets r ooctUi aeMdb uenXtnlwm"

    const-string v1, "Unable to write XML document"

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x5

    const-string v0, "&"

    const-string v0, "&"

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x6

    const-string v2, "&amp;"

    const/4 v11, 0x5

    const-string v3, ">"

    const-string v3, ">"

    const/4 v11, 0x3

    const-string v4, "&gt;"

    const-string v5, "<"

    const-string v5, "<"

    const-string v6, "&lt;"

    const/4 v11, 0x4

    const-string v7, "//"

    const-string v7, "\'"

    const/4 v11, 0x2

    const-string v8, "&apos;"

    const/4 v11, 0x0

    const-string v9, "\""

    const/4 v11, 0x2

    const-string v10, "&quot;"

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p1, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {p1, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    return-object p1
.end method


# virtual methods
.method public endElement()Lcom/amazonaws/util/XMLWriter;
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/util/XMLWriter;->c:Ljava/util/Stack;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "</"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v0, ">"

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/amazonaws/util/XMLWriter;->a(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object p0
.end method

.method public startElement(Ljava/lang/String;)Lcom/amazonaws/util/XMLWriter;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "<"

    const-string v1, "<"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/amazonaws/util/XMLWriter;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/amazonaws/util/XMLWriter;->d:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/util/XMLWriter;->b:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " xmlns=\""

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/amazonaws/util/XMLWriter;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "\""

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/amazonaws/util/XMLWriter;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/amazonaws/util/XMLWriter;->d:Z

    :cond_0
    const-string v0, ">"

    invoke-direct {p0, v0}, Lcom/amazonaws/util/XMLWriter;->a(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/util/XMLWriter;->c:Ljava/util/Stack;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-object p0
.end method

.method public value(Ljava/lang/Object;)Lcom/amazonaws/util/XMLWriter;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/amazonaws/util/XMLWriter;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/XMLWriter;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/amazonaws/util/XMLWriter;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/amazonaws/util/XMLWriter;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/amazonaws/util/XMLWriter;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-object p0
.end method

.method public value(Ljava/util/Date;)Lcom/amazonaws/util/XMLWriter;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/XMLWriter;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/amazonaws/util/XMLWriter;->a(Ljava/lang/String;)V

    return-object p0
.end method
