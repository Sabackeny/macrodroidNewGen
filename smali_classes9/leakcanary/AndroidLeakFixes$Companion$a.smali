.class final Lleakcanary/AndroidLeakFixes$Companion$a;
.super Lleakcanary/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lleakcanary/AndroidLeakFixes$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lleakcanary/a;-><init>(Landroid/view/Window$Callback;)V

    iput-object p1, p0, Lleakcanary/AndroidLeakFixes$Companion$a;->c:Landroid/view/Window$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lleakcanary/AndroidLeakFixes$Companion$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$Companion$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public onContentChanged()V
    .locals 2

    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$Companion$a;->b:Ljava/util/List;

    sget-object v1, Lleakcanary/AndroidLeakFixes$Companion$a$a;->a:Lleakcanary/AndroidLeakFixes$Companion$a$a;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lleakcanary/AndroidLeakFixes$Companion$a;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method
