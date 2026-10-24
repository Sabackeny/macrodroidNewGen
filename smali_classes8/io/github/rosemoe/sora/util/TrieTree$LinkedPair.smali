.class public Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/util/TrieTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkedPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public first:C

.field public next:Lio/github/rosemoe/sora/util/TrieTree$LinkedPair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/rosemoe/sora/util/TrieTree$LinkedPair<",
            "TV;>;"
        }
    .end annotation
.end field

.field public second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
