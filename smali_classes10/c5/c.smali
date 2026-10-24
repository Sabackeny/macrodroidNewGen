.class public final synthetic Lc5/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrikka/shizuku/Shizuku$OnBinderDeadListener;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/Shizuku$OnBinderDeadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/c;->a:Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc5/c;->a:Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    invoke-interface {v0}, Lrikka/shizuku/Shizuku$OnBinderDeadListener;->onBinderDead()V

    return-void
.end method
