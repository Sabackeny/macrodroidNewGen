.class public final synthetic Landroidx/biometric/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/g;->a:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/g;->a:Landroidx/biometric/BiometricFragment;

    check-cast p1, Landroidx/biometric/BiometricErrorData;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricFragment;->b(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricErrorData;)V

    return-void
.end method
