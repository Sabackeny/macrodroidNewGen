.class public final synthetic Landroidx/biometric/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/b;->a:Landroidx/biometric/BiometricFragment;

    iput p2, p0, Landroidx/biometric/b;->b:I

    iput-object p3, p0, Landroidx/biometric/b;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/b;->a:Landroidx/biometric/BiometricFragment;

    iget v1, p0, Landroidx/biometric/b;->b:I

    iget-object v2, p0, Landroidx/biometric/b;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroidx/biometric/BiometricFragment;->f(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    return-void
.end method
