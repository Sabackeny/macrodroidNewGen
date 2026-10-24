.class public Lcom/firebase/ui/auth/util/ui/TextHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static boldAllOccurencesOfText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x5

    add-int/2addr v1, v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v4, 0x4

    const/16 v3, 0x11

    const/4 v4, 0x7

    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x2

    return-void
.end method
