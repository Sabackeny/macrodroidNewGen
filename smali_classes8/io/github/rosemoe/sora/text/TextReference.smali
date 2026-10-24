.class public Lio/github/rosemoe/sora/text/TextReference;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/text/TextReference$Validator;,
        Lio/github/rosemoe/sora/text/TextReference$ValidateFailedException;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private d:Lio/github/rosemoe/sora/text/TextReference$Validator;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/github/rosemoe/sora/text/TextReference;-><init>(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/github/rosemoe/sora/text/TextReference;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lio/github/rosemoe/sora/text/TextReference;->b:I

    iput p3, p0, Lio/github/rosemoe/sora/text/TextReference;->c:I

    if-gt p2, p3, :cond_2

    if-ltz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gt p3, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p3}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start > end"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    iget-object v0, p0, Lio/github/rosemoe/sora/text/TextReference;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lio/github/rosemoe/sora/text/TextReference;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getReference()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/text/TextReference;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public length()I
    .locals 2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    iget v0, p0, Lio/github/rosemoe/sora/text/TextReference;->c:I

    iget v1, p0, Lio/github/rosemoe/sora/text/TextReference;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public setValidator(Lio/github/rosemoe/sora/text/TextReference$Validator;)Lio/github/rosemoe/sora/text/TextReference;
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/text/TextReference;->d:Lio/github/rosemoe/sora/text/TextReference$Validator;

    return-object p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    new-instance v0, Lio/github/rosemoe/sora/text/TextReference;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/TextReference;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lio/github/rosemoe/sora/text/TextReference;->b:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lio/github/rosemoe/sora/text/TextReference;-><init>(Ljava/lang/CharSequence;II)V

    iget-object p1, p0, Lio/github/rosemoe/sora/text/TextReference;->d:Lio/github/rosemoe/sora/text/TextReference$Validator;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/TextReference;->setValidator(Lio/github/rosemoe/sora/text/TextReference$Validator;)Lio/github/rosemoe/sora/text/TextReference;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/text/TextReference;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lio/github/rosemoe/sora/text/TextReference;->b:I

    iget v2, p0, Lio/github/rosemoe/sora/text/TextReference;->c:I

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validateAccess()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/text/TextReference;->d:Lio/github/rosemoe/sora/text/TextReference$Validator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/github/rosemoe/sora/text/TextReference$Validator;->validate()V

    :cond_0
    return-void
.end method
