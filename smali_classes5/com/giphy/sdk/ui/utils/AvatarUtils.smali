.class public final Lcom/giphy/sdk/ui/utils/AvatarUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/utils/AvatarUtils;",
        "",
        "()V",
        "getDownsizedUrl",
        "",
        "url",
        "size",
        "Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;",
        "Dimension",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/giphy/sdk/ui/utils/AvatarUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/utils/AvatarUtils;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/utils/AvatarUtils;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/utils/AvatarUtils;->INSTANCE:Lcom/giphy/sdk/ui/utils/AvatarUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDownsizedUrl(Ljava/lang/String;Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "eisz"

    const-string/jumbo v0, "size"

    const/4 v7, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "."

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v4

    move-object v1, p1

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v7, 0x0

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string/jumbo v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    const-string v1, ""

    const-string v1, ""

    :goto_0
    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    const-string v0, "gtsiraeidanr snn6S/Ies,dg.jxaha02t(nI2l.gidnutv stx aen"

    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const/16 p1, 0x2f

    const/4 v7, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;->getSize()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_3
    :goto_1
    const/4 v7, 0x4

    const/4 p1, 0x0

    const/4 v7, 0x3

    return-object p1
.end method
