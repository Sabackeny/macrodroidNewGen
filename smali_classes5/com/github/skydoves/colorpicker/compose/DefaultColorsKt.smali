.class public final Lcom/github/skydoves/colorpicker/compose/DefaultColorsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0008\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "a",
        "J",
        "getDefaultTileOddColor",
        "()J",
        "defaultTileOddColor",
        "b",
        "getDefaultTileEvenColor",
        "defaultTileEvenColor",
        "colorpicker-compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:J

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/github/skydoves/colorpicker/compose/DefaultColorsKt;->a:J

    const-wide v0, 0xffcbcbcbL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/github/skydoves/colorpicker/compose/DefaultColorsKt;->b:J

    return-void
.end method

.method public static final getDefaultTileEvenColor()J
    .locals 3

    sget-wide v0, Lcom/github/skydoves/colorpicker/compose/DefaultColorsKt;->b:J

    return-wide v0
.end method

.method public static final getDefaultTileOddColor()J
    .locals 3

    const/4 v2, 0x7

    sget-wide v0, Lcom/github/skydoves/colorpicker/compose/DefaultColorsKt;->a:J

    return-wide v0
.end method
