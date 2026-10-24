.class public Lio/github/rosemoe/sora/text/ContentReference;
.super Lio/github/rosemoe/sora/text/TextReference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/text/ContentReference$a;
    }
.end annotation


# instance fields
.field private final e:Lio/github/rosemoe/sora/text/Content;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/text/Content;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/text/TextReference;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/text/ContentReference;->e:Lio/github/rosemoe/sora/text/Content;

    return-void
.end method

.method static bridge synthetic a(Lio/github/rosemoe/sora/text/ContentReference;)Lio/github/rosemoe/sora/text/Content;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/text/ContentReference;->e:Lio/github/rosemoe/sora/text/Content;

    return-object p0
.end method


# virtual methods
.method public appendLineTo(Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->e:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p2}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/text/ContentLine;->appendTo(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public charAt(I)C
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->e:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->charAt(I)C

    move-result p1

    return p1
.end method

.method public charAt(II)C
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->e:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/Content;->charAt(II)C

    move-result p1

    return p1
.end method

.method public createReader()Ljava/io/Reader;
    .locals 2

    new-instance v0, Lio/github/rosemoe/sora/text/ContentReference$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/rosemoe/sora/text/ContentReference$a;-><init>(Lio/github/rosemoe/sora/text/ContentReference;Lj3/c;)V

    return-object v0
.end method

.method public getCharIndex(II)I
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->e:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/Content;->getCharIndex(II)I

    move-result p1

    return p1
.end method

.method public getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->e:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    return-object p1
.end method

.method public getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->e:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    return-object p1
.end method

.method public getColumnCount(I)I
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->e:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p1

    return p1
.end method

.method public getDocumentVersion()J
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->e:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getDocumentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLine(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->e:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getLineString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLineChars(I[C)V
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->e:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/Content;->getLineChars(I[C)V

    return-void
.end method

.method public getLineCount()I
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->e:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getLineSeparator(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/ContentReference;->e:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->k(I)Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getReference()Lio/github/rosemoe/sora/text/Content;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lio/github/rosemoe/sora/text/TextReference;->getReference()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/Content;

    return-object v0
.end method

.method public bridge synthetic getReference()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/ContentReference;->getReference()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    return-object v0
.end method

.method public setValidator(Lio/github/rosemoe/sora/text/TextReference$Validator;)Lio/github/rosemoe/sora/text/ContentReference;
    .locals 0

    invoke-super {p0, p1}, Lio/github/rosemoe/sora/text/TextReference;->setValidator(Lio/github/rosemoe/sora/text/TextReference$Validator;)Lio/github/rosemoe/sora/text/TextReference;

    return-object p0
.end method

.method public bridge synthetic setValidator(Lio/github/rosemoe/sora/text/TextReference$Validator;)Lio/github/rosemoe/sora/text/TextReference;
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/ContentReference;->setValidator(Lio/github/rosemoe/sora/text/TextReference$Validator;)Lio/github/rosemoe/sora/text/ContentReference;

    move-result-object p1

    return-object p1
.end method
