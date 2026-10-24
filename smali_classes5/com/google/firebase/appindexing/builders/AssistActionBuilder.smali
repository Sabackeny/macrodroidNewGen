.class public final Lcom/google/firebase/appindexing/builders/AssistActionBuilder;
.super Lcom/google/firebase/appindexing/Action$Builder;


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AssistAction"

    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/Action$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/appindexing/Action;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appindexing/builders/AssistActionBuilder;->h:Ljava/lang/String;

    const-string v1, "cdsesnbgi leus ) oTikloo.lrreiitrcAe  iutda(bnfqee"

    const-string v1, "setActionToken is required before calling build()."

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/appindexing/Action$Builder;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "rufmSctluetr)lni cbl.at(s s  rbnoeu eAiodeisgqiadti"

    const-string v1, "setActionStatus is required before calling build()."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/firebase/appindexing/builders/AssistActionBuilder;->h:Ljava/lang/String;

    const/4 v3, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "actionToken"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/appindexing/Action$Builder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/appindexing/Action$Builder;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v0, "tsitosinsoAc"

    const-string v0, "AssistAction"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/google/firebase/appindexing/Action$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/appindexing/Action$Builder;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/firebase/appindexing/builders/AssistActionBuilder;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    const-string/jumbo v2, "tongobcpsosvn/ogi.i.ovmt?hptdreoan/ielctceeo=l:/a"

    const-string v2, "https://developers.google.com/actions?invocation="

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/appindexing/Action$Builder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;

    :cond_2
    invoke-super {p0}, Lcom/google/firebase/appindexing/Action$Builder;->build()Lcom/google/firebase/appindexing/Action;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public setActionToken(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/AssistActionBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/appindexing/builders/AssistActionBuilder;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method
