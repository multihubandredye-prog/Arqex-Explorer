.class final Llibs/ArqexUpdater$Check;
.super Ljava/lang/Object;
.source "ArqexUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibs/ArqexUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Check"
.end annotation


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final manual:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Llibs/ArqexUpdater$Check;->ctx:Landroid/content/Context;

    .line 159
    iput-boolean p2, p0, Llibs/ArqexUpdater$Check;->manual:Z

    return-void
.end method

.method static synthetic access$000(Llibs/ArqexUpdater$Check;)Landroid/content/Context;
    .registers 1

    .line 153
    iget-object p0, p0, Llibs/ArqexUpdater$Check;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Llibs/ArqexUpdater$Check;)Z
    .registers 1

    .line 153
    iget-boolean p0, p0, Llibs/ArqexUpdater$Check;->manual:Z

    return p0
.end method


# virtual methods
.method public run()V
    .registers 14

    const-string v0, "HTTP "

    .line 164
    const-string v1, ""

    const/4 v2, 0x0

    .line 169
    :try_start_5
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://api.github.com/repos/multihubandredye-prog/Arqex-Explorer/releases/latest"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_d7

    const/16 v4, 0x2710

    .line 170
    :try_start_14
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x3a98

    .line 171
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 172
    const-string v4, "User-Agent"

    const-string v5, "Arqex-Explorer-Updater"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v4, "Accept"

    const-string v5, "application/vnd.github+json"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_43

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v0, v2

    goto/16 :goto_bf

    .line 178
    :cond_43
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 179
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    invoke-direct {v5, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    :goto_58
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_68

    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_58

    .line 185
    :cond_68
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 186
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v0, "tag_name"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7a
    .catchall {:try_start_14 .. :try_end_7a} :catchall_d3

    if-eqz v0, :cond_83

    .line 188
    :try_start_7c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_83

    move-object v0, v2

    .line 191
    :cond_83
    const-string v5, "body"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_89
    .catchall {:try_start_7c .. :try_end_89} :catchall_ce

    .line 192
    :try_start_89
    const-string v6, "assets"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_bb

    const/4 v6, 0x0

    .line 194
    :goto_92
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_bb

    .line 195
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_9f

    goto :goto_b8

    .line 199
    :cond_9f
    const-string v8, "name"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 200
    const-string v9, ".apk"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b8

    .line 201
    const-string v1, "browser_download_url"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_b3
    .catchall {:try_start_89 .. :try_end_b3} :catchall_c9

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_bf

    :cond_b8
    :goto_b8
    add-int/lit8 v6, v6, 0x1

    goto :goto_92

    :cond_bb
    move-object v4, v2

    move-object v1, v5

    move-object v2, v0

    move-object v0, v4

    :goto_bf
    if-eqz v3, :cond_c4

    .line 212
    :try_start_c1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_c4

    :catchall_c4
    :cond_c4
    move-object v10, v0

    move-object v9, v1

    move-object v8, v2

    move-object v11, v4

    goto :goto_ec

    :catchall_c9
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_db

    :catchall_ce
    move-exception v4

    move-object v5, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_db

    :catchall_d3
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    goto :goto_db

    :catchall_d7
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move-object v3, v1

    .line 208
    :goto_db
    :try_start_db
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4
    :try_end_e3
    .catchall {:try_start_db .. :try_end_e3} :catchall_100

    if-eqz v3, :cond_e8

    .line 212
    :try_start_e5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e8
    .catchall {:try_start_e5 .. :try_end_e8} :catchall_e8

    :catchall_e8
    :cond_e8
    move-object v8, v1

    move-object v10, v2

    move-object v11, v4

    move-object v9, v5

    .line 222
    :goto_ec
    :try_start_ec
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Llibs/ArqexUpdater$Check$1;

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Llibs/ArqexUpdater$Check$1;-><init>(Llibs/ArqexUpdater$Check;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_ff
    .catchall {:try_start_ec .. :try_end_ff} :catchall_ff

    :catchall_ff
    return-void

    :catchall_100
    move-exception v0

    if-eqz v3, :cond_106

    .line 212
    :try_start_103
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_106

    .line 216
    :catchall_106
    :cond_106
    throw v0
.end method
