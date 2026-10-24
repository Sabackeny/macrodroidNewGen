.class public Lio/github/rosemoe/sora/lang/completion/snippet/NoFormat;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/completion/snippet/FormatString;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/completion/snippet/NoFormat;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/NoFormat;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/NoFormat;->a:Ljava/lang/String;

    return-void
.end method
