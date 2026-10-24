.class final Lio/github/rosemoe/sora/widget/snippet/SnippetController$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/widget/snippet/SnippetController;->startSnippet(ILio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/github/rosemoe/sora/widget/snippet/SnippetController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/widget/snippet/SnippetController$a;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController$a;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/widget/snippet/SnippetController$a;->a:Lio/github/rosemoe/sora/widget/snippet/SnippetController$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getId()I

    move-result p1

    invoke-virtual {p2}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getId()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    check-cast p2, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/snippet/SnippetController$a;->a(Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
