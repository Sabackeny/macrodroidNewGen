.class final Lcurtains/internal/CurrentFrameMetricsListener$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/internal/CurrentFrameMetricsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcurtains/internal/CurrentFrameMetricsListener$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcurtains/internal/CurrentFrameMetricsListener$a;

    invoke-direct {v0}, Lcurtains/internal/CurrentFrameMetricsListener$a;-><init>()V

    sput-object v0, Lcurtains/internal/CurrentFrameMetricsListener$a;->a:Lcurtains/internal/CurrentFrameMetricsListener$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcurtains/internal/CurrentFrameMetricsListener$a;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
