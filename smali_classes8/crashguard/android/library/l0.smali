.class public final synthetic Lcrashguard/android/library/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcrashguard/android/library/n0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcrashguard/android/library/n0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrashguard/android/library/l0;->a:Lcrashguard/android/library/n0;

    iput-object p2, p0, Lcrashguard/android/library/l0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/l0;->a:Lcrashguard/android/library/n0;

    iget-object v1, p0, Lcrashguard/android/library/l0;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcrashguard/android/library/n0;->b(Lcrashguard/android/library/n0;Landroid/content/Context;)V

    return-void
.end method
