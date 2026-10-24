.class public abstract synthetic Lcom/arlosoft/macrodroid/triggers/jobs/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/job/JobParameters;)[Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
