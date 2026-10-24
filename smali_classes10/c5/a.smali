.class public final synthetic Lc5/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrikka/shizuku/Shizuku$OnBinderReceivedListener;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->a:Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc5/a;->a:Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    invoke-interface {v0}, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;->onBinderReceived()V

    return-void
.end method
