.class final Lsplitties/toast/a;
.super Landroid/content/ContextWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsplitties/toast/a$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lsplitties/toast/a$c;

    invoke-direct {v0, p0}, Lsplitties/toast/a$c;-><init>(Lsplitties/toast/a;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsplitties/toast/a;->a:Lkotlin/Lazy;

    new-instance v0, Lsplitties/toast/a$b;

    invoke-direct {v0, p0}, Lsplitties/toast/a$b;-><init>(Lsplitties/toast/a;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsplitties/toast/a;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lsplitties/toast/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private final b()Lsplitties/toast/a$a;
    .locals 1

    iget-object v0, p0, Lsplitties/toast/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsplitties/toast/a$a;

    return-object v0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    new-instance v0, Lsplitties/toast/a;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "baseContext.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsplitties/toast/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsplitties/toast/a;->a()Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsplitties/toast/a;->b()Lsplitties/toast/a$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
