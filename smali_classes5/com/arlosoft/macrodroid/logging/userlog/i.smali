.class public final synthetic Lcom/arlosoft/macrodroid/logging/userlog/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/i;->a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/i;->a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;

    const/4 v1, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;->p(Lcom/arlosoft/macrodroid/logging/userlog/UserLogActivity;Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;)V

    const/4 v1, 0x4

    return-void
.end method
