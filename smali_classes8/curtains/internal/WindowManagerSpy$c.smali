.class final Lcurtains/internal/WindowManagerSpy$c;
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
.field public static final a:Lcurtains/internal/WindowManagerSpy$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcurtains/internal/WindowManagerSpy$c;

    invoke-direct {v0}, Lcurtains/internal/WindowManagerSpy$c;-><init>()V

    sput-object v0, Lcurtains/internal/WindowManagerSpy$c;->a:Lcurtains/internal/WindowManagerSpy$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcurtains/internal/WindowManagerSpy;->INSTANCE:Lcurtains/internal/WindowManagerSpy;

    invoke-static {v0}, Lcurtains/internal/WindowManagerSpy;->access$getWindowManagerClass$p(Lcurtains/internal/WindowManagerSpy;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "getInstance"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1
.end method
