.class public Lcom/firebase/ui/auth/data/model/IntentRequiredException;
.super Lcom/firebase/ui/auth/FirebaseUiException;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mIntent:Landroid/content/Intent;

.field private final mRequestCode:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->mIntent:Landroid/content/Intent;

    iput p2, p0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->mRequestCode:I

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->mIntent:Landroid/content/Intent;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRequestCode()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->mRequestCode:I

    return v0
.end method
