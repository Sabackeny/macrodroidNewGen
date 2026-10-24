.class public final synthetic Lio/github/rosemoe/sora/lang/completion/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    check-cast p2, Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    invoke-static {p1, p2}, Lio/github/rosemoe/sora/lang/completion/Comparators;->b(Lio/github/rosemoe/sora/lang/completion/CompletionItem;Lio/github/rosemoe/sora/lang/completion/CompletionItem;)I

    move-result p1

    return p1
.end method
