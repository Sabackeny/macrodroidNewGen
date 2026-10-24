.class public abstract Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$FloatingButton;,
        Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$StandardMagicText;,
        Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;,
        Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;,
        Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;,
        Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u001c\u001d\u001e\u001f !B3\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0004\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000f\u0082\u0001\u0006\"#$%&\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;",
        "",
        "",
        "text",
        "originalText",
        "",
        "nestedPlaceHolderNodes",
        "originalTextWithPlaceholderSub",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "b",
        "getOriginalText",
        "setOriginalText",
        "c",
        "Ljava/util/List;",
        "getNestedPlaceHolderNodes",
        "()Ljava/util/List;",
        "setNestedPlaceHolderNodes",
        "(Ljava/util/List;)V",
        "d",
        "getOriginalTextWithPlaceholderSub",
        "setOriginalTextWithPlaceholderSub",
        "Text",
        "StandardMagicText",
        "SystemSetting",
        "Stopwatch",
        "Variable",
        "FloatingButton",
        "Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$FloatingButton;",
        "Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$StandardMagicText;",
        "Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;",
        "Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$SystemSetting;",
        "Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Text;",
        "Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Variable;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getNestedPlaceHolderNodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->c:Ljava/util/List;

    return-object v0
.end method

.method public getOriginalText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalTextWithPlaceholderSub()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final setNestedPlaceHolderNodes(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->c:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method

.method public setOriginalText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<es>?-t"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->b:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalTextWithPlaceholderSub(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->d:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode;->a:Ljava/lang/String;

    return-void
.end method
