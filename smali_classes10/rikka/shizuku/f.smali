.class public final synthetic Lrikka/shizuku/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrikka/shizuku/i;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/i;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/f;->a:Lrikka/shizuku/i;

    iput-object p2, p0, Lrikka/shizuku/f;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrikka/shizuku/f;->a:Lrikka/shizuku/i;

    iget-object v1, p0, Lrikka/shizuku/f;->b:Landroid/os/IBinder;

    invoke-static {v0, v1}, Lrikka/shizuku/i;->b(Lrikka/shizuku/i;Landroid/os/IBinder;)V

    return-void
.end method
