.class public abstract Landroidx/compose/foundation/text/modifiers/SimpleTextAutoSizeLayoutScope;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/SimpleTextAutoSizeLayoutScope;",
        "Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic roundToPx--R2X_6o(J)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->a(Landroidx/compose/ui/unit/Density;J)I

    move-result p1

    return p1
.end method

.method public synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->b(Landroidx/compose/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/b;->a(Landroidx/compose/ui/unit/FontScaling;J)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->c(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(I)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->d(Landroidx/compose/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->e(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->f(Landroidx/compose/ui/unit/Density;J)F

    move-result p1

    return p1
.end method

.method public synthetic toPx-0680j_4(F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->g(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->h(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->i(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->b(Landroidx/compose/ui/unit/FontScaling;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->j(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(I)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->k(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method
