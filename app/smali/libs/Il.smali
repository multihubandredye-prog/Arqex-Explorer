.class public final Llibs/Il;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ec;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;

.field public final c:Llibs/dc;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;B)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iput-byte v2, v0, Llibs/Il;->a:B

    .line 8
    .line 9
    const-string v3, "firstName"

    .line 10
    .line 11
    const-string v4, "rootFolderId"

    .line 12
    .line 13
    const-string v5, "description"

    .line 14
    .line 15
    const-string v6, "verified"

    .line 16
    .line 17
    const-string v7, "email"

    .line 18
    .line 19
    const-string v8, "plan"

    .line 20
    .line 21
    const-string v9, "profileUrl"

    .line 22
    .line 23
    const-string v10, "id"

    .line 24
    .line 25
    const-string v11, "freeSpace"

    .line 26
    .line 27
    const-string v12, "lock"

    .line 28
    .line 29
    const-string v13, "uploadSizeLimit"

    .line 30
    .line 31
    const-string v14, "profileImage"

    .line 32
    .line 33
    const-string v15, "totalSpace"

    .line 34
    .line 35
    const-string v2, "lastName"

    .line 36
    .line 37
    packed-switch p2, :pswitch_data_a8

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-object/from16 v16, v3

    .line 47
    .line 48
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v0, Llibs/Il;->b:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v4, v16

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    new-instance v1, Llibs/dc;

    .line 95
    .line 96
    sub-long v4, v2, v11

    .line 97
    .line 98
    invoke-direct {v1, v2, v3, v4, v5}, Llibs/dc;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Llibs/Il;->c:Llibs/dc;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v0, Llibs/Il;->b:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    new-instance v1, Llibs/dc;

    .line 159
    .line 160
    sub-long v4, v2, v11

    .line 161
    .line 162
    invoke-direct {v1, v2, v3, v4, v5}, Llibs/dc;-><init>(JJ)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Llibs/Il;->c:Llibs/dc;

    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_67
    .end packed-switch
.end method


# virtual methods
.method public final a()Llibs/dc;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/Il;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/Il;->c:Llibs/dc;

    .line 4
    .line 5
    return-object v1
.end method
