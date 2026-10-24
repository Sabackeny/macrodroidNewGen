.class public final synthetic Lio/github/rosemoe/sora/lang/completion/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/completion/FuzzyScorer;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/text/ContentLine;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/text/ContentLine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/a;->a:Lio/github/rosemoe/sora/text/ContentLine;

    return-void
.end method


# virtual methods
.method public final calculateScore(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
    .locals 8

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/a;->a:Lio/github/rosemoe/sora/text/ContentLine;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lio/github/rosemoe/sora/lang/completion/Comparators;->a(Lio/github/rosemoe/sora/text/ContentLine;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object p1

    return-object p1
.end method
