.class public Lcom/arlosoft/macrodroid/app/serialization/AnnotationExclusionStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/ExclusionStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldSkipClass(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public shouldSkipField(Lcom/google/gson/FieldAttributes;)Z
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/arlosoft/macrodroid/app/serialization/Exclude;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method
