.class final Lkotlin/time/AbstractLongTimeSource$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/time/AbstractLongTimeSource;


# direct methods
.method constructor <init>(Lkotlin/time/AbstractLongTimeSource;)V
    .locals 0

    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource$b;->this$0:Lkotlin/time/AbstractLongTimeSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$b;->this$0:Lkotlin/time/AbstractLongTimeSource;

    invoke-virtual {v0}, Lkotlin/time/AbstractLongTimeSource;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource$b;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
