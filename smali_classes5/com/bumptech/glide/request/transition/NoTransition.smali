.class public Lcom/bumptech/glide/request/transition/NoTransition;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/Transition<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/bumptech/glide/request/transition/NoTransition;

.field private static final b:Lcom/bumptech/glide/request/transition/TransitionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/transition/NoTransition;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/NoTransition;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/transition/NoTransition;->a:Lcom/bumptech/glide/request/transition/NoTransition;

    new-instance v0, Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/NoTransition$NoAnimationFactory;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/transition/NoTransition;->b:Lcom/bumptech/glide/request/transition/TransitionFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/bumptech/glide/request/transition/Transition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "TR;>;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/bumptech/glide/request/transition/NoTransition;->a:Lcom/bumptech/glide/request/transition/NoTransition;

    return-object v0
.end method

.method public static getFactory()Lcom/bumptech/glide/request/transition/TransitionFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/request/transition/NoTransition;->b:Lcom/bumptech/glide/request/transition/TransitionFactory;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public transition(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z
    .locals 1

    const/4 p1, 0x0

    return p1
.end method
