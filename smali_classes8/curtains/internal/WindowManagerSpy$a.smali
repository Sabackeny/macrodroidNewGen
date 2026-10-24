.class final Lcurtains/internal/WindowManagerSpy$a;
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
.field public static final a:Lcurtains/internal/WindowManagerSpy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcurtains/internal/WindowManagerSpy$a;

    invoke-direct {v0}, Lcurtains/internal/WindowManagerSpy$a;-><init>()V

    sput-object v0, Lcurtains/internal/WindowManagerSpy$a;->a:Lcurtains/internal/WindowManagerSpy$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 2

    sget-object v0, Lcurtains/internal/WindowManagerSpy;->INSTANCE:Lcurtains/internal/WindowManagerSpy;

    invoke-static {v0}, Lcurtains/internal/WindowManagerSpy;->access$getWindowManagerClass$p(Lcurtains/internal/WindowManagerSpy;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mViews"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcurtains/internal/WindowManagerSpy$a;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
