.class public final synthetic Lcom/arlosoft/macrodroid/logging/systemlog/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/b;->a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/b;->a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    const/4 v1, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->A(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;)V

    return-void
.end method
