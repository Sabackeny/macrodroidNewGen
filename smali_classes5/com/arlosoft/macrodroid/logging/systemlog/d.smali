.class public final synthetic Lcom/arlosoft/macrodroid/logging/systemlog/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/d;->a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/d;->a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    check-cast p1, Lkotlin/Pair;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->p(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lkotlin/Pair;)V

    return-void
.end method
