.class public final synthetic Lcrashguard/android/library/j1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcrashguard/android/library/n1;

.field public final synthetic b:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lcrashguard/android/library/n1;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrashguard/android/library/j1;->a:Lcrashguard/android/library/n1;

    iput-object p2, p0, Lcrashguard/android/library/j1;->b:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/j1;->a:Lcrashguard/android/library/n1;

    iget-object v1, p0, Lcrashguard/android/library/j1;->b:Landroid/location/Location;

    invoke-static {v0, v1}, Lcrashguard/android/library/n1;->a(Lcrashguard/android/library/n1;Landroid/location/Location;)V

    return-void
.end method
