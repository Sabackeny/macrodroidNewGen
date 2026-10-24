.class public Lcom/google/firebase/crashlytics/CustomKeysAndValues;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->a(Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/CustomKeysAndValues;->a:Ljava/util/Map;

    return-void
.end method
