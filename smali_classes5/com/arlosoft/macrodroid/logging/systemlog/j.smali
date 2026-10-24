.class public final synthetic Lcom/arlosoft/macrodroid/logging/systemlog/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/j;->a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/j;->a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->x(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Landroidx/paging/CombinedLoadStates;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
