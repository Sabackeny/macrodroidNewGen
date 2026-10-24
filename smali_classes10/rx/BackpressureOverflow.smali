.class public final Lrx/BackpressureOverflow;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/BackpressureOverflow$c;,
        Lrx/BackpressureOverflow$a;,
        Lrx/BackpressureOverflow$b;,
        Lrx/BackpressureOverflow$Strategy;
    }
.end annotation

.annotation build Lrx/annotations/Beta;
.end annotation


# static fields
.field public static final ON_OVERFLOW_DEFAULT:Lrx/BackpressureOverflow$Strategy;

.field public static final ON_OVERFLOW_DROP_LATEST:Lrx/BackpressureOverflow$Strategy;

.field public static final ON_OVERFLOW_DROP_OLDEST:Lrx/BackpressureOverflow$Strategy;

.field public static final ON_OVERFLOW_ERROR:Lrx/BackpressureOverflow$Strategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrx/BackpressureOverflow$c;->a:Lrx/BackpressureOverflow$c;

    sput-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_ERROR:Lrx/BackpressureOverflow$Strategy;

    sput-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_DEFAULT:Lrx/BackpressureOverflow$Strategy;

    sget-object v0, Lrx/BackpressureOverflow$b;->a:Lrx/BackpressureOverflow$b;

    sput-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_DROP_OLDEST:Lrx/BackpressureOverflow$Strategy;

    sget-object v0, Lrx/BackpressureOverflow$a;->a:Lrx/BackpressureOverflow$a;

    sput-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_DROP_LATEST:Lrx/BackpressureOverflow$Strategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
