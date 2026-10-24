.class public Lio/github/rosemoe/sora/util/TrieTree$Node;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/util/TrieTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final map:Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/rosemoe/sora/util/TrieTree$HashCharMap<",
            "Lio/github/rosemoe/sora/util/TrieTree$Node<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public token:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;

    invoke-direct {v0}, Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/util/TrieTree$Node;->map:Lio/github/rosemoe/sora/util/TrieTree$HashCharMap;

    return-void
.end method
