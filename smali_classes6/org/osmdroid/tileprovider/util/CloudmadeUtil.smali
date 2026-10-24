.class public Lorg/osmdroid/tileprovider/util/CloudmadeUtil;
.super Ljava/lang/Object;


# static fields
.field public static DEBUGMODE:Z = false

.field private static a:Ljava/lang/String; = "android_id"

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""

.field private static d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCloudmadeKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getCloudmadeToken()Ljava/lang/String;
    .locals 9

    sget-object v0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->c:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://auth.cloudmade.com/token/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?userid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/osmdroid/config/IConfigurationProvider;->getUserAgentHttpHeader()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v4

    invoke-interface {v4}, Lorg/osmdroid/config/IConfigurationProvider;->getUserAgentValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/osmdroid/config/IConfigurationProvider;->getAdditionalHttpRequestProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v2

    move-object v2, v1

    :goto_1
    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_9

    :catch_0
    move-exception v3

    move-object v4, v2

    move-object v2, v1

    :goto_2
    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    sget-boolean v3, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->DEBUGMODE:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response from Cloudmade auth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    sget-boolean v6, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->DEBUGMODE:Z

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "First line from Cloudmade auth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_9

    :catch_1
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_8

    :cond_2
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    sget-object v5, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->d:Landroid/content/SharedPreferences$Editor;

    const-string v6, "CLOUDMADE_TOKEN"

    sget-object v7, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->c:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v5, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-object v2, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->d:Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_3
    const-string v2, "OsmDroid"

    const-string v5, "No authorization token received from Cloudmade"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    move-object v2, v4

    goto :goto_5

    :catchall_2
    move-exception v4

    move-object v8, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v8

    goto :goto_9

    :catch_2
    move-exception v4

    move-object v8, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v8

    goto :goto_8

    :cond_4
    move-object v3, v2

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v1

    goto :goto_b

    :catch_3
    :goto_6
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_4
    :cond_5
    if-eqz v3, :cond_b

    :goto_7
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_4
    move-exception v3

    move-object v4, v2

    goto/16 :goto_1

    :catch_5
    move-exception v3

    move-object v4, v2

    goto/16 :goto_2

    :goto_8
    :try_start_8
    const-string v5, "OsmDroid"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No authorization token received from Cloudmade: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v2, :cond_6

    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_6
    :cond_6
    if-eqz v4, :cond_7

    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_7
    :cond_7
    if-eqz v3, :cond_b

    goto :goto_7

    :catchall_5
    move-exception v1

    :goto_9
    if-eqz v2, :cond_8

    :try_start_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_8
    :cond_8
    if-eqz v4, :cond_9

    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_9
    :cond_9
    if-eqz v3, :cond_a

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_a
    :cond_a
    :try_start_e
    throw v1

    :catch_b
    :cond_b
    :goto_a
    monitor-exit v0

    goto :goto_c

    :goto_b
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v1

    :cond_c
    :goto_c
    sget-object v0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static retrieveCloudmadeKey(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->a:Ljava/lang/String;

    const-string v0, "CLOUDMADE_KEY"

    invoke-static {p0, v0}, Lorg/osmdroid/tileprovider/util/ManifestUtil;->retrieveKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->d:Landroid/content/SharedPreferences$Editor;

    const-string v0, "CLOUDMADE_ID"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "CLOUDMADE_TOKEN"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    sput-object p0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->d:Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->d:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static setCloudmadeKey(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lorg/osmdroid/tileprovider/util/CloudmadeUtil;->b:Ljava/lang/String;

    return-void
.end method
