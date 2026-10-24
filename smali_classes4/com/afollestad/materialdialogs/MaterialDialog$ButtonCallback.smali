.class public abstract Lcom/afollestad/materialdialogs/MaterialDialog$ButtonCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/MaterialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ButtonCallback"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final clone()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method protected final finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v0, 0x3

    return-void
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public onAny(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public onNegative(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public onNeutral(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPositive(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
