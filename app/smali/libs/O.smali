.class public final Llibs/O;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ec;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Llibs/dc;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "uid"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, "user_name"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string v0, "quota_info"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_13
    const-string v0, "quota"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Llibs/O;->a:J
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_1f

    .line 31
    .line 32
    :catch_1f
    :try_start_1f
    const-string v0, "consumed"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Llibs/O;->b:J
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    new-instance p1, Llibs/dc;

    .line 45
    .line 46
    iget-wide v0, p0, Llibs/O;->a:J

    .line 47
    .line 48
    iget-wide v2, p0, Llibs/O;->b:J

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, v2, v3}, Llibs/dc;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Llibs/O;->c:Llibs/dc;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Llibs/dc;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/O;->c:Llibs/dc;

    .line 2
    .line 3
    return-object v0
.end method
