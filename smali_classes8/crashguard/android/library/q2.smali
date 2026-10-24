.class public abstract synthetic Lcrashguard/android/library/q2;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/telephony/CellIdentityGsm;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getAdditionalPlmns()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
