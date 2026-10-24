.class public final synthetic Lcom/arlosoft/macrodroid/action/kk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/NotificationAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/NotificationAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/kk;->a:Lcom/arlosoft/macrodroid/action/NotificationAction;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/kk;->a:Lcom/arlosoft/macrodroid/action/NotificationAction;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/NotificationAction;->h0(Lcom/arlosoft/macrodroid/action/NotificationAction;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
