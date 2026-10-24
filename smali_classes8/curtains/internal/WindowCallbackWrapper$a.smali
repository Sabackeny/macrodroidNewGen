.class final Lcurtains/internal/WindowCallbackWrapper$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/internal/WindowCallbackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcurtains/internal/WindowCallbackWrapper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcurtains/internal/WindowCallbackWrapper$a;

    invoke-direct {v0}, Lcurtains/internal/WindowCallbackWrapper$a;-><init>()V

    sput-object v0, Lcurtains/internal/WindowCallbackWrapper$a;->a:Lcurtains/internal/WindowCallbackWrapper$a;

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
    .locals 3

    sget-object v0, Lcurtains/internal/WindowCallbackWrapper;->Companion:Lcurtains/internal/WindowCallbackWrapper$Companion;

    invoke-static {v0}, Lcurtains/internal/WindowCallbackWrapper$Companion;->access$getJetpackWrapperClass$p(Lcurtains/internal/WindowCallbackWrapper$Companion;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "mWrapped"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcurtains/internal/WindowCallbackWrapper$a;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
