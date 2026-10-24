.class abstract Lrx/internal/util/unsafe/w;
.super Lrx/internal/util/unsafe/t;


# static fields
.field protected static final h:J


# instance fields
.field protected producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrx/internal/util/unsafe/w;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/unsafe/UnsafeAccess;->addressOf(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/unsafe/w;->h:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/t;-><init>(I)V

    return-void
.end method
