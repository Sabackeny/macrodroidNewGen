.class public Lio/github/rosemoe/sora/widget/snippet/TransformApplier;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lio/github/rosemoe/sora/util/MyCharacter;->isAlpha(C)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static b(Ljava/util/regex/Matcher;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/lang/completion/snippet/FormatString;

    instance-of v3, v2, Lio/github/rosemoe/sora/lang/completion/snippet/NoFormat;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/github/rosemoe/sora/lang/completion/snippet/NoFormat;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/NoFormat;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lio/github/rosemoe/sora/widget/snippet/TransformApplier;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_0
    instance-of v3, v2, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->getGroup()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->getShorthand()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->getShorthand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v5, "upcase"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "lowcase"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4, v1}, Lio/github/rosemoe/sora/widget/snippet/TransformApplier;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lio/github/rosemoe/sora/widget/snippet/TransformApplier;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lio/github/rosemoe/sora/widget/snippet/TransformApplier;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->getIfValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->getIfValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->getElseValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/ConditionalFormat;->getElseValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-string v3, ""

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    invoke-static {v5, v1}, Lio/github/rosemoe/sora/widget/snippet/TransformApplier;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    instance-of v1, v2, Lio/github/rosemoe/sora/lang/completion/snippet/NextUpperCaseFormat;

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public static doTransform(Ljava/lang/String;Lio/github/rosemoe/sora/lang/completion/snippet/Transform;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/github/rosemoe/sora/lang/completion/snippet/Transform;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lio/github/rosemoe/sora/lang/completion/snippet/Transform;->regexp:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget-boolean v2, p1, Lio/github/rosemoe/sora/lang/completion/snippet/Transform;->globalMode:Z

    if-eqz v2, :cond_1

    const v2, 0x7fffffff

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v0, p0, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lio/github/rosemoe/sora/lang/completion/snippet/Transform;->format:Ljava/util/List;

    invoke-static {v1, v4}, Lio/github/rosemoe/sora/widget/snippet/TransformApplier;->b(Ljava/util/regex/Matcher;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v4, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p0, v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
