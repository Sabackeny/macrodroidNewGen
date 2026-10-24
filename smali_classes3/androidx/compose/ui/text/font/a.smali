.class public abstract synthetic Landroidx/compose/ui/text/font/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/compose/ui/text/font/Font;)I
    .locals 0

    sget-object p0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result p0

    return p0
.end method
