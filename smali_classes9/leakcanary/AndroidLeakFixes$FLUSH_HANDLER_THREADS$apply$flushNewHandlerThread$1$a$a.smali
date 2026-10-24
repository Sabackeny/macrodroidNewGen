.class final Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a;


# direct methods
.method constructor <init>(Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a;)V
    .locals 0

    iput-object p1, p0, Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a$a;->a:Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a$a;->a:Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a;

    iget-object v0, v0, Lleakcanary/AndroidLeakFixes$FLUSH_HANDLER_THREADS$apply$flushNewHandlerThread$1$a;->$scheduleFlush:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
