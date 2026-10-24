.class final Lcurtains/internal/WindowManagerSpy$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/internal/WindowManagerSpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcurtains/internal/WindowManagerSpy$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcurtains/internal/WindowManagerSpy$b;

    invoke-direct {v0}, Lcurtains/internal/WindowManagerSpy$b;-><init>()V

    sput-object v0, Lcurtains/internal/WindowManagerSpy$b;->a:Lcurtains/internal/WindowManagerSpy$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Class;
    .locals 2

    const-string v0, "android.view.WindowManagerGlobal"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "WindowManagerSpy"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcurtains/internal/WindowManagerSpy$b;->invoke()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
