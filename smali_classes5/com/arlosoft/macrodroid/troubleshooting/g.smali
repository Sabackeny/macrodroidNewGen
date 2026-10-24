.class public final synthetic Lcom/arlosoft/macrodroid/troubleshooting/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/g;->a:Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/g;->a:Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->p(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Ljava/lang/Exception;)V

    const/4 v1, 0x6

    return-void
.end method
