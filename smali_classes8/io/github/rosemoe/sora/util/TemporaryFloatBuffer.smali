.class public Lio/github/rosemoe/sora/util/TemporaryFloatBuffer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/util/TemporaryFloatBuffer$FloatArrayCache;
    }
.end annotation


# static fields
.field private static final a:Lio/github/rosemoe/sora/util/TemporaryFloatBuffer$FloatArrayCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/util/TemporaryFloatBuffer$FloatArrayCache;

    invoke-direct {v0}, Lio/github/rosemoe/sora/util/TemporaryFloatBuffer$FloatArrayCache;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/util/TemporaryFloatBuffer;->a:Lio/github/rosemoe/sora/util/TemporaryFloatBuffer$FloatArrayCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain(I)[F
    .locals 1

    sget-object v0, Lio/github/rosemoe/sora/util/TemporaryFloatBuffer;->a:Lio/github/rosemoe/sora/util/TemporaryFloatBuffer$FloatArrayCache;

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/util/TemporaryFloatBuffer$FloatArrayCache;->obtain(I)[F

    move-result-object p0

    return-object p0
.end method

.method public static recycle([F)V
    .locals 1

    sget-object v0, Lio/github/rosemoe/sora/util/TemporaryFloatBuffer;->a:Lio/github/rosemoe/sora/util/TemporaryFloatBuffer$FloatArrayCache;

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/util/TemporaryFloatBuffer$FloatArrayCache;->recycle([F)V

    return-void
.end method
