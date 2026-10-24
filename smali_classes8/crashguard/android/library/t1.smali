.class final Lcrashguard/android/library/t1;
.super Ljava/lang/Object;

# interfaces
.implements Lcrashguard/android/library/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrashguard/android/library/t1$a;
    }
.end annotation


# instance fields
.field private final a:Lcrashguard/android/library/t1$a;

.field private b:I


# direct methods
.method constructor <init>(Lcrashguard/android/library/t1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrashguard/android/library/t1;->a:Lcrashguard/android/library/t1$a;

    const/4 p1, 0x0

    iput p1, p0, Lcrashguard/android/library/t1;->b:I

    return-void
.end method


# virtual methods
.method public synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcrashguard/android/library/v;->a(Lcrashguard/android/library/w;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcrashguard/android/library/v;->b(Lcrashguard/android/library/w;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcrashguard/android/library/v;->c(Lcrashguard/android/library/w;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcrashguard/android/library/v;->d(Lcrashguard/android/library/w;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcrashguard/android/library/v;->e(Lcrashguard/android/library/w;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-class v0, Lcrashguard/android/library/CrashGuardActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget v0, p0, Lcrashguard/android/library/t1;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcrashguard/android/library/t1;->b:I

    if-lez v0, :cond_1

    iget-object p1, p0, Lcrashguard/android/library/t1;->a:Lcrashguard/android/library/t1$a;

    check-cast p1, Lcrashguard/android/library/n0;

    invoke-virtual {p1}, Lcrashguard/android/library/n0;->s()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcrashguard/android/library/t1;->b:I

    iget-object p1, p0, Lcrashguard/android/library/t1;->a:Lcrashguard/android/library/t1$a;

    check-cast p1, Lcrashguard/android/library/n0;

    invoke-virtual {p1}, Lcrashguard/android/library/n0;->r()V

    :goto_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcrashguard/android/library/t1;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcrashguard/android/library/t1;->b:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcrashguard/android/library/t1;->a:Lcrashguard/android/library/t1$a;

    check-cast p1, Lcrashguard/android/library/n0;

    invoke-virtual {p1}, Lcrashguard/android/library/n0;->s()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcrashguard/android/library/t1;->b:I

    iget-object p1, p0, Lcrashguard/android/library/t1;->a:Lcrashguard/android/library/t1$a;

    check-cast p1, Lcrashguard/android/library/n0;

    invoke-virtual {p1}, Lcrashguard/android/library/n0;->r()V

    :goto_0
    return-void
.end method
