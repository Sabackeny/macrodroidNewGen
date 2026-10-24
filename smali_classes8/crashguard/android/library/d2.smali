.class public final synthetic Lcrashguard/android/library/d2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcrashguard/android/library/e2;

.field public final synthetic b:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lcrashguard/android/library/e2;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrashguard/android/library/d2;->a:Lcrashguard/android/library/e2;

    iput-object p2, p0, Lcrashguard/android/library/d2;->b:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/d2;->a:Lcrashguard/android/library/e2;

    iget-object v1, p0, Lcrashguard/android/library/d2;->b:Landroid/location/Location;

    invoke-static {v0, v1}, Lcrashguard/android/library/e2;->a(Lcrashguard/android/library/e2;Landroid/location/Location;)V

    return-void
.end method
