.class public final synthetic Lcrashguard/android/library/o1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcrashguard/android/library/s1;

.field public final synthetic b:Lcrashguard/android/library/n1;


# direct methods
.method public synthetic constructor <init>(Lcrashguard/android/library/s1;Lcrashguard/android/library/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrashguard/android/library/o1;->a:Lcrashguard/android/library/s1;

    iput-object p2, p0, Lcrashguard/android/library/o1;->b:Lcrashguard/android/library/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/o1;->a:Lcrashguard/android/library/s1;

    iget-object v1, p0, Lcrashguard/android/library/o1;->b:Lcrashguard/android/library/n1;

    invoke-static {v0, v1}, Lcrashguard/android/library/s1;->a(Lcrashguard/android/library/s1;Lcrashguard/android/library/n1;)V

    return-void
.end method
