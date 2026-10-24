.class public abstract Lcom/google/android/material/snackbar/SnackbarAnimate$Callback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/SnackbarAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/SnackbarAnimate$Callback$DismissEvent;
    }
.end annotation


# static fields
.field public static final DISMISS_EVENT_ACTION:I = 0x1

.field public static final DISMISS_EVENT_CONSECUTIVE:I = 0x4

.field public static final DISMISS_EVENT_MANUAL:I = 0x3

.field public static final DISMISS_EVENT_SWIPE:I = 0x0

.field public static final DISMISS_EVENT_TIMEOUT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/SnackbarAnimate;I)V
    .locals 0

    return-void
.end method

.method public onShown(Lcom/google/android/material/snackbar/SnackbarAnimate;)V
    .locals 0

    return-void
.end method
