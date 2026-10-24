.class public final synthetic Lrikka/shizuku/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrikka/shizuku/i;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/h;->a:Lrikka/shizuku/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrikka/shizuku/h;->a:Lrikka/shizuku/i;

    invoke-static {v0}, Lrikka/shizuku/i;->a(Lrikka/shizuku/i;)V

    return-void
.end method
