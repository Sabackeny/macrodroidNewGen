.class public final synthetic Lcom/arlosoft/macrodroid/permissions/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper$h;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    return-void
.end method
