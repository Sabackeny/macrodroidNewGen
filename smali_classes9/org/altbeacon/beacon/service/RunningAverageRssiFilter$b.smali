.class Lorg/altbeacon/beacon/service/RunningAverageRssiFilter$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field b:J

.field final synthetic c:Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;


# direct methods
.method private constructor <init>(Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter$b;->c:Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;Lorg/altbeacon/beacon/service/RunningAverageRssiFilter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter$b;-><init>(Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/altbeacon/beacon/service/RunningAverageRssiFilter$b;)I
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter$b;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter$b;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter$b;

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter$b;->a(Lorg/altbeacon/beacon/service/RunningAverageRssiFilter$b;)I

    move-result p1

    return p1
.end method
