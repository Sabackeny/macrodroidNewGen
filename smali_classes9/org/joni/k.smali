.class abstract Lorg/joni/k;
.super Ljava/lang/Object;


# static fields
.field static final a:Lorg/joni/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joni/k$a;

    invoke-direct {v0}, Lorg/joni/k$a;-><init>()V

    sput-object v0, Lorg/joni/k;->a:Lorg/joni/k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lorg/joni/Regex;Lorg/joni/Region;[BII)Lorg/joni/Matcher;
.end method
