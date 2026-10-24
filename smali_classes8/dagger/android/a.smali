.class final Ldagger/android/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/android/ReleaseReferencesAt;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldagger/android/a;->a:I

    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Ldagger/android/ReleaseReferencesAt;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldagger/android/ReleaseReferencesAt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ldagger/android/ReleaseReferencesAt;

    iget v1, p0, Ldagger/android/a;->a:I

    invoke-interface {p1}, Ldagger/android/ReleaseReferencesAt;->value()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const v0, 0x4f9c270f    # 5.2396109E9f

    iget v1, p0, Ldagger/android/a;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@dagger.android.ReleaseReferencesAt("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldagger/android/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Ldagger/android/a;->a:I

    return v0
.end method
