.class public final Lcom/android/installreferrer/api/InstallReferrerClient$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/installreferrer/api/InstallReferrerClient$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 3

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->mContext:Landroid/content/Context;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    return-object v1

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v1, "Please provide a valid Context."

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method
