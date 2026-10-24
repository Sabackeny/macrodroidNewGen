.class public final Lio/github/rosemoe/sora/lang/completion/SimpleCompletionIconDrawer;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/completion/SimpleCompletionIconDrawer;",
        "",
        "()V",
        "draw",
        "Landroid/graphics/drawable/Drawable;",
        "kind",
        "Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;",
        "circle",
        "",
        "editor_release"
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
.field public static final INSTANCE:Lio/github/rosemoe/sora/lang/completion/SimpleCompletionIconDrawer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionIconDrawer;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionIconDrawer;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionIconDrawer;->INSTANCE:Lio/github/rosemoe/sora/lang/completion/SimpleCompletionIconDrawer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final draw(Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0    # Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionIconDrawer;->draw$default(Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final draw(Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;Z)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/CircleDrawable;

    invoke-direct {v0, p0, p1}, Lio/github/rosemoe/sora/lang/completion/CircleDrawable;-><init>(Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;Z)V

    return-object v0
.end method

.method public static synthetic draw$default(Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionIconDrawer;->draw(Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
