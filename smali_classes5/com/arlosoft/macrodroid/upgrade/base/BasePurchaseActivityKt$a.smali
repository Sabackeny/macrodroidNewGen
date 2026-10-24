.class final synthetic Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivityKt$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivityKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivityKt$a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    const/4 v2, 0x7

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    const/4 v2, 0x0

    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivityKt$a;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x7

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/base/BasePurchaseActivityKt$a;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method
