.class public Lio/github/rosemoe/sora/lang/completion/MatchHelper;
.super Ljava/lang/Object;


# instance fields
.field public highlightColor:I

.field public ignoreCase:Z

.field public matchFirstCase:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xc0ae4b

    iput v0, p0, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->highlightColor:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->ignoreCase:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->matchFirstCase:Z

    return-void
.end method


# virtual methods
.method public commonSub(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/Spanned;
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->ignoreCase:Z

    invoke-virtual {p0, p1, p2, v0}, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->commonSub(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public commonSub(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/text/Spanned;
    .locals 10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    move v5, v3

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v7, v1

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v5, v8, :cond_3

    if-nez v7, :cond_3

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v8, v5, :cond_0

    if-eqz p3, :cond_2

    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    if-ne v8, v9, :cond_2

    :cond_0
    if-nez v4, :cond_1

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget v8, p0, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->highlightColor:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v8, v5, 0x1

    const/16 v9, 0x21

    invoke-virtual {v4, v7, v5, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v4

    :cond_6
    return-object v2
.end method

.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/Spanned;
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->ignoreCase:Z

    invoke-virtual {p0, p1, p2, v0}, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/text/Spanned;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lio/github/rosemoe/sora/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->highlightColor:I

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/2addr p2, p3

    const/16 v1, 0x21

    invoke-virtual {v0, p1, p3, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/Spanned;
    .locals 2

    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->matchFirstCase:Z

    iget-boolean v1, p0, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->ignoreCase:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/text/Spanned;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    if-eqz p4, :cond_3

    if-nez v2, :cond_0

    if-nez p3, :cond_3

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget p3, p0, Lio/github/rosemoe/sora/lang/completion/MatchHelper;->highlightColor:I

    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x21

    invoke-virtual {p2, p1, v1, v0, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
