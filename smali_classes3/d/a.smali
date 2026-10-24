.class public abstract synthetic Ld/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;->getValues()Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I
    .locals 0

    invoke-static {p0}, Ld/a;->a(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I

    move-result p0

    return p0
.end method
