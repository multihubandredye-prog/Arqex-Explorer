.class public final Llibs/tr0;
.super Llibs/qd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Ljava/lang/String;

.field public final Mu:J

.field public final Nu:Ljava/lang/String;

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 139
    invoke-direct {p0}, Llibs/qd;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "folderkey"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llibs/tr0;->Lambda:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    const-string v0, "folder_key"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llibs/tr0;->Lambda:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1b
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Llibs/tr0;->Nu:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_24
    const-string v1, "folder_count"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Llibs/tr0;->Y:I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_30} :catch_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catch_31
    iput v0, p0, Llibs/tr0;->Y:I

    .line 51
    .line 52
    :goto_33
    :try_start_33
    const-string v1, "file_count"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Llibs/tr0;->Z:I
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3f} :catch_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :catch_40
    iput v0, p0, Llibs/tr0;->Z:I

    .line 66
    .line 67
    :goto_42
    const-string v0, "tags"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string v0, "revision"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const-string v0, "flag"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const-string v0, "created"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Llibs/gz;->a:Ljava/text/SimpleDateFormat;

    .line 89
    .line 90
    invoke-static {v1, v2}, Llibs/ip2;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, Llibs/ip2;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Llibs/tr0;->Mu:J

    .line 102
    .line 103
    const-string v0, "description"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    const-string v1, "privacy"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "public"

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Llibs/tr0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    const-string v0, "dropbox_enabled"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "yes"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/tr0;->Lambda:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llibs/tr0;->Mu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()[Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/tr0;->Nu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/tr0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .registers 3

    .line 1
    iget v0, p0, Llibs/tr0;->Z:I

    .line 2
    .line 3
    iget v1, p0, Llibs/tr0;->Y:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
