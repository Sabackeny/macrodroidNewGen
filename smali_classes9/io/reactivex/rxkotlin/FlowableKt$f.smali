.class final Lio/reactivex/rxkotlin/FlowableKt$f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/rxkotlin/FlowableKt;->toMap(Lio/reactivex/Flowable;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxkotlin/FlowableKt$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxkotlin/FlowableKt$f;

    invoke-direct {v0}, Lio/reactivex/rxkotlin/FlowableKt$f;-><init>()V

    sput-object v0, Lio/reactivex/rxkotlin/FlowableKt$f;->a:Lio/reactivex/rxkotlin/FlowableKt$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lio/reactivex/rxkotlin/FlowableKt$f;->a(Lkotlin/Pair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
