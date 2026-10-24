.class Lorg/joni/k$a;
.super Lorg/joni/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joni/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joni/k;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/joni/Regex;Lorg/joni/Region;[BII)Lorg/joni/Matcher;
    .locals 7

    new-instance v6, Lorg/joni/f;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/joni/f;-><init>(Lorg/joni/Regex;Lorg/joni/Region;[BII)V

    return-object v6
.end method
