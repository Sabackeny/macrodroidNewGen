.class public final Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final matcher:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/tm4e/core/internal/matcher/Matcher<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final priority:I


# direct methods
.method constructor <init>(Lorg/eclipse/tm4e/core/internal/matcher/Matcher;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;->matcher:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    iput p2, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;->priority:I

    return-void
.end method
