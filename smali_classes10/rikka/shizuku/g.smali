.class public final synthetic Lrikka/shizuku/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lrikka/shizuku/i;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/g;->a:Lrikka/shizuku/i;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lrikka/shizuku/g;->a:Lrikka/shizuku/i;

    invoke-virtual {v0}, Lrikka/shizuku/i;->died()V

    return-void
.end method
