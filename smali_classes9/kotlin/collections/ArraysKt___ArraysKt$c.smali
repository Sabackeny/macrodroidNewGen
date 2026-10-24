.class final Lkotlin/collections/ArraysKt___ArraysKt$c;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->withIndex([S)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_withIndex:[S


# direct methods
.method constructor <init>([S)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$c;->$this_withIndex:[S

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$c;->$this_withIndex:[S

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([S)Lkotlin/collections/ShortIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$c;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
