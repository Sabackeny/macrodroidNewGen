.class public final synthetic Landroidx/biometric/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/j;->a:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/j;->a:Landroidx/biometric/BiometricFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricFragment;->h(Landroidx/biometric/BiometricFragment;Ljava/lang/Boolean;)V

    return-void
.end method
