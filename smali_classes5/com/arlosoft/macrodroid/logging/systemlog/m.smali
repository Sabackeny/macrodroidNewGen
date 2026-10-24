.class public final synthetic Lcom/arlosoft/macrodroid/logging/systemlog/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/m;->a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/m;->a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;->s(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
