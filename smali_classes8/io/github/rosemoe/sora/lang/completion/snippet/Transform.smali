.class public Lio/github/rosemoe/sora/lang/completion/snippet/Transform;
.super Ljava/lang/Object;


# instance fields
.field public format:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/completion/snippet/FormatString;",
            ">;"
        }
    .end annotation
.end field

.field public globalMode:Z

.field public regexp:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/completion/snippet/FormatString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/Transform;->format:Ljava/util/List;

    return-object v0
.end method

.method public getRegexp()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/Transform;->regexp:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public setFormat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/completion/snippet/FormatString;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/Transform;->format:Ljava/util/List;

    return-void
.end method

.method public setRegexp(Ljava/util/regex/Pattern;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/Transform;->regexp:Ljava/util/regex/Pattern;

    return-void
.end method
