.class final Lcom/google/i18n/phonenumbers/SingleFileMetadataSourceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/i18n/phonenumbers/MetadataSource;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/i18n/phonenumbers/MetadataLoader;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 3

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/SingleFileMetadataSourceImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/SingleFileMetadataSourceImpl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/SingleFileMetadataSourceImpl;->b:Lcom/google/i18n/phonenumbers/MetadataLoader;

    invoke-static {v0, v1, v2}, Lcom/google/i18n/phonenumbers/MetadataManager;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/google/i18n/phonenumbers/MetadataLoader;)Lcom/google/i18n/phonenumbers/MetadataManager$SingleFileMetadataMaps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/MetadataManager$SingleFileMetadataMaps;->b(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 3

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/SingleFileMetadataSourceImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/SingleFileMetadataSourceImpl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/SingleFileMetadataSourceImpl;->b:Lcom/google/i18n/phonenumbers/MetadataLoader;

    invoke-static {v0, v1, v2}, Lcom/google/i18n/phonenumbers/MetadataManager;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/google/i18n/phonenumbers/MetadataLoader;)Lcom/google/i18n/phonenumbers/MetadataManager$SingleFileMetadataMaps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/MetadataManager$SingleFileMetadataMaps;->a(I)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object p1

    return-object p1
.end method
