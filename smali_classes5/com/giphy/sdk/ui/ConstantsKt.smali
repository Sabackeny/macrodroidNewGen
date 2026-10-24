.class public final Lcom/giphy/sdk/ui/ConstantsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\u001a\u0015\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\r\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0007\"\u0014\u0010\u0008\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u000e\"\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "position",
        "getPlaceholderColor",
        "(I)I",
        "Landroid/graphics/drawable/Drawable;",
        "getPlaceholderColorDrawable",
        "(I)Landroid/graphics/drawable/Drawable;",
        "()I",
        "GIF_QUERY_LIMIT",
        "I",
        "",
        "GIPHY_GIF_LINK",
        "Ljava/lang/String;",
        "getGIPHY_GIF_LINK$annotations",
        "()V",
        "",
        "a",
        "Ljava/util/List;",
        "getPLACEHOLDER_COLORS",
        "()Ljava/util/List;",
        "PLACEHOLDER_COLORS",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final GIF_QUERY_LIMIT:I = 0x19

.field public static final GIPHY_GIF_LINK:Ljava/lang/String; = "https://giphy.com/gifs/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, -0x19b94a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x66cc01

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0xff1934

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0xff3301

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/giphy/sdk/ui/ConstantsKt;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic getGIPHY_GIF_LINK$annotations()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public static final getPLACEHOLDER_COLORS()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/giphy/sdk/ui/ConstantsKt;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final getPlaceholderColor()I
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/giphy/sdk/ui/ConstantsKt;->a:Ljava/util/List;

    new-instance v1, Ljava/util/Random;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public static final getPlaceholderColor(I)I
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/giphy/sdk/ui/ConstantsKt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    rem-int/2addr p0, v1

    const/4 v2, 0x4

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method public static final getPlaceholderColorDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/giphy/sdk/ui/ConstantsKt;->getPlaceholderColor(I)I

    move-result p0

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x5

    return-object v0
.end method
