.class public final synthetic Lcom/arlosoft/macrodroid/homescreen/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/m;->a:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/m;->a:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;->v(Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;)V

    const/4 v1, 0x0

    return-void
.end method
