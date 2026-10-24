.class final Lio/reactivex/rxkotlin/Maybes$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/rxkotlin/Maybes;->zip(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxkotlin/Maybes$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxkotlin/Maybes$a;

    invoke-direct {v0}, Lio/reactivex/rxkotlin/Maybes$a;-><init>()V

    sput-object v0, Lio/reactivex/rxkotlin/Maybes$a;->a:Lio/reactivex/rxkotlin/Maybes$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxkotlin/Maybes$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
