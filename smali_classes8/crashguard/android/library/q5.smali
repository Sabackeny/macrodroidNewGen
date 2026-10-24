.class public final synthetic Lcrashguard/android/library/q5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcrashguard/android/library/t5;

.field public final synthetic b:Lcrashguard/android/library/p5;


# direct methods
.method public synthetic constructor <init>(Lcrashguard/android/library/t5;Lcrashguard/android/library/p5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrashguard/android/library/q5;->a:Lcrashguard/android/library/t5;

    iput-object p2, p0, Lcrashguard/android/library/q5;->b:Lcrashguard/android/library/p5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/q5;->a:Lcrashguard/android/library/t5;

    iget-object v1, p0, Lcrashguard/android/library/q5;->b:Lcrashguard/android/library/p5;

    invoke-static {v0, v1}, Lcrashguard/android/library/t5;->a(Lcrashguard/android/library/t5;Lcrashguard/android/library/p5;)V

    return-void
.end method
