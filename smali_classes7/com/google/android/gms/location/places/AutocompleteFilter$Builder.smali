.class public final Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/AutocompleteFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->a:Z

    iput v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/location/places/AutocompleteFilter;
    .locals 5

    new-instance v0, Lcom/google/android/gms/location/places/AutocompleteFilter;

    iget v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/google/android/gms/location/places/AutocompleteFilter;-><init>(IZLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setCountry(Ljava/lang/String;)Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setTypeFilter(I)Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter$Builder;->b:I

    return-object p0
.end method
