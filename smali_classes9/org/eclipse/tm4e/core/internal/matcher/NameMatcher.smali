.class public interface abstract Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;
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


# static fields
.field public static final DEFAULT:Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$a;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$a;-><init>()V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;->DEFAULT:Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;

    return-void
.end method


# virtual methods
.method public abstract matches(Ljava/util/Collection;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;TT;)Z"
        }
    .end annotation
.end method
