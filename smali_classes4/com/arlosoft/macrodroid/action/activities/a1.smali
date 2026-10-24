.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/a1;->a:Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/a1;->a:Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->o(Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;Ljava/lang/Exception;)V

    return-void
.end method
