.class public final Lcom/google/mlkit/nl/translate/internal/zzac;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/mlkit_translate/zzt;

.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "merged_dict_%1$s_%2$s_from_%3$s.bin"

    const-string v1, "merged_dict_%1$s_%2$s_from_%4$s.bin"

    const-string v2, "merged_dict_%1$s_%2$s_update.bin"

    const-string v3, "merged_dict_%1$s_%2$s_both.bin"

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/nl/translate/internal/zzac;->a:Lcom/google/android/gms/internal/mlkit_translate/zzt;

    return-void
.end method

.method static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const-string v0, "[a-z]{2,3}_[a-z]{2,3}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "_"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Model name expected to be matching %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzt;
    .locals 9

    invoke-static {p0}, Lcom/google/mlkit/nl/translate/internal/zzac;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    sget-object v4, Lcom/google/mlkit/nl/translate/internal/zzac;->a:Lcom/google/android/gms/internal/mlkit_translate/zzt;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    move v5, v1

    :goto_0
    sget-object v6, Lcom/google/mlkit/nl/translate/internal/zzac;->a:Lcom/google/android/gms/internal/mlkit_translate/zzt;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v5, v7, :cond_0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v1

    const-string v8, "25"

    aput-object v8, v7, v3

    const/4 v8, 0x2

    aput-object v2, v7, v8

    const/4 v8, 0x3

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/2addr v5, v3

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzh([Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/google/mlkit/nl/translate/TranslateLanguage$Language;
        .end annotation
    .end param

    const-string v0, "en"

    invoke-static {p0}, Lcom/google/mlkit/nl/translate/TranslateLanguage;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "en"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    aget-object p1, p0, v1

    aget-object p0, p0, v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p0, v2, v0

    const-string p0, "%s_%s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
