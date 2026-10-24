.class final Lcurtains/internal/WindowSpy$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/internal/WindowSpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcurtains/internal/WindowSpy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcurtains/internal/WindowSpy$a;

    invoke-direct {v0}, Lcurtains/internal/WindowSpy$a;-><init>()V

    sput-object v0, Lcurtains/internal/WindowSpy$a;->a:Lcurtains/internal/WindowSpy$a;

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
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v1, "com.android.internal.policy.DecorView"

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    const-string v1, "com.android.internal.policy.PhoneWindow$DecorView"

    goto :goto_0

    :cond_1
    const-string v1, "com.android.internal.policy.impl.PhoneWindow$DecorView"

    :goto_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on API "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcurtains/internal/WindowSpy$a;->invoke()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
