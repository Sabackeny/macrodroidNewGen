.class final Lio/reactivex/rxkotlin/SingleKt$b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/rxkotlin/SingleKt;->mergeAllSingles(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxkotlin/SingleKt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxkotlin/SingleKt$b;

    invoke-direct {v0}, Lio/reactivex/rxkotlin/SingleKt$b;-><init>()V

    sput-object v0, Lio/reactivex/rxkotlin/SingleKt$b;->a:Lio/reactivex/rxkotlin/SingleKt$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/Single;

    invoke-virtual {p0, p1}, Lio/reactivex/rxkotlin/SingleKt$b;->a(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
