.class public final Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic manualKeyEntryChosen$default(Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    const/4 v0, 0x6

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;->manualKeyEntryChosen(Ljava/util/List;)V

    const/4 v0, 0x1

    return-void

    :cond_1
    const/4 v0, 0x7

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    const-string p1, "e s rtouhnh r imtrnatturuipmnSahn uesddtltue  iswaeopgrle tsagtCynEK ateltn cpsfnecof:ul,oi asn"

    const-string p1, "Super calls with default arguments not supported in this target, function: manualKeyEntryChosen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
