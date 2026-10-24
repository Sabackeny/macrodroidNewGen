.class public final synthetic Lio/github/rosemoe/sora/lang/styling/span/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lio/github/rosemoe/sora/lang/styling/span/internal/SpanImpl;-><init>(IJ)V

    return-object v0
.end method
