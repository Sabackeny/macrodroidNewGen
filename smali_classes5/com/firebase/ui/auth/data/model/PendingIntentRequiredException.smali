.class public Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;
.super Lcom/firebase/ui/auth/FirebaseUiException;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mPendingIntent:Landroid/app/PendingIntent;

.field private final mRequestCode:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;I)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->mPendingIntent:Landroid/app/PendingIntent;

    iput p2, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->mRequestCode:I

    return-void
.end method


# virtual methods
.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->mPendingIntent:Landroid/app/PendingIntent;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRequestCode()I
    .locals 2

    iget v0, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->mRequestCode:I

    const/4 v1, 0x5

    return v0
.end method
