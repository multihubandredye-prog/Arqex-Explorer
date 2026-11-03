.class public final Llibs/i2;
.super Llibs/vd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Bundle:Ljava/lang/String;

.field public final Call:Z

.field public Context:Ljavax/crypto/spec/SecretKeySpec;

.field public Data:Ljava/lang/String;

.field public Intent:Ljava/security/PrivateKey;

.field public Item:Ljava/lang/String;

.field public Link:Ljava/lang/String;

.field public final Node:Ljava/io/File;

.field public Result:Ljava/lang/String;

.field public Run:Landroid/database/sqlite/SQLiteDatabase;

.field public final Set:Ljava/lang/String;

.field public final State:Ljava/util/LinkedHashMap;

.field public final Task:Ljava/util/HashMap;

.field public View:Z

.field public Work:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZZZ)V
    .registers 26

    .line 1
    invoke-static/range {p7 .. p7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const-string v0, "Mozilla/5.0 Google"

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v10, p7

    .line 12
    .line 13
    :goto_c
    const/16 v0, 0x3c

    .line 14
    .line 15
    if-eq p1, v0, :cond_22

    .line 16
    .line 17
    move v11, p1

    .line 18
    :goto_11
    move-object v0, p0

    .line 19
    move-wide v8, p2

    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    move-object/from16 v4, p6

    .line 23
    .line 24
    move-object/from16 v2, p8

    .line 25
    .line 26
    move/from16 v3, p10

    .line 27
    .line 28
    move/from16 v5, p11

    .line 29
    .line 30
    move/from16 v6, p12

    .line 31
    .line 32
    move/from16 v7, p13

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const/16 v11, 0x3c

    .line 36
    .line 37
    goto :goto_11

    .line 38
    :goto_25
    invoke-direct/range {v0 .. v11}, Llibs/vd;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Llibs/i2;->View:Z

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    iput-object v1, p0, Llibs/i2;->Result:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Llibs/i2;->State:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Llibs/i2;->Task:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v1, p0, Llibs/vd;->String:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v2, Llibs/cc1;

    .line 65
    .line 66
    invoke-direct {v2}, Llibs/cc1;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "/"

    .line 70
    .line 71
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-object/from16 v1, p5

    .line 75
    .line 76
    iput-object v1, p0, Llibs/i2;->Set:Ljava/lang/String;

    .line 77
    .line 78
    move/from16 v1, p9

    .line 79
    .line 80
    iput-boolean v1, p0, Llibs/i2;->Call:Z

    .line 81
    .line 82
    sget v1, Llibs/zt0;->a:I

    .line 83
    .line 84
    new-instance v1, Ljava/util/Random;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 87
    .line 88
    .line 89
    const v2, 0x55d4a7f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v2, 0x989680

    .line 97
    .line 98
    .line 99
    add-int/2addr v1, v2

    .line 100
    iput v1, p0, Llibs/i2;->Work:I

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "/net/"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {p4 .. p4}, Llibs/vl3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ".db"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    new-instance v2, Ljava/io/File;

    .line 128
    .line 129
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v3}, Llibs/tr3;->g(Landroid/content/Context;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Llibs/i2;->Node:Ljava/io/File;

    .line 139
    .line 140
    return-void
.end method

.method public static Dao(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v1, v2, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-string v1, "BaseHttp"

    .line 19
    .line 20
    const-string v2, "HK"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "HANDLE_KEY: "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static Err(Llibs/v02;)Llibs/cc1;
    .registers 12

    .line 1
    new-instance v0, Llibs/cc1;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/v02;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/v02;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/v02;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Llibs/v02;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Llibs/v02;->e:J

    .line 12
    .line 13
    iget-wide v7, p0, Llibs/v02;->f:J

    .line 14
    .line 15
    iget v9, p0, Llibs/v02;->a:I

    .line 16
    .line 17
    iget-object v10, p0, Llibs/v02;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Llibs/cc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static Raw(Ljava/lang/String;[B)[B
    .registers 4

    .line 1
    invoke-static {p1}, Llibs/yq1;->g([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\""

    .line 6
    .line 7
    const-string v1, "\\\""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "MEGA{\"n\":\""

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\"}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p1}, Llibs/yq1;->h(I[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length v1, p0

    .line 42
    invoke-static {p1, p0, v0, v1}, Llibs/yq1;->e(Ljavax/crypto/spec/SecretKeySpec;[BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static Val(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, -0x1a

    .line 2
    .line 3
    if-eq p0, v0, :cond_4f

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_52

    .line 6
    .line 7
    .line 8
    const-string p0, "Unknown error"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string p0, "Success"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    const-string p0, "An internal error has occurred."

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    const-string p0, "Invalid arguments"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    const-string p0, "No data was altered. Retry later."

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    const-string p0, "Please wait a few seconds, then try again."

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    const-string p0, "The upload failed."

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    const-string p0, "Too many IP addresses accessing target URL."

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    const-string p0, "The upload file not starting or ending on a chunk boundary."

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    const-string p0, "The upload target URL has expired."

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    const-string p0, "Object not found"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    const-string p0, "Circular linkage attempted"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    const-string p0, "Access violation"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    const-string p0, "Object already exists"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    const-string p0, "Trying to access an incomplete resource"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    const-string p0, "Invalid key/Decryption error"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    const-string p0, "Invalid or expired user session"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    const-string p0, "User blocked"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    const-string p0, "Request over quota"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_40
    const-string p0, "Resource temporarily not available"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    const-string p0, "Too many connections"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_46
    const-string p0, "Write failed"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_49
    const-string p0, "Read failed"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    const-string p0, "Invalid application key"

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    const-string p0, "2fa enabled"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_52
    .packed-switch -0x16
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final AdMob(Llibs/rr0;Ljava/lang/Thread;)V
    .registers 25

    .line 1
    const-string v0, "u"

    .line 2
    .line 3
    :try_start_2
    new-instance v2, Llibs/qd1;

    .line 4
    .line 5
    new-instance v3, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    sget-object v4, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-direct {v3, v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Llibs/qd1;-><init>(Ljava/io/InputStreamReader;)V
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_2e8

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :try_start_11
    iput-boolean v3, v2, Llibs/qd1;->Z:Z

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Llibs/qd1;->m(I)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {v2}, Llibs/qd1;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eqz v4, :cond_2e1

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v2, v4}, Llibs/qd1;->m(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {v2}, Llibs/qd1;->x()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x4

    .line 39
    if-eqz v6, :cond_2dc

    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 42
    .line 43
    .line 44
    move-result v6
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_49

    .line 45
    if-eqz v6, :cond_32

    .line 46
    .line 47
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {v2}, Llibs/qd1;->Map()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v8
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_49

    .line 59
    const/4 v9, -0x1

    .line 60
    const-string v10, "BaseHttp"

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    sparse-switch v8, :sswitch_data_2f0

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :sswitch_42
    :try_start_42
    const-string v7, "mcpna"

    .line 68
    .line 69
    goto :goto_55

    .line 70
    :cond_45
    :goto_45
    const/16 p1, 0x3

    .line 71
    .line 72
    goto/16 :goto_2d6

    .line 73
    .line 74
    :catchall_49
    move-exception v0

    .line 75
    :goto_4a
    move-object v1, v2

    .line 76
    goto/16 :goto_2ea

    .line 77
    .line 78
    :sswitch_4d
    const-string v7, "mcna"

    .line 79
    .line 80
    goto :goto_55

    .line 81
    :sswitch_50
    const-string v7, "aesp"

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :sswitch_53
    const-string v7, "uph"

    .line 85
    .line 86
    :goto_55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    goto :goto_45

    .line 91
    :sswitch_5a
    const-string v7, "tct"

    .line 92
    .line 93
    goto :goto_55

    .line 94
    :sswitch_5d
    const-string v7, "pup"

    .line 95
    .line 96
    goto :goto_55

    .line 97
    :sswitch_60
    const-string v7, "opc"

    .line 98
    .line 99
    goto :goto_55

    .line 100
    :sswitch_63
    const-string v7, "ok0"

    .line 101
    .line 102
    goto :goto_55

    .line 103
    :sswitch_66
    const-string v7, "noc"

    .line 104
    .line 105
    goto :goto_55

    .line 106
    :sswitch_69
    const-string v7, "mcf"

    .line 107
    .line 108
    goto :goto_55

    .line 109
    :sswitch_6c
    const-string v7, "ipc"

    .line 110
    .line 111
    goto :goto_55

    .line 112
    :sswitch_6f
    const-string v7, "st"
    :try_end_71
    .catchall {:try_start_42 .. :try_end_71} :catchall_49

    .line 113
    .line 114
    goto :goto_55

    .line 115
    :sswitch_72
    :try_start_72
    const-string v7, "sn"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_8a

    .line 122
    .line 123
    invoke-virtual {v2}, Llibs/qd1;->View()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6
    :try_end_7e
    .catchall {:try_start_72 .. :try_end_7e} :catchall_86

    .line 127
    move-object/from16 v12, p0

    .line 128
    .line 129
    :try_start_80
    iput-object v6, v12, Llibs/i2;->Link:Ljava/lang/String;

    .line 130
    .line 131
    :goto_82
    const/16 p1, 0x3

    .line 132
    .line 133
    goto/16 :goto_2d9

    .line 134
    .line 135
    :catchall_86
    move-exception v0

    .line 136
    move-object/from16 v12, p0

    .line 137
    .line 138
    goto :goto_4a

    .line 139
    :cond_8a
    move-object/from16 v12, p0

    .line 140
    .line 141
    goto :goto_45

    .line 142
    :sswitch_8d
    move-object/from16 v12, p0

    .line 143
    .line 144
    const-string v7, "ps"

    .line 145
    .line 146
    goto :goto_55

    .line 147
    :sswitch_92
    move-object/from16 v12, p0

    .line 148
    .line 149
    const-string v7, "ph"

    .line 150
    .line 151
    goto :goto_55

    .line 152
    :sswitch_97
    move-object/from16 v12, p0

    .line 153
    .line 154
    const-string v8, "ok"

    .line 155
    .line 156
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_45

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Llibs/qd1;->m(I)V

    .line 163
    .line 164
    .line 165
    new-instance v16, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-direct {v8, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move-object v15, v6

    .line 181
    :goto_b4
    invoke-virtual {v2}, Llibs/qd1;->x()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_14f

    .line 186
    .line 187
    invoke-static/range {p2 .. p2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 188
    .line 189
    .line 190
    move-result v6
    :try_end_be
    .catchall {:try_start_80 .. :try_end_be} :catchall_49

    .line 191
    if-eqz v6, :cond_c4

    .line 192
    .line 193
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c4
    const-string v6, "ha"

    .line 198
    .line 199
    const-string v13, "k"

    .line 200
    .line 201
    const-string v14, "h"

    .line 202
    .line 203
    :try_start_ca
    invoke-static {}, Llibs/t43;->Set()Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-nez v17, :cond_d7

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    goto :goto_129

    .line 216
    :cond_d7
    invoke-virtual {v2, v4}, Llibs/qd1;->m(I)V

    .line 217
    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    :goto_e0
    invoke-virtual {v2}, Llibs/qd1;->x()Z

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    if-eqz v20, :cond_126

    .line 230
    .line 231
    invoke-virtual {v2}, Llibs/qd1;->Map()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_ed
    .catchall {:try_start_ca .. :try_end_ed} :catchall_49

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v21

    .line 242
    sparse-switch v21, :sswitch_data_33e

    .line 243
    .line 244
    .line 245
    :goto_f4
    const/4 v1, -0x1

    .line 246
    goto :goto_110

    .line 247
    :sswitch_f6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_fd

    .line 252
    .line 253
    goto :goto_f4

    .line 254
    :cond_fd
    const/4 v1, 0x2

    .line 255
    goto :goto_110

    .line 256
    :sswitch_ff
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_106

    .line 261
    .line 262
    goto :goto_f4

    .line 263
    :cond_106
    const/4 v1, 0x1

    .line 264
    goto :goto_110

    .line 265
    :sswitch_108
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_10f

    .line 270
    .line 271
    goto :goto_f4

    .line 272
    :cond_10f
    const/4 v1, 0x0

    .line 273
    :goto_110
    packed-switch v1, :pswitch_data_34c

    .line 274
    .line 275
    .line 276
    :try_start_113
    invoke-virtual {v2}, Llibs/qd1;->Item()V

    .line 277
    .line 278
    .line 279
    goto :goto_e0

    .line 280
    :pswitch_117
    invoke-virtual {v2}, Llibs/qd1;->View()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    goto :goto_e0

    .line 285
    :pswitch_11c
    invoke-virtual {v2}, Llibs/qd1;->View()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    goto :goto_e0

    .line 290
    :pswitch_121
    invoke-virtual {v2}, Llibs/qd1;->View()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    goto :goto_e0

    .line 295
    :cond_126
    invoke-virtual {v2, v7}, Llibs/qd1;->m(I)V

    .line 296
    .line 297
    .line 298
    :goto_129
    new-array v13, v4, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v17, v13, v11

    .line 301
    .line 302
    aput-object v18, v13, v3

    .line 303
    .line 304
    aput-object v19, v13, v5

    .line 305
    .line 306
    const-string v14, "INSERT or REPLACE INTO shares (handle,share_key,share_ha)"

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    invoke-virtual {v2}, Llibs/qd1;->x()Z

    .line 313
    .line 314
    .line 315
    move-result v19

    .line 316
    const/16 v18, 0x14a

    .line 317
    .line 318
    invoke-virtual/range {v12 .. v19}, Llibs/i2;->Android([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;IIZ)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_14b

    .line 323
    .line 324
    new-instance v15, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 330
    .line 331
    .line 332
    :cond_14b
    move-object/from16 v12, p0

    .line 333
    .line 334
    goto/16 :goto_b4

    .line 335
    .line 336
    :cond_14f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v6, "SHARES: "

    .line 342
    .line 343
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v10, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v5}, Llibs/qd1;->m(I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_82

    .line 360
    .line 361
    :sswitch_168
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_45

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Llibs/qd1;->m(I)V

    .line 368
    .line 369
    .line 370
    new-instance v16, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 381
    .line 382
    invoke-direct {v6, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 383
    .line 384
    .line 385
    move-object v15, v1

    .line 386
    :goto_181
    invoke-virtual {v2}, Llibs/qd1;->x()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_23c

    .line 391
    .line 392
    invoke-static/range {p2 .. p2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 393
    .line 394
    .line 395
    move-result v1
    :try_end_18b
    .catchall {:try_start_113 .. :try_end_18b} :catchall_49

    .line 396
    if-eqz v1, :cond_191

    .line 397
    .line 398
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_191
    const-string v1, "ts"

    .line 403
    .line 404
    const-string v8, "m"

    .line 405
    .line 406
    const-string v12, "c"

    .line 407
    .line 408
    :try_start_197
    invoke-static {}, Llibs/t43;->Set()Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    const-wide/16 v17, 0x0

    .line 413
    .line 414
    if-nez v13, :cond_1a7

    .line 415
    .line 416
    const/16 p1, 0x3

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    goto/16 :goto_20a

    .line 423
    .line 424
    :cond_1a7
    invoke-virtual {v2, v4}, Llibs/qd1;->m(I)V

    .line 425
    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    :goto_1ae
    invoke-virtual {v2}, Llibs/qd1;->x()Z

    .line 432
    .line 433
    .line 434
    move-result v21

    .line 435
    if-eqz v21, :cond_205

    .line 436
    .line 437
    const/16 p1, 0x3

    .line 438
    .line 439
    invoke-virtual {v2}, Llibs/qd1;->Map()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1bd
    .catchall {:try_start_197 .. :try_end_1bd} :catchall_49

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 447
    .line 448
    .line 449
    move-result v21

    .line 450
    sparse-switch v21, :sswitch_data_356

    .line 451
    .line 452
    .line 453
    :goto_1c4
    const/4 v4, -0x1

    .line 454
    goto :goto_1e9

    .line 455
    :sswitch_1c6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_1cd

    .line 460
    .line 461
    goto :goto_1c4

    .line 462
    :cond_1cd
    const/4 v4, 0x3

    .line 463
    goto :goto_1e9

    .line 464
    :sswitch_1cf
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_1d6

    .line 469
    .line 470
    goto :goto_1c4

    .line 471
    :cond_1d6
    const/4 v4, 0x2

    .line 472
    goto :goto_1e9

    .line 473
    :sswitch_1d8
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_1df

    .line 478
    .line 479
    goto :goto_1c4

    .line 480
    :cond_1df
    const/4 v4, 0x1

    .line 481
    goto :goto_1e9

    .line 482
    :sswitch_1e1
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_1e8

    .line 487
    .line 488
    goto :goto_1c4

    .line 489
    :cond_1e8
    const/4 v4, 0x0

    .line 490
    :goto_1e9
    packed-switch v4, :pswitch_data_368

    .line 491
    .line 492
    .line 493
    :try_start_1ec
    invoke-virtual {v2}, Llibs/qd1;->Item()V

    .line 494
    .line 495
    .line 496
    goto :goto_203

    .line 497
    :pswitch_1f0
    invoke-virtual {v2}, Llibs/qd1;->List()J

    .line 498
    .line 499
    .line 500
    move-result-wide v17

    .line 501
    goto :goto_203

    .line 502
    :pswitch_1f5
    invoke-virtual {v2}, Llibs/qd1;->View()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    goto :goto_203

    .line 507
    :pswitch_1fa
    invoke-virtual {v2}, Llibs/qd1;->View()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v19

    .line 511
    goto :goto_203

    .line 512
    :pswitch_1ff
    invoke-virtual {v2}, Llibs/qd1;->Object()I

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    :goto_203
    const/4 v4, 0x3

    .line 517
    goto :goto_1ae

    .line 518
    :cond_205
    const/16 p1, 0x3

    .line 519
    .line 520
    invoke-virtual {v2, v7}, Llibs/qd1;->m(I)V

    .line 521
    .line 522
    .line 523
    :goto_20a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    move-object v8, v13

    .line 532
    new-array v13, v7, [Ljava/lang/Object;

    .line 533
    .line 534
    aput-object v8, v13, v11

    .line 535
    .line 536
    aput-object v1, v13, v3

    .line 537
    .line 538
    aput-object v19, v13, v5

    .line 539
    .line 540
    aput-object v4, v13, p1

    .line 541
    .line 542
    const-string v14, "INSERT or REPLACE INTO users (handle,user_type,user_mail,modified)"

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 545
    .line 546
    .line 547
    move-result v17

    .line 548
    invoke-virtual {v2}, Llibs/qd1;->x()Z

    .line 549
    .line 550
    .line 551
    move-result v19

    .line 552
    const/16 v18, 0xf0

    .line 553
    .line 554
    move-object/from16 v12, p0

    .line 555
    .line 556
    invoke-virtual/range {v12 .. v19}, Llibs/i2;->Android([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;IIZ)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_239

    .line 561
    .line 562
    new-instance v15, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 568
    .line 569
    .line 570
    :cond_239
    const/4 v4, 0x3

    .line 571
    goto/16 :goto_181

    .line 572
    .line 573
    :cond_23c
    const/16 p1, 0x3

    .line 574
    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v4, "USERS: "

    .line 581
    .line 582
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v10, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v5}, Llibs/qd1;->m(I)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_2d9

    .line 599
    .line 600
    :sswitch_257
    const/16 p1, 0x3

    .line 601
    .line 602
    const-string v1, "s"

    .line 603
    .line 604
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    goto/16 :goto_2d6

    .line 609
    .line 610
    :sswitch_261
    const/16 p1, 0x3

    .line 611
    .line 612
    const-string v1, "f"

    .line 613
    .line 614
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_2d6

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Llibs/qd1;->m(I)V

    .line 621
    .line 622
    .line 623
    new-instance v15, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 634
    .line 635
    invoke-direct {v12, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 636
    .line 637
    .line 638
    move-object v14, v1

    .line 639
    :cond_27e
    :goto_27e
    invoke-virtual {v2}, Llibs/qd1;->x()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_2be

    .line 644
    .line 645
    invoke-static/range {p2 .. p2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 646
    .line 647
    .line 648
    move-result v1
    :try_end_288
    .catchall {:try_start_1ec .. :try_end_288} :catchall_49

    .line 649
    if-eqz v1, :cond_28e

    .line 650
    .line 651
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_28e
    :try_start_28e
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_2a4

    .line 660
    .line 661
    new-instance v13, Llibs/x02;

    .line 662
    .line 663
    const-string v1, ""

    .line 664
    .line 665
    const/16 v4, 0x64

    .line 666
    .line 667
    invoke-direct {v13, v4, v1}, Llibs/x02;-><init>(ILjava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const/16 v16, 0x1

    .line 671
    .line 672
    move-object/from16 v11, p0

    .line 673
    .line 674
    invoke-virtual/range {v11 .. v16}, Llibs/i2;->Top(Ljava/util/concurrent/atomic/AtomicInteger;Llibs/x02;Ljava/lang/StringBuilder;Ljava/util/ArrayList;Z)Z

    .line 675
    .line 676
    .line 677
    :cond_2a4
    new-instance v13, Llibs/x02;

    .line 678
    .line 679
    invoke-direct {v13, v2}, Llibs/x02;-><init>(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Llibs/qd1;->x()Z

    .line 683
    .line 684
    .line 685
    move-result v16

    .line 686
    move-object/from16 v11, p0

    .line 687
    .line 688
    invoke-virtual/range {v11 .. v16}, Llibs/i2;->Top(Ljava/util/concurrent/atomic/AtomicInteger;Llibs/x02;Ljava/lang/StringBuilder;Ljava/util/ArrayList;Z)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_27e

    .line 693
    .line 694
    new-instance v14, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 700
    .line 701
    .line 702
    goto :goto_27e

    .line 703
    :cond_2be
    new-instance v1, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    const-string v4, "NODES: "

    .line 709
    .line 710
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v10, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v5}, Llibs/qd1;->m(I)V

    .line 724
    .line 725
    .line 726
    goto :goto_2d9

    .line 727
    :cond_2d6
    :goto_2d6
    invoke-virtual {v2}, Llibs/qd1;->Item()V

    .line 728
    .line 729
    .line 730
    :goto_2d9
    const/4 v4, 0x3

    .line 731
    goto/16 :goto_21

    .line 732
    .line 733
    :cond_2dc
    invoke-virtual {v2, v7}, Llibs/qd1;->m(I)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_16

    .line 737
    .line 738
    :cond_2e1
    invoke-virtual {v2, v5}, Llibs/qd1;->m(I)V
    :try_end_2e4
    .catchall {:try_start_28e .. :try_end_2e4} :catchall_49

    .line 739
    .line 740
    .line 741
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :catchall_2e8
    move-exception v0

    .line 746
    const/4 v1, 0x0

    .line 747
    :goto_2ea
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 748
    .line 749
    .line 750
    goto :goto_2ef

    .line 751
    :goto_2ee
    throw v0

    .line 752
    :goto_2ef
    goto :goto_2ee

    .line 753
    :sswitch_data_2f0
    .sparse-switch
        0x66 -> :sswitch_261
        0x73 -> :sswitch_257
        0x75 -> :sswitch_168
        0xddc -> :sswitch_97
        0xdf8 -> :sswitch_92
        0xe03 -> :sswitch_8d
        0xe5b -> :sswitch_72
        0xe61 -> :sswitch_6f
        0x1981c -> :sswitch_6c
        0x1a590 -> :sswitch_69
        0x1aac2 -> :sswitch_66
        0x1add4 -> :sswitch_63
        0x1aea2 -> :sswitch_60
        0x1b30b -> :sswitch_5d
        0x1bfe5 -> :sswitch_5a
        0x1c52d -> :sswitch_53
        0x2da181 -> :sswitch_50
        0x330dc9 -> :sswitch_4d
        0x62eb4cd -> :sswitch_42
    .end sparse-switch

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    :sswitch_data_33e
    .sparse-switch
        0x68 -> :sswitch_108
        0x6b -> :sswitch_ff
        0xcf9 -> :sswitch_f6
    .end sparse-switch

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :pswitch_data_34c
    .packed-switch 0x0
        :pswitch_121
        :pswitch_11c
        :pswitch_117
    .end packed-switch

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    :sswitch_data_356
    .sparse-switch
        0x63 -> :sswitch_1e1
        0x6d -> :sswitch_1d8
        0x75 -> :sswitch_1cf
        0xe7f -> :sswitch_1c6
    .end sparse-switch

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    :pswitch_data_368
    .packed-switch 0x0
        :pswitch_1ff
        :pswitch_1fa
        :pswitch_1f5
        :pswitch_1f0
    .end packed-switch
.end method

.method public final Add(Llibs/rp0;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p2}, Llibs/i2;->Dao(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    aget-object v0, p2, p3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object p2, p2, v1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llibs/i2;->Ok(Ljava/lang/String;)Llibs/v02;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Llibs/v02;->a:I

    .line 16
    .line 17
    if-eq v2, v1, :cond_1a

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    sget-object v2, Llibs/ue3;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-static {p2, v2}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "[{\"a\":\"l\",\"n\":\""

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\"}]"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, v1}, Llibs/i2;->Bit(Ljava/lang/String;Z)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean p1, p1, Llibs/rp0;->One:Z

    .line 61
    .line 62
    if-eqz p1, :cond_42

    .line 63
    .line 64
    const-string p1, "F"

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-string p1, ""

    .line 68
    .line 69
    :goto_44
    sget-object v2, Llibs/yq1;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    invoke-static {v2, p2}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v2, "https://mega.nz/#"

    .line 78
    .line 79
    const-string v3, "!"

    .line 80
    .line 81
    invoke-static {v2, p1, v3, v0, v3}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array p2, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, p2, p3

    .line 95
    .line 96
    const-string p3, "BaseHttp"

    .line 97
    .line 98
    const-string v0, "SHARE"

    .line 99
    .line 100
    invoke-static {p3, v0, p2}, Llibs/vw1;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final All(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v0, "\""

    .line 4
    .line 5
    if-eqz p7, :cond_20

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, ",\"fa\":\""

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "*"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p7

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string p7, ""

    .line 34
    .line 35
    :goto_22
    invoke-static {p3, p2}, Llibs/i2;->Raw(Ljava/lang/String;[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-static {v1, p3}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p0, p2}, Llibs/i2;->Num([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v1, p2}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "\",\"i\":\""

    .line 54
    .line 55
    const-string v2, "\",\"n\":[{\"t\":"

    .line 56
    .line 57
    const-string v3, "[{\"a\":\"p\",\"v\":4,\"vw\":1,\"sm\":1,\"t\":\""

    .line 58
    .line 59
    invoke-static {v3, p1, v1, p5, v2}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p5, ",\"h\":\""

    .line 67
    .line 68
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p4, ",\"a\":\""

    .line 81
    .line 82
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, "\",\"k\":\""

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p3, "\"}]}]"

    .line 94
    .line 95
    invoke-static {p1, p2, p3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final Android([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;IIZ)Z
    .registers 15

    .line 1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    const-string v0, " UNION ALL"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_f
    const-string v0, " SELECT "

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_19
    if-ge v3, v0, :cond_32

    .line 27
    .line 28
    aget-object v5, p1, v3

    .line 29
    .line 30
    const-string v6, "?"

    .line 31
    .line 32
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-ge v4, v6, :cond_2a

    .line 37
    .line 38
    const-string v6, ","

    .line 39
    .line 40
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_19

    .line 51
    :cond_32
    rem-int/2addr p5, p6

    .line 52
    if-eqz p5, :cond_39

    .line 53
    .line 54
    if-nez p7, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    return v1

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    new-instance p5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-array p3, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p4, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v2
.end method

.method public final Any(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p3}, Llibs/i2;->No(Ljava/lang/String;)Llibs/x02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Llibs/x02;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "h"

    .line 16
    .line 17
    iget-object v3, v0, Llibs/x02;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "t"

    .line 23
    .line 24
    iget v3, v0, Llibs/x02;->d:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "a"

    .line 30
    .line 31
    iget-object v3, v0, Llibs/x02;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Llibs/x02;->j:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, ":"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ltz v3, :cond_33

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_33
    const-string v3, "k"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Llibs/x02;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_47

    .line 64
    .line 65
    const-string v2, "fa"

    .line 66
    .line 67
    iget-object v3, v0, Llibs/x02;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_47
    if-eqz p4, :cond_4e

    .line 73
    .line 74
    const-string v2, "p"

    .line 75
    .line 76
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget p4, v0, Llibs/x02;->d:I

    .line 83
    .line 84
    if-eqz p4, :cond_71

    .line 85
    .line 86
    const/4 p4, 0x0

    .line 87
    invoke-virtual {p0, p3, p4}, Llibs/i2;->Void(Ljava/lang/String;Ljava/lang/Thread;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_5f
    if-ge v1, p4, :cond_71

    .line 97
    .line 98
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    check-cast v2, Llibs/v02;

    .line 105
    .line 106
    iget-object v2, v2, Llibs/v02;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v0, Llibs/x02;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, v2, v3}, Llibs/i2;->Any(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5f

    .line 114
    :cond_71
    return-void
.end method

.method public final Base(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    new-array p3, p3, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, p3, v1

    .line 16
    .line 17
    const-string p1, "nodes"

    .line 18
    .line 19
    const-string v1, "handle=?"

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long p3, p1, v0

    .line 29
    .line 30
    if-lez p3, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Lexceptions/UnauthorizedException;

    .line 34
    .line 35
    const-string p2, "Update node failed!"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lexceptions/UnauthorizedException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final Bit(Ljava/lang/String;Z)Lorg/json/JSONArray;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Llibs/i2;->True(Ljava/lang/String;Z)Llibs/d11;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Llibs/d11;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_25

    .line 13
    .line 14
    invoke-virtual {p1}, Llibs/d11;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x5

    .line 27
    if-gt v1, v2, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Llibs/i2;->End(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iput-boolean v0, p0, Llibs/i2;->View:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Llibs/d11;->c()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_23

    .line 45
    :goto_2c
    iput-boolean v0, p0, Llibs/i2;->View:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final Bot(Ljava/io/File;[B)Ljava/lang/String;
    .registers 16

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    goto/16 :goto_109

    .line 5
    .line 6
    :cond_5
    sget v0, Llibs/sa3;->List:I

    .line 7
    .line 8
    mul-int/lit8 v7, v0, 0x3

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    :try_start_a
    new-instance v3, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_35

    .line 14
    .line 15
    .line 16
    :try_start_f
    new-instance v2, Llibs/jt1;

    .line 17
    .line 18
    invoke-direct {v2}, Llibs/jt1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sget-object v9, Llibs/y81;->b:Llibs/od0;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v7

    .line 31
    invoke-static/range {v2 .. v11}, Llibs/y81;->u(Llibs/jt1;Ljava/io/InputStream;JLjava/lang/Integer;IILlibs/od0;ILlibs/pj0;)Llibs/jo2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    invoke-static {v0}, Llibs/y81;->k(Llibs/jo2;)Llibs/jo2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Llibs/jo2;->a:Landroid/graphics/Bitmap;
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    move-object v0, v1

    .line 47
    :goto_2e
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v12}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 51
    .line 52
    .line 53
    goto :goto_47

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    move-object v3, v1

    .line 56
    :goto_37
    :try_start_37
    const-string v2, "DEC_THUMB"

    .line 57
    .line 58
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_37 .. :try_end_40} :catchall_118

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v12}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :goto_47
    if-nez v0, :cond_4f

    .line 73
    .line 74
    sget p1, Llibs/vh2;->file_icon_image:I

    .line 75
    .line 76
    invoke-static {p1, v1, v12}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    move-object p1, v0

    .line 81
    :try_start_50
    new-instance v0, Llibs/fl;

    .line 82
    .line 83
    const/16 v2, 0x2000

    .line 84
    .line 85
    invoke-direct {v0, v2}, Llibs/fl;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_64

    .line 93
    .line 94
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 95
    .line 96
    goto :goto_66

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    move-object p2, v0

    .line 99
    goto/16 :goto_f5

    .line 100
    .line 101
    :cond_64
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 102
    .line 103
    :goto_66
    const/16 v3, 0x5a

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-virtual {v0}, Llibs/fl;->w()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    and-int/lit8 v2, v2, 0xf

    .line 116
    .line 117
    if-eqz v2, :cond_7a

    .line 118
    .line 119
    invoke-virtual {v0, v12}, Llibs/fl;->write(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_6e

    .line 123
    :cond_7a
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_7e
    .catchall {:try_start_50 .. :try_end_7e} :catchall_60

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_87

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-static {p2}, Llibs/yq1;->g([B)[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v12, p1}, Llibs/yq1;->h(I[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    array-length p2, v0

    .line 145
    invoke-static {p1, v0, v12, p2}, Llibs/yq1;->e(Ljavax/crypto/spec/SecretKeySpec;[BII)[B

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 150
    .line 151
    array-length p2, p1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "[{\"a\":\"ufa\",\"s\":"

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p2, ",\"g\":2}]"

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {p0, p2, v0}, Llibs/i2;->Bit(Ljava/lang/String;Z)Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "p"

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p2, "/"

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {v1, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Llibs/d11;->g()Llibs/rr0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Llibs/fl;

    .line 223
    .line 224
    invoke-direct {p2}, Llibs/fl;-><init>()V

    .line 225
    .line 226
    .line 227
    const-wide/16 v0, -0x1

    .line 228
    .line 229
    invoke-static {p1, p2, v0, v1}, Llibs/yq1;->a(Llibs/ir0;Llibs/fl;J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Llibs/fl;->x()[B

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 237
    .line 238
    .line 239
    const/16 p1, 0xb

    .line 240
    .line 241
    invoke-static {p1, p2}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :goto_f5
    :try_start_f5
    const-string v0, "COMP_THUMB"

    .line 247
    .line 248
    invoke-static {p2}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {v0, p2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fe
    .catchall {:try_start_f5 .. :try_end_fe} :catchall_10a

    .line 253
    .line 254
    .line 255
    if-eqz p1, :cond_109

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_109

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 264
    .line 265
    .line 266
    :cond_109
    :goto_109
    return-object v1

    .line 267
    :catchall_10a
    move-exception v0

    .line 268
    move-object p2, v0

    .line 269
    if-eqz p1, :cond_117

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_117

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 278
    .line 279
    .line 280
    :cond_117
    throw p2

    .line 281
    :catchall_118
    move-exception v0

    .line 282
    move-object p2, v0

    .line 283
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v12}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 287
    .line 288
    .line 289
    goto :goto_122

    .line 290
    :goto_121
    throw p2

    .line 291
    :goto_122
    goto :goto_121
.end method

.method public final Buf(Ljava/lang/String;)Llibs/x02;
    .registers 13

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_d3

    .line 9
    .line 10
    :cond_9
    const-string v0, "!"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_16

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    const/16 v2, 0x3a

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ltz v2, :cond_2c

    .line 31
    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v2, p1

    .line 43
    move-object p1, v5

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v2, v1

    .line 46
    :goto_2d
    const/4 v5, 0x0

    .line 47
    :goto_2e
    const/16 v6, 0xa

    .line 48
    .line 49
    if-ge v5, v6, :cond_d3

    .line 50
    .line 51
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "f"

    .line 56
    .line 57
    if-nez v6, :cond_7f

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-lt v6, v8, :cond_7f

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_7f

    .line 72
    .line 73
    :try_start_48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v8, "[{\"a\":\"f\",\"n\":\""

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v8, "\"}]"

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p0, v6, v3}, Llibs/i2;->Bit(Ljava/lang/String;Z)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_7f

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_7f

    .line 110
    .line 111
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-lez v8, :cond_7f

    .line 116
    .line 117
    new-instance v8, Llibs/x02;

    .line 118
    .line 119
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v8, v6}, Llibs/x02;-><init>(Ljava/lang/Object;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_7d} :catch_7e

    .line 124
    .line 125
    .line 126
    return-object v8

    .line 127
    :catch_7e
    nop

    .line 128
    :cond_7f
    iget-object v6, p0, Llibs/i2;->Link:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_ca

    .line 135
    .line 136
    :try_start_87
    iget-object v6, p0, Llibs/i2;->Link:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v6}, Llibs/i2;->Str(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_8e
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-ge v8, v9, :cond_ca

    .line 148
    .line 149
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-nez v9, :cond_9b

    .line 154
    .line 155
    goto :goto_c7

    .line 156
    :cond_9b
    if-eqz v2, :cond_c7

    .line 157
    .line 158
    const-string v10, "i"

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_c7

    .line 169
    .line 170
    const-string v10, "t"

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_c7

    .line 177
    .line 178
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_c7

    .line 183
    .line 184
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-lez v10, :cond_c7

    .line 189
    .line 190
    new-instance v6, Llibs/x02;

    .line 191
    .line 192
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v6, v7}, Llibs/x02;-><init>(Ljava/lang/Object;)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_c6} :catch_ca

    .line 197
    .line 198
    .line 199
    return-object v6

    .line 200
    :cond_c7
    :goto_c7
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_8e

    .line 203
    :catch_ca
    :cond_ca
    const-wide/16 v6, 0x3e8

    .line 204
    .line 205
    :try_start_cc
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_cf
    .catch Ljava/lang/InterruptedException; {:try_start_cc .. :try_end_cf} :catch_d3

    .line 206
    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto/16 :goto_2e

    .line 211
    .line 212
    :catch_d3
    :cond_d3
    :goto_d3
    return-object v1
.end method

.method public final Bundle(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p1}, Llibs/i2;->Dao(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Llibs/i2;->Mid(Ljava/lang/Thread;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v1, v2, v0}, Llibs/i2;->Null(Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Llibs/vd;->Wait()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final Context(JLjava/lang/String;)Llibs/d11;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Llibs/i2;->Dao(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget-object v1, v1, v4

    .line 12
    .line 13
    sget-object v5, Llibs/ue3;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-static {v1, v5}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "[{\"a\":\"g\",\"n\":\""

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "\",\"g\":2}]"

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3, v2}, Llibs/i2;->Bit(Ljava/lang/String;Z)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, "g"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v5, v3, Llibs/c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Llibs/rx0;

    .line 59
    .line 60
    const-string v6, "Accept"

    .line 61
    .line 62
    iget-object v7, v0, Llibs/vd;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    move-wide/from16 v7, p1

    .line 70
    .line 71
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    cmp-long v9, v7, v5

    .line 76
    .line 77
    if-lez v9, :cond_53

    .line 78
    .line 79
    const-wide/16 v9, -0x1

    .line 80
    .line 81
    invoke-static {v3, v7, v8, v9, v10}, Llibs/vd;->Get(Llibs/c;JJ)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {v0, v3, v2}, Llibs/vd;->t(Llibs/c;Z)Llibs/d11;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Llibs/vd;->i(Llibs/d11;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "Content-Length"

    .line 92
    .line 93
    invoke-virtual {v3, v9}, Llibs/d11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v5, v6, v9}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    new-instance v9, Llibs/bt;

    .line 106
    .line 107
    new-instance v10, Llibs/nr0;

    .line 108
    .line 109
    iget-object v11, v3, Llibs/d11;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Ljava/io/InputStream;

    .line 112
    .line 113
    invoke-direct {v10, v11, v5, v6}, Llibs/nr0;-><init>(Ljava/io/InputStream;J)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v5, 0x10

    .line 117
    .line 118
    rem-long v11, v7, v5

    .line 119
    .line 120
    long-to-int v12, v11

    .line 121
    int-to-long v13, v12

    .line 122
    sub-long/2addr v7, v13

    .line 123
    invoke-static {v1}, Llibs/yq1;->g([B)[B

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v2, v11}, Llibs/yq1;->h(I[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    new-instance v13, Ljava/math/BigInteger;

    .line 132
    .line 133
    const/16 v14, 0x10

    .line 134
    .line 135
    new-array v15, v14, [B

    .line 136
    .line 137
    move-wide/from16 p1, v5

    .line 138
    .line 139
    const/16 v5, 0x8

    .line 140
    .line 141
    invoke-static {v1, v14, v15, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v13, v4, v15}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 145
    .line 146
    .line 147
    div-long v7, v7, p1

    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    array-length v4, v1

    .line 162
    if-lt v4, v14, :cond_ab

    .line 163
    .line 164
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 165
    .line 166
    array-length v5, v1

    .line 167
    sub-int/2addr v5, v14

    .line 168
    invoke-direct {v4, v1, v5, v14}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 169
    .line 170
    .line 171
    goto :goto_b9

    .line 172
    :cond_ab
    new-array v4, v14, [B

    .line 173
    .line 174
    array-length v5, v1

    .line 175
    sub-int/2addr v14, v5

    .line 176
    array-length v5, v1

    .line 177
    invoke-static {v1, v2, v4, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 181
    .line 182
    invoke-direct {v1, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 183
    .line 184
    .line 185
    move-object v4, v1

    .line 186
    :goto_b9
    const-string v1, "AES/CTR/NOPADDING"

    .line 187
    .line 188
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v5, 0x2

    .line 193
    invoke-virtual {v1, v5, v11, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 194
    .line 195
    .line 196
    new-array v4, v12, [B

    .line 197
    .line 198
    invoke-virtual {v1, v4, v2, v12, v4}, Ljavax/crypto/Cipher;->update([BII[B)I

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v9, v10, v1}, Llibs/bt;-><init>(Llibs/nr0;Ljavax/crypto/Cipher;)V

    .line 205
    .line 206
    .line 207
    iput-object v9, v3, Llibs/d11;->g:Ljava/lang/Object;

    .line 208
    .line 209
    return-object v3
.end method

.method public final End(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "[\\[\\]]+"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gez p1, :cond_26

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Llibs/i2;->View:Z

    .line 18
    .line 19
    const/16 v0, -0xf

    .line 20
    .line 21
    if-ne p1, v0, :cond_1c

    .line 22
    .line 23
    iput-object v1, p0, Llibs/i2;->Result:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Llibs/ic0;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-static {p1}, Llibs/i2;->Val(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    return-void
.end method

.method public final False()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/i2;->Data:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Llibs/i2;->Msg(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llibs/i2;->Data:Ljava/lang/String;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Llibs/i2;->Data:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public final Firebase()V
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/i2;->Task:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iget-object v2, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    const-string v3, "SELECT * FROM users"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3e

    .line 16
    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3e

    .line 22
    .line 23
    new-instance v3, Llibs/jr3;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x3

    .line 41
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-long v7, v7

    .line 46
    const-wide/16 v9, 0x3e8

    .line 47
    .line 48
    mul-long v7, v7, v9

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Llibs/jr3;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-ne v5, v2, :cond_10

    .line 57
    .line 58
    iput-object v4, p0, Llibs/i2;->Bundle:Ljava/lang/String;
    :try_end_3b
    .catchall {:try_start_6 .. :try_end_3b} :catchall_3c

    .line 59
    .line 60
    goto :goto_10

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    invoke-static {v1}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Llibs/i2;->Bundle:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/Exception;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_4c
    invoke-static {v1}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 78
    .line 79
    .line 80
    goto :goto_51

    .line 81
    :goto_50
    throw v0

    .line 82
    :goto_51
    goto :goto_50
.end method

.method public final Gms(Llibs/rr0;Ljava/lang/Thread;)V
    .registers 33

    .line 1
    const-string v0, "u"

    .line 2
    .line 3
    const-string v1, "BaseHttp"

    .line 4
    .line 5
    :try_start_4
    sget v2, Llibs/lq2;->c:I
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_2df

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    :try_start_8
    invoke-static {v3, v2}, Llibs/hp0;->Top(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v10, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v14, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    move-object v9, v6

    .line 46
    const/4 v15, 0x0

    .line 47
    :goto_2e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v11, 0x4

    .line 52
    const/4 v12, 0x3

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    if-ge v15, v6, :cond_132

    .line 56
    .line 57
    invoke-static/range {p2 .. p2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 58
    .line 59
    .line 60
    move-result v6
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_12b

    .line 61
    if-eqz v6, :cond_42

    .line 62
    .line 63
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    :try_start_42
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v6
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_12b

    .line 71
    if-eqz v6, :cond_4b

    .line 72
    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v17, 0x0

    .line 77
    .line 78
    :goto_4d
    const-string v7, "ts"

    .line 79
    .line 80
    const/16 v19, 0x2

    .line 81
    .line 82
    const-string v8, "m"

    .line 83
    .line 84
    const-string v13, "c"

    .line 85
    .line 86
    if-eqz v17, :cond_73

    .line 87
    .line 88
    :try_start_57
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    move-object/from16 v20, v17

    .line 105
    .line 106
    move/from16 v17, v13

    .line 107
    .line 108
    move-object/from16 v13, v20

    .line 109
    .line 110
    move-object/from16 v20, v8

    .line 111
    .line 112
    :goto_6f
    const/16 v24, 0x3

    .line 113
    .line 114
    goto/16 :goto_f4

    .line 115
    .line 116
    :cond_73
    invoke-static {}, Llibs/t43;->Set()Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    const-wide/16 v21, 0x0

    .line 121
    .line 122
    if-nez v17, :cond_83

    .line 123
    .line 124
    move-wide/from16 v6, v21

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    goto :goto_6f

    .line 132
    :cond_83
    check-cast v6, Llibs/qd1;

    .line 133
    .line 134
    invoke-virtual {v6, v12}, Llibs/qd1;->m(I)V

    .line 135
    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    :goto_8e
    invoke-virtual {v6}, Llibs/qd1;->x()Z

    .line 144
    .line 145
    .line 146
    move-result v24

    .line 147
    if-eqz v24, :cond_e9

    .line 148
    .line 149
    const/16 v24, 0x3

    .line 150
    .line 151
    invoke-virtual {v6}, Llibs/qd1;->Map()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9d
    .catchall {:try_start_57 .. :try_end_9d} :catchall_12b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v25

    .line 162
    sparse-switch v25, :sswitch_data_2e8

    .line 163
    .line 164
    .line 165
    :goto_a4
    const/4 v12, -0x1

    .line 166
    goto :goto_c9

    .line 167
    :sswitch_a6
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_ad

    .line 172
    .line 173
    goto :goto_a4

    .line 174
    :cond_ad
    const/4 v12, 0x3

    .line 175
    goto :goto_c9

    .line 176
    :sswitch_af
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_b6

    .line 181
    .line 182
    goto :goto_a4

    .line 183
    :cond_b6
    const/4 v12, 0x2

    .line 184
    goto :goto_c9

    .line 185
    :sswitch_b8
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-nez v12, :cond_bf

    .line 190
    .line 191
    goto :goto_a4

    .line 192
    :cond_bf
    const/4 v12, 0x1

    .line 193
    goto :goto_c9

    .line 194
    :sswitch_c1
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_c8

    .line 199
    .line 200
    goto :goto_a4

    .line 201
    :cond_c8
    const/4 v12, 0x0

    .line 202
    :goto_c9
    packed-switch v12, :pswitch_data_2fa

    .line 203
    .line 204
    .line 205
    :try_start_cc
    invoke-virtual {v6}, Llibs/qd1;->Item()V

    .line 206
    .line 207
    .line 208
    goto :goto_e7

    .line 209
    :pswitch_d0
    invoke-virtual {v6}, Llibs/qd1;->List()J

    .line 210
    .line 211
    .line 212
    move-result-wide v21

    .line 213
    goto :goto_e7

    .line 214
    :pswitch_d5
    invoke-virtual {v6}, Llibs/qd1;->View()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    move-object/from16 v20, v12

    .line 219
    .line 220
    goto :goto_e7

    .line 221
    :pswitch_dc
    invoke-virtual {v6}, Llibs/qd1;->View()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    move-object/from16 v23, v12

    .line 226
    .line 227
    goto :goto_e7

    .line 228
    :pswitch_e3
    invoke-virtual {v6}, Llibs/qd1;->Object()I

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    :goto_e7
    const/4 v12, 0x3

    .line 233
    goto :goto_8e

    .line 234
    :cond_e9
    const/16 v24, 0x3

    .line 235
    .line 236
    invoke-virtual {v6, v11}, Llibs/qd1;->m(I)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v13, v20

    .line 240
    .line 241
    move-wide/from16 v6, v21

    .line 242
    .line 243
    move-object/from16 v20, v23

    .line 244
    .line 245
    :goto_f4
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-array v7, v11, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v13, v7, v2

    .line 256
    .line 257
    aput-object v8, v7, v16

    .line 258
    .line 259
    aput-object v20, v7, v19

    .line 260
    .line 261
    aput-object v6, v7, v24

    .line 262
    .line 263
    const-string v8, "INSERT or REPLACE INTO users (handle,user_type,user_mail,modified)"

    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    add-int/lit8 v6, v6, -0x1

    .line 274
    .line 275
    if-ge v15, v6, :cond_116

    .line 276
    .line 277
    const/4 v13, 0x1

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 v13, 0x0

    .line 280
    :goto_117
    const/16 v12, 0xf0

    .line 281
    .line 282
    move-object/from16 v6, p0

    .line 283
    .line 284
    invoke-virtual/range {v6 .. v13}, Llibs/i2;->Android([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;IIZ)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_12e

    .line 289
    .line 290
    new-instance v6, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 296
    .line 297
    .line 298
    move-object v9, v6

    .line 299
    goto :goto_12e

    .line 300
    :catchall_12b
    move-exception v0

    .line 301
    goto/16 :goto_2e2

    .line 302
    .line 303
    :cond_12e
    :goto_12e
    add-int/lit8 v15, v15, 0x1

    .line 304
    .line 305
    goto/16 :goto_2e

    .line 306
    .line 307
    :cond_132
    const/16 v19, 0x2

    .line 308
    .line 309
    const/16 v24, 0x3

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v5, "USERS: "

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "ok"

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v25, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 351
    .line 352
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 353
    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    :goto_163
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-ge v7, v8, :cond_236

    .line 361
    .line 362
    invoke-static/range {p2 .. p2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 363
    .line 364
    .line 365
    move-result v8
    :try_end_16d
    .catchall {:try_start_cc .. :try_end_16d} :catchall_12b

    .line 366
    if-eqz v8, :cond_173

    .line 367
    .line 368
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_173
    :try_start_173
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v8
    :try_end_177
    .catchall {:try_start_173 .. :try_end_177} :catchall_12b

    .line 376
    if-eqz v8, :cond_17b

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    const/4 v9, 0x0

    .line 381
    :goto_17c
    const-string v10, "ha"

    .line 382
    .line 383
    const-string v12, "k"

    .line 384
    .line 385
    const-string v13, "h"

    .line 386
    .line 387
    if-eqz v9, :cond_195

    .line 388
    .line 389
    :try_start_184
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    const/4 v2, 0x3

    .line 402
    :goto_191
    const/16 v29, 0x0

    .line 403
    .line 404
    goto/16 :goto_1fb

    .line 405
    .line 406
    :cond_195
    invoke-static {}, Llibs/t43;->Set()Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-nez v9, :cond_1a0

    .line 411
    .line 412
    const/4 v2, 0x3

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    goto :goto_191

    .line 417
    :cond_1a0
    check-cast v8, Llibs/qd1;

    .line 418
    .line 419
    const/4 v9, 0x3

    .line 420
    invoke-virtual {v8, v9}, Llibs/qd1;->m(I)V

    .line 421
    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    :goto_1a9
    invoke-virtual {v8}, Llibs/qd1;->x()Z

    .line 427
    .line 428
    .line 429
    move-result v17

    .line 430
    if-eqz v17, :cond_1f2

    .line 431
    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    invoke-virtual {v8}, Llibs/qd1;->Map()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1b8
    .catchall {:try_start_184 .. :try_end_1b8} :catchall_12b

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 442
    .line 443
    .line 444
    move-result v17

    .line 445
    sparse-switch v17, :sswitch_data_306

    .line 446
    .line 447
    .line 448
    :goto_1bf
    const/4 v2, -0x1

    .line 449
    goto :goto_1db

    .line 450
    :sswitch_1c1
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_1c8

    .line 455
    .line 456
    goto :goto_1bf

    .line 457
    :cond_1c8
    const/4 v2, 0x2

    .line 458
    goto :goto_1db

    .line 459
    :sswitch_1ca
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_1d1

    .line 464
    .line 465
    goto :goto_1bf

    .line 466
    :cond_1d1
    const/4 v2, 0x1

    .line 467
    goto :goto_1db

    .line 468
    :sswitch_1d3
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_1da

    .line 473
    .line 474
    goto :goto_1bf

    .line 475
    :cond_1da
    const/4 v2, 0x0

    .line 476
    :goto_1db
    packed-switch v2, :pswitch_data_314

    .line 477
    .line 478
    .line 479
    :try_start_1de
    invoke-virtual {v8}, Llibs/qd1;->Item()V

    .line 480
    .line 481
    .line 482
    goto :goto_1f0

    .line 483
    :pswitch_1e2
    invoke-virtual {v8}, Llibs/qd1;->View()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    goto :goto_1f0

    .line 488
    :pswitch_1e7
    invoke-virtual {v8}, Llibs/qd1;->View()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    goto :goto_1f0

    .line 493
    :pswitch_1ec
    invoke-virtual {v8}, Llibs/qd1;->View()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    :goto_1f0
    const/4 v2, 0x0

    .line 498
    goto :goto_1a9

    .line 499
    :cond_1f2
    const/16 v29, 0x0

    .line 500
    .line 501
    invoke-virtual {v8, v11}, Llibs/qd1;->m(I)V

    .line 502
    .line 503
    .line 504
    move-object v8, v9

    .line 505
    move-object v9, v14

    .line 506
    move-object v12, v15

    .line 507
    const/4 v2, 0x3

    .line 508
    :goto_1fb
    new-array v10, v2, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object v9, v10, v29

    .line 511
    .line 512
    aput-object v12, v10, v16

    .line 513
    .line 514
    aput-object v8, v10, v19

    .line 515
    .line 516
    const-string v23, "INSERT or REPLACE INTO shares (handle,share_key,share_ha)"

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 519
    .line 520
    .line 521
    move-result v26

    .line 522
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    add-int/lit8 v8, v8, -0x1

    .line 527
    .line 528
    if-ge v7, v8, :cond_214

    .line 529
    .line 530
    const/16 v28, 0x1

    .line 531
    .line 532
    goto :goto_216

    .line 533
    :cond_214
    const/16 v28, 0x0

    .line 534
    .line 535
    :goto_216
    const/16 v27, 0x14a

    .line 536
    .line 537
    move-object/from16 v21, p0

    .line 538
    .line 539
    move-object/from16 v24, v5

    .line 540
    .line 541
    move-object/from16 v22, v10

    .line 542
    .line 543
    invoke-virtual/range {v21 .. v28}, Llibs/i2;->Android([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;IIZ)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_22d

    .line 548
    .line 549
    new-instance v5, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->clear()V

    .line 555
    .line 556
    .line 557
    goto :goto_22f

    .line 558
    :cond_22d
    move-object/from16 v5, v24

    .line 559
    .line 560
    :goto_22f
    add-int/lit8 v7, v7, 0x1

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    const/16 v24, 0x3

    .line 564
    .line 565
    goto/16 :goto_163

    .line 566
    .line 567
    :cond_236
    const/16 v29, 0x0

    .line 568
    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    const-string v2, "SHARES: "

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v0, "f"

    .line 590
    .line 591
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    new-instance v21, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v20, v2

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    :goto_268
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-ge v2, v6, :cond_2c6

    .line 622
    .line 623
    invoke-static/range {p2 .. p2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 624
    .line 625
    .line 626
    move-result v6
    :try_end_272
    .catchall {:try_start_1de .. :try_end_272} :catchall_12b

    .line 627
    if-eqz v6, :cond_278

    .line 628
    .line 629
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_278
    :try_start_278
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-nez v6, :cond_293

    .line 638
    .line 639
    new-instance v6, Llibs/x02;

    .line 640
    .line 641
    const-string v7, ""

    .line 642
    .line 643
    const/16 v8, 0x64

    .line 644
    .line 645
    invoke-direct {v6, v8, v7}, Llibs/x02;-><init>(ILjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const/16 v22, 0x1

    .line 649
    .line 650
    move-object/from16 v17, p0

    .line 651
    .line 652
    move-object/from16 v18, v4

    .line 653
    .line 654
    move-object/from16 v19, v6

    .line 655
    .line 656
    invoke-virtual/range {v17 .. v22}, Llibs/i2;->Top(Ljava/util/concurrent/atomic/AtomicInteger;Llibs/x02;Ljava/lang/StringBuilder;Ljava/util/ArrayList;Z)Z

    .line 657
    .line 658
    .line 659
    goto :goto_295

    .line 660
    :cond_293
    move-object/from16 v18, v4

    .line 661
    .line 662
    :goto_295
    new-instance v4, Llibs/x02;

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-direct {v4, v6}, Llibs/x02;-><init>(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    add-int/lit8 v6, v6, -0x1

    .line 676
    .line 677
    if-ge v2, v6, :cond_2ad

    .line 678
    .line 679
    const/16 v22, 0x1

    .line 680
    .line 681
    :goto_2a8
    move-object/from16 v17, p0

    .line 682
    .line 683
    move-object/from16 v19, v4

    .line 684
    .line 685
    goto :goto_2b0

    .line 686
    :cond_2ad
    const/16 v22, 0x0

    .line 687
    .line 688
    goto :goto_2a8

    .line 689
    :goto_2b0
    invoke-virtual/range {v17 .. v22}, Llibs/i2;->Top(Ljava/util/concurrent/atomic/AtomicInteger;Llibs/x02;Ljava/lang/StringBuilder;Ljava/util/ArrayList;Z)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    move-object/from16 v6, v18

    .line 694
    .line 695
    if-eqz v4, :cond_2c2

    .line 696
    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    .line 703
    .line 704
    .line 705
    move-object/from16 v20, v4

    .line 706
    .line 707
    :cond_2c2
    add-int/lit8 v2, v2, 0x1

    .line 708
    .line 709
    move-object v4, v6

    .line 710
    goto :goto_268

    .line 711
    :cond_2c6
    move-object v6, v4

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    const-string v2, "NODES: "

    .line 718
    .line 719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2db
    .catchall {:try_start_278 .. :try_end_2db} :catchall_12b

    .line 730
    .line 731
    .line 732
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :catchall_2df
    move-exception v0

    .line 737
    move-object/from16 v3, p1

    .line 738
    .line 739
    :goto_2e2
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 740
    .line 741
    .line 742
    goto :goto_2e7

    .line 743
    :goto_2e6
    throw v0

    .line 744
    :goto_2e7
    goto :goto_2e6

    .line 745
    :sswitch_data_2e8
    .sparse-switch
        0x63 -> :sswitch_c1
        0x6d -> :sswitch_b8
        0x75 -> :sswitch_af
        0xe7f -> :sswitch_a6
    .end sparse-switch

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :pswitch_data_2fa
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_dc
        :pswitch_d5
        :pswitch_d0
    .end packed-switch

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :sswitch_data_306
    .sparse-switch
        0x68 -> :sswitch_1d3
        0x6b -> :sswitch_1ca
        0xcf9 -> :sswitch_1c1
    .end sparse-switch

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :pswitch_data_314
    .packed-switch 0x0
        :pswitch_1ec
        :pswitch_1e7
        :pswitch_1e2
    .end packed-switch
.end method

.method public final Google()V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/i2;->State:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/i2;->Bundle:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Llibs/i2;->Context:Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    iget-object v2, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    const-string v3, "SELECT * FROM shares"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_72

    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_70

    .line 28
    if-eqz v2, :cond_72

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_1f
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p0, v7}, Llibs/i2;->Num([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Llibs/yq1;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 69
    .line 70
    const/16 v8, 0xb

    .line 71
    .line 72
    invoke-static {v8, v7}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_17

    .line 81
    .line 82
    iget-object v6, p0, Llibs/i2;->Context:Ljavax/crypto/spec/SecretKeySpec;

    .line 83
    .line 84
    invoke-static {v6, v5}, Llibs/yq1;->b(Ljava/security/Key;Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v3, v5}, Llibs/yq1;->h(I[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_1f .. :try_end_5e} :catchall_5f

    .line 93
    .line 94
    .line 95
    goto :goto_17

    .line 96
    :catchall_5f
    move-exception v4

    .line 97
    :try_start_60
    const-string v5, "BaseHttp"

    .line 98
    .line 99
    const-string v6, "SHARE_KEY"

    .line 100
    .line 101
    invoke-static {v4}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v4, v2, v3

    .line 108
    .line 109
    invoke-static {v5, v6, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_60 .. :try_end_6f} :catchall_70

    .line 110
    .line 111
    .line 112
    goto :goto_17

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-static {v1}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_76
    invoke-static {v1}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :goto_7a
    throw v0

    .line 124
    :goto_7b
    goto :goto_7a
.end method

.method public final Item(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;
    .registers 9

    .line 1
    invoke-static {p1}, Llibs/i2;->Dao(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    aget-object p1, p1, p3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llibs/i2;->Ok(Ljava/lang/String;)Llibs/v02;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Llibs/v02;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_18

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    const-string v1, ":"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aget-object p2, p2, p3

    .line 33
    .line 34
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_48

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Llibs/i2;->Ok(Ljava/lang/String;)Llibs/v02;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p3, p2, Llibs/v02;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "\",\"t\":\""

    .line 47
    .line 48
    const-string v3, "\"}]"

    .line 49
    .line 50
    const-string v4, "[{\"a\":\"m\",\"v\":2,\"vw\":1,\"sm\":1,\"n\":\""

    .line 51
    .line 52
    invoke-static {v4, p1, v1, p3, v3}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0, p3, v2}, Llibs/i2;->Bit(Ljava/lang/String;Z)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Llibs/v02;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, v0, Llibs/v02;->i:Ljava/lang/String;

    .line 62
    .line 63
    const-string p3, "parent_handle"

    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, p2}, Llibs/i2;->Base(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Llibs/i2;->Err(Llibs/v02;)Llibs/cc1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method

.method public final Main()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/i2;->Node:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llibs/lq2;->Api(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llibs/i2;->Node:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    sget-object v0, Lcom/mixplorer/AppImpl;->Y:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_43

    .line 26
    :try_start_19
    iget-object v2, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_4a

    .line 32
    :try_start_1f
    iget-object v0, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    const-string v2, "CREATE TABLE IF NOT EXISTS users(handle TEXT PRIMARY KEY, user_type INTEGER, user_mail TEXT, modified INTEGER );"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    const-string v2, "CREATE TABLE IF NOT EXISTS shares(handle TEXT PRIMARY KEY, share_key TEXT, share_ha TEXT );"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    const-string v2, "CREATE TABLE IF NOT EXISTS nodes(handle TEXT PRIMARY KEY, parent_handle TEXT, user_handle TEXT, node_type INTEGER, node_prop TEXT );"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_1f .. :try_end_34} :catchall_43

    .line 51
    .line 52
    .line 53
    :try_start_34
    iget-object v0, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    const-string v2, "SELECT * FROM nodes"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_3f
    .catchall {:try_start_34 .. :try_end_3f} :catchall_45

    .line 62
    .line 63
    .line 64
    :try_start_3f
    invoke-static {v1}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto :goto_4d

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    invoke-static {v1}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_43

    .line 75
    :catchall_4a
    move-exception v1

    .line 76
    :try_start_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 77
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_43

    .line 78
    :goto_4d
    const-string v1, "BaseHttp"

    .line 79
    .line 80
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Llibs/ic0;->d()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final Map(Ljava/lang/String;II)Llibs/rr0;
    .registers 12

    .line 1
    const-string p2, "THUMB"

    .line 2
    .line 3
    const-string p3, "No link: "

    .line 4
    .line 5
    const-string v0, "[{\"a\":\"ufa\",\"fah\":\""

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    const-string v2, ":"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v4, p1, v2

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget-object p1, p1, v5

    .line 20
    .line 21
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_bd

    .line 28
    .line 29
    :cond_1c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\",\"r\":1,\"g\":2}]"

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, v5}, Llibs/i2;->Bit(Ljava/lang/String;Z)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_39

    .line 55
    .line 56
    goto/16 :goto_bd

    .line 57
    .line 58
    :cond_39
    const-string v5, "p"

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_57

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_be

    .line 88
    :cond_57
    sget-object p3, Llibs/yq1;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 89
    .line 90
    const/16 p3, 0xb

    .line 91
    .line 92
    invoke-static {p3, v4}, Llibs/hp0;->i(ILjava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const-wide/16 v6, 0x8

    .line 97
    .line 98
    invoke-static {v6, v7, v2, p3}, Llibs/u73;->g(JI[B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {v5}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v4, "Content-Type"

    .line 107
    .line 108
    iget-object v5, p0, Llibs/vd;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Llibs/rx0;

    .line 113
    .line 114
    invoke-virtual {v6, v4, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Llibs/vd;->r:Llibs/wq1;

    .line 118
    .line 119
    invoke-static {v4, p3}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {v0, p3}, Llibs/c;->w(Llibs/lr2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, v2}, Llibs/vd;->t(Llibs/c;Z)Llibs/d11;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p0, p3}, Llibs/vd;->i(Llibs/d11;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Llibs/nr0;

    .line 134
    .line 135
    iget-object p3, p3, Llibs/d11;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p3, Ljava/io/InputStream;

    .line 138
    .line 139
    invoke-direct {v0, p3}, Llibs/nr0;-><init>(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Llibs/fl;

    .line 143
    .line 144
    const/16 v4, 0xc

    .line 145
    .line 146
    invoke-direct {p3, v4}, Llibs/fl;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v4, 0xc

    .line 150
    .line 151
    invoke-static {v0, p3, v4, v5}, Llibs/yq1;->a(Llibs/ir0;Llibs/fl;J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Llibs/fl;->x()[B

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    array-length p3, p3

    .line 159
    if-lez p3, :cond_bd

    .line 160
    .line 161
    sget-object p3, Llibs/ue3;->a:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-static {p1, p3}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p3, Llibs/rr0;

    .line 168
    .line 169
    new-instance v4, Llibs/bt;

    .line 170
    .line 171
    invoke-static {p1}, Llibs/yq1;->g([B)[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v2, p1}, Llibs/yq1;->h(I[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1, v3}, Llibs/yq1;->f(Ljavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v4, v0, p1}, Llibs/bt;-><init>(Llibs/nr0;Ljavax/crypto/Cipher;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p3, v4}, Llibs/rr0;-><init>(Ljava/io/InputStream;)V
    :try_end_bc
    .catchall {:try_start_7 .. :try_end_bc} :catchall_55

    .line 187
    .line 188
    .line 189
    return-object p3

    .line 190
    :cond_bd
    :goto_bd
    return-object v1

    .line 191
    :goto_be
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v1
.end method

.method public final Mid(Ljava/lang/Thread;)V
    .registers 12

    .line 1
    const-string v0, "Small result > "

    .line 2
    .line 3
    iget-boolean v1, p0, Llibs/i2;->View:Z

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "Getting all nodes\u2026"

    .line 9
    .line 10
    const-string v2, "BaseHttp"

    .line 11
    .line 12
    invoke-static {v2, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    invoke-virtual {p0}, Llibs/i2;->Main()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_2a

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_13
    const-string v4, "[{\"a\":\"f\",\"c\":1,\"r\":1}]"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {p0, v4, v5}, Llibs/i2;->True(Ljava/lang/String;Z)Llibs/d11;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Llibs/d11;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_af

    .line 32
    .line 33
    invoke-virtual {v4}, Llibs/d11;->g()Llibs/rr0;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_ad

    .line 37
    if-nez v4, :cond_2d

    .line 38
    .line 39
    :try_start_26
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto/16 :goto_ba

    .line 45
    .line 46
    :cond_2d
    :try_start_2d
    iget-wide v5, v4, Llibs/ir0;->Y:J

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmp-long v9, v5, v7

    .line 51
    .line 52
    if-lez v9, :cond_5f

    .line 53
    .line 54
    const-wide/16 v7, 0xa

    .line 55
    .line 56
    cmp-long v9, v5, v7

    .line 57
    .line 58
    if-ltz v9, :cond_3c

    .line 59
    .line 60
    goto :goto_5f

    .line 61
    :cond_3c
    const/16 p1, 0x400

    .line 62
    .line 63
    invoke-static {v4, p1}, Llibs/hp0;->Top(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Llibs/i2;->End(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/Exception;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " bytes"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    move-object v3, v4

    .line 95
    goto :goto_b6

    .line 96
    :cond_5f
    :goto_5f
    iget-object v0, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_64
    .catchall {:try_start_2d .. :try_end_64} :catchall_5c

    .line 99
    .line 100
    .line 101
    :try_start_64
    iget-object v0, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    const-string v5, "users"

    .line 104
    .line 105
    invoke-virtual {v0, v5, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    const-string v5, "nodes"

    .line 111
    .line 112
    invoke-virtual {v0, v5, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    .line 117
    const-string v5, "shares"

    .line 118
    .line 119
    invoke-virtual {v0, v5, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-static {}, Llibs/t43;->Set()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_89

    .line 127
    .line 128
    iget-boolean v0, p0, Llibs/i2;->Call:Z

    .line 129
    .line 130
    if-eqz v0, :cond_89

    .line 131
    .line 132
    invoke-virtual {p0, v4, p1}, Llibs/i2;->AdMob(Llibs/rr0;Ljava/lang/Thread;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8c

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    goto :goto_a7

    .line 138
    :cond_89
    invoke-virtual {p0, v4, p1}, Llibs/i2;->Gms(Llibs/rr0;Ljava/lang/Thread;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    iget-object p1, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_91
    .catchall {:try_start_64 .. :try_end_91} :catchall_87

    .line 144
    .line 145
    .line 146
    :try_start_91
    iget-object p1, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_96
    .catchall {:try_start_91 .. :try_end_96} :catchall_5c

    .line 149
    .line 150
    .line 151
    :try_start_96
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Llibs/i2;->Firebase()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Llibs/i2;->Google()V
    :try_end_9f
    .catchall {:try_start_96 .. :try_end_9f} :catchall_2a

    .line 158
    .line 159
    .line 160
    iput-boolean v1, p0, Llibs/i2;->View:Z

    .line 161
    .line 162
    const-string p1, "Done!"

    .line 163
    .line 164
    invoke-static {v2, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_a7
    :try_start_a7
    iget-object v0, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 171
    .line 172
    .line 173
    throw p1
    :try_end_ad
    .catchall {:try_start_a7 .. :try_end_ad} :catchall_5c

    .line 174
    :catchall_ad
    move-exception p1

    .line 175
    goto :goto_b6

    .line 176
    :cond_af
    :try_start_af
    iput-boolean v5, p0, Llibs/i2;->View:Z

    .line 177
    .line 178
    invoke-virtual {v4}, Llibs/d11;->c()Ljava/lang/Exception;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    throw p1
    :try_end_b6
    .catchall {:try_start_af .. :try_end_b6} :catchall_ad

    .line 183
    :goto_b6
    :try_start_b6
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_ba
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_2a

    .line 187
    :goto_ba
    :try_start_ba
    iget-object v0, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 188
    .line 189
    if-eqz v0, :cond_c1

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c1
    .catchall {:try_start_ba .. :try_end_c1} :catchall_c1

    .line 192
    .line 193
    .line 194
    :catchall_c1
    :cond_c1
    iget-object v0, p0, Llibs/i2;->Node:Ljava/io/File;

    .line 195
    .line 196
    invoke-static {v0, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Llibs/sw1;->Link(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    throw p1
.end method

.method public final Msg(I)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v2, "SELECT handle FROM nodes WHERE node_type=?"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object p1, v3, v4

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_23

    .line 27
    .line 28
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_23

    .line 32
    invoke-static {v0}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_23
    :cond_23
    invoke-static {v0}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 37
    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    return-object p1
.end method

.method public final New()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/i2;->Node:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Llibs/i2;->View:Z

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Llibs/i2;->Mid(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final No(Ljava/lang/String;)Llibs/x02;
    .registers 14

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v2, "SELECT * FROM nodes WHERE handle=?"
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_4c

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_6
    new-array v4, v3, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    aput-object p1, v4, v5
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_4e

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_4c

    .line 16
    if-eqz p1, :cond_38

    .line 17
    .line 18
    :try_start_11
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_38

    .line 23
    .line 24
    new-instance v6, Llibs/x02;

    .line 25
    .line 26
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-direct/range {v6 .. v11}, Llibs/x02;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_33
    .catchall {:try_start_11 .. :try_end_33} :catchall_36

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :goto_34
    move-object v1, p1

    .line 54
    goto :goto_50

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_34

    .line 57
    :cond_38
    move-object v6, v1

    .line 58
    :goto_39
    invoke-static {p1}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_3f

    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_3f
    const-string p1, "BaseHttp"

    .line 65
    .line 66
    const-string v0, "Node null."

    .line 67
    .line 68
    invoke-static {p1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "Node null!"

    .line 72
    .line 73
    invoke-static {p1}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    :goto_50
    invoke-static {v1}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 82
    .line 83
    .line 84
    goto :goto_55

    .line 85
    :goto_54
    throw v0

    .line 86
    :goto_55
    goto :goto_54
.end method

.method public final Node()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Null(Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .registers 10

    .line 1
    invoke-virtual {p0, p1, p2}, Llibs/i2;->Void(Ljava/lang/String;Ljava/lang/Thread;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_e
    :goto_e
    if-ge v2, v1, :cond_3f

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Llibs/v02;

    .line 24
    .line 25
    invoke-static {p2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_24

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-static {v3}, Llibs/i2;->Err(Llibs/v02;)Llibs/cc1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz p3, :cond_3b

    .line 42
    .line 43
    iget-object v4, v3, Llibs/cc1;->Z:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p4, :cond_35

    .line 46
    .line 47
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_e

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual {v4, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_e

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_e

    .line 64
    :cond_3f
    return-object v0
.end method

.method public final Num([B)[B
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/i2;->Context:Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    sget-object v1, Llibs/yq1;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    array-length v4, p1

    .line 11
    if-ge v3, v4, :cond_18

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    invoke-static {v0, p1, v3, v4}, Llibs/yq1;->e(Ljavax/crypto/spec/SecretKeySpec;[BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    return-object v1
.end method

.method public final Ok(Ljava/lang/String;)Llibs/v02;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llibs/i2;->No(Ljava/lang/String;)Llibs/x02;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llibs/i2;->Yes(Llibs/x02;)Llibs/v02;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final Put(Ljava/lang/String;Ljava/lang/String;JJLjava/io/InputStream;ZLcom/mixplorer/ProgressListener;)Llibs/qd;
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v12, ":"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v3, v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v13, 0x0

    .line 19
    aget-object v2, v2, v13

    .line 20
    .line 21
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_25e

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2}, Llibs/i2;->Ok(Ljava/lang/String;)Llibs/v02;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    const/4 v15, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p8, :cond_51

    .line 38
    .line 39
    iget-object v6, v14, Llibs/v02;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v6, v3}, Llibs/i2;->Void(Ljava/lang/String;Ljava/lang/Thread;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    :cond_31
    if-ge v8, v7, :cond_4f

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    check-cast v9, Llibs/v02;

    .line 59
    .line 60
    invoke-static {v3}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_42

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_42
    invoke-static {v9}, Llibs/i2;->Err(Llibs/v02;)Llibs/cc1;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v11, v11, Llibs/cc1;->Z:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_31

    .line 78
    .line 79
    goto :goto_75

    .line 80
    :cond_4f
    move-object v9, v2

    .line 81
    goto :goto_75

    .line 82
    :cond_51
    move-object v3, v0

    .line 83
    const/4 v6, 0x1

    .line 84
    :goto_53
    iget-object v7, v14, Llibs/v02;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v1, v7, v8, v3, v15}, Llibs/i2;->Null(Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-lt v7, v15, :cond_73

    .line 99
    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 101
    .line 102
    invoke-static {v0}, Llibs/vl3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v0, v7, v6, v2, v13}, Llibs/vl3;->t(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object/from16 v20, v6

    .line 111
    .line 112
    move v6, v3

    .line 113
    move-object/from16 v3, v20

    .line 114
    .line 115
    goto :goto_53

    .line 116
    :cond_73
    move-object v9, v2

    .line 117
    move-object v0, v3

    .line 118
    :goto_75
    :try_start_75
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v6, "[{\"a\":\"u\",\"ms\":0,\"s\":"

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v6, ",\"g\":2}]"

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3, v15}, Llibs/i2;->Bit(Ljava/lang/String;Z)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v6, "p"

    .line 151
    .line 152
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v6, Llibs/yq1;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 157
    .line 158
    new-instance v6, Ljava/security/SecureRandom;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 161
    .line 162
    .line 163
    const/16 v7, 0x20

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v13, v6}, Llibs/yq1;->h(I[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v10, :cond_da

    .line 178
    .line 179
    iget-boolean v8, v10, Lcom/mixplorer/ProgressListener;->isImage:Z

    .line 180
    .line 181
    if-eqz v8, :cond_da

    .line 182
    .line 183
    new-instance v8, Ljava/io/File;

    .line 184
    .line 185
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v15, "mega"

    .line 195
    .line 196
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object v15, v14

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v8, v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v13, v8

    .line 215
    goto :goto_dc

    .line 216
    :catchall_d7
    move-exception v0

    .line 217
    goto/16 :goto_25a

    .line 218
    .line 219
    :cond_da
    move-object v15, v14

    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_dc
    new-instance v14, Llibs/s20;

    .line 222
    .line 223
    const/16 v2, 0x10

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-direct {v14, v2, v8}, Llibs/s20;-><init>(BZ)V

    .line 227
    .line 228
    .line 229
    move-object v2, v9

    .line 230
    new-instance v9, Llibs/nr0;

    .line 231
    .line 232
    move-object/from16 v8, p7

    .line 233
    .line 234
    invoke-direct {v9, v8, v4, v5}, Llibs/nr0;-><init>(Ljava/io/InputStream;J)V

    .line 235
    .line 236
    .line 237
    new-instance v11, Llibs/a2;

    .line 238
    .line 239
    invoke-direct {v11, v6, v7, v14, v13}, Llibs/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v7

    .line 243
    .line 244
    move-object v7, v11

    .line 245
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    move-object/from16 v17, v2

    .line 250
    .line 251
    new-instance v2, Llibs/go2;

    .line 252
    .line 253
    move-object/from16 v18, v3

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    move-object/from16 v19, v6

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    const/16 v8, 0x4000

    .line 260
    .line 261
    move-object/from16 p1, v18

    .line 262
    .line 263
    move-object/from16 v18, v12

    .line 264
    .line 265
    move-object/from16 v12, p1

    .line 266
    .line 267
    move-object/from16 p1, v0

    .line 268
    .line 269
    move-object/from16 p2, v15

    .line 270
    .line 271
    move-object/from16 v0, v16

    .line 272
    .line 273
    move-object/from16 v15, v19

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    invoke-direct/range {v2 .. v11}, Llibs/go2;-><init>(Llibs/wq1;JZLlibs/a2;ILjava/io/InputStream;Lcom/mixplorer/ProgressListener;Ljava/lang/Thread;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v2}, Llibs/c;->w(Llibs/lr2;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v12}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Llibs/d11;->h()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v14, v15, v0}, Llibs/s20;->View([BLjavax/crypto/spec/SecretKeySpec;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v13, v15}, Llibs/i2;->Bot(Ljava/io/File;[B)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const/16 v0, 0xa

    .line 299
    .line 300
    invoke-static {v0}, Llibs/yq1;->i(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    move-object/from16 v0, p2

    .line 305
    .line 306
    iget-object v2, v0, Llibs/v02;->b:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v9, v0, Llibs/v02;->j:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    move-object/from16 v4, p1

    .line 312
    .line 313
    move-object v3, v15

    .line 314
    invoke-virtual/range {v1 .. v8}, Llibs/i2;->All(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v3, 0x1

    .line 319
    invoke-virtual {v1, v2, v3}, Llibs/i2;->Bit(Ljava/lang/String;Z)Lorg/json/JSONArray;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_160

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const-string v10, "f"

    .line 335
    .line 336
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-eqz v7, :cond_160

    .line 341
    .line 342
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-lez v10, :cond_160

    .line 347
    .line 348
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    goto :goto_162

    .line 353
    :cond_160
    move-object/from16 v7, v16

    .line 354
    .line 355
    :goto_162
    if-nez v7, :cond_1f8

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    instance-of v7, v2, Lorg/json/JSONArray;

    .line 363
    .line 364
    if-eqz v7, :cond_174

    .line 365
    .line 366
    check-cast v2, Lorg/json/JSONArray;

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    goto :goto_17d

    .line 373
    :cond_174
    instance-of v3, v2, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v3, :cond_17b

    .line 376
    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_17d

    .line 380
    :cond_17b
    move-object/from16 v2, v16

    .line 381
    .line 382
    :goto_17d
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_1f0

    .line 387
    .line 388
    const-string v3, "!"

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_195

    .line 395
    .line 396
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_192

    .line 401
    .line 402
    goto :goto_195

    .line 403
    :cond_192
    move-object/from16 v5, v18

    .line 404
    .line 405
    goto :goto_1af

    .line 406
    :cond_195
    :goto_195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-object/from16 v5, v18

    .line 415
    .line 416
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v3}, Llibs/i2;->Buf(Ljava/lang/String;)Llibs/x02;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object/from16 v16, v3

    .line 431
    .line 432
    :goto_1af
    if-nez v16, :cond_1ec

    .line 433
    .line 434
    new-instance v3, Llibs/x02;

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-direct {v3, v6, v2}, Llibs/x02;-><init>(ILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Llibs/v02;->b:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v0, v3, Llibs/x02;->b:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v9, v3, Llibs/x02;->c:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v4, v15}, Llibs/i2;->Raw(Ljava/lang/String;[B)[B

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/16 v2, 0xb

    .line 451
    .line 452
    invoke-static {v2, v0}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v3, Llibs/x02;->g:Ljava/lang/String;

    .line 457
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v15}, Llibs/i2;->Num([B)[B

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v2, v4}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v3, Llibs/x02;->j:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v8, v3, Llibs/x02;->h:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v3}, Llibs/x02;->a()V

    .line 489
    .line 490
    .line 491
    move-object/from16 v16, v3

    .line 492
    .line 493
    :cond_1ec
    move-object/from16 v0, v16

    .line 494
    .line 495
    :cond_1ee
    :goto_1ee
    const/4 v3, 0x0

    .line 496
    goto :goto_223

    .line 497
    :cond_1f0
    new-instance v0, Ljava/lang/Exception;

    .line 498
    .line 499
    const-string v2, "Upload failed!"

    .line 500
    .line 501
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_1f8
    move-object/from16 v5, v18

    .line 506
    .line 507
    new-instance v0, Llibs/x02;

    .line 508
    .line 509
    invoke-direct {v0, v7}, Llibs/x02;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v0, Llibs/x02;->j:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v2, :cond_1ee

    .line 515
    .line 516
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_1ee

    .line 521
    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    iget-object v3, v0, Llibs/x02;->j:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iput-object v2, v0, Llibs/x02;->j:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v0}, Llibs/x02;->a()V

    .line 545
    .line 546
    .line 547
    goto :goto_1ee

    .line 548
    :goto_223
    iput v3, v0, Llibs/x02;->d:I

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Llibs/i2;->System(Llibs/x02;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Llibs/i2;->Yes(Llibs/x02;)Llibs/v02;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v8, v0, Llibs/v02;->h:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v0}, Llibs/i2;->Err(Llibs/v02;)Llibs/cc1;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-eqz v17, :cond_256

    .line 564
    .line 565
    move-object/from16 v9, v17

    .line 566
    .line 567
    iget-object v3, v9, Llibs/v02;->b:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v0, v0, Llibs/v02;->b:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_256

    .line 576
    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v3, ":secureKey32Str"

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/4 v3, 0x1

    .line 595
    const/4 v6, 0x0

    .line 596
    invoke-virtual {v1, v0, v6, v3}, Llibs/i2;->m(Ljava/lang/String;ZZ)V
    :try_end_256
    .catchall {:try_start_75 .. :try_end_256} :catchall_d7

    .line 597
    .line 598
    .line 599
    :cond_256
    invoke-static/range {p7 .. p7}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 600
    .line 601
    .line 602
    return-object v2

    .line 603
    :goto_25a
    invoke-static/range {p7 .. p7}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_25e
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto :goto_264

    .line 612
    :goto_263
    throw v0

    .line 613
    :goto_264
    goto :goto_263
.end method

.method public final Result(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Llibs/vd;->Result(Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Llibs/i2;->Result:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Llibs/i2;->Node:Ljava/io/File;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Room(Ljava/lang/String;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "nodes"

    .line 10
    .line 11
    const-string v5, "handle=?"

    .line 12
    .line 13
    invoke-virtual {v0, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_32

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Llibs/i2;->Void(Ljava/lang/String;Ljava/lang/Thread;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-ge v0, p2, :cond_32

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    check-cast v2, Llibs/v02;

    .line 37
    .line 38
    iget-object v4, v2, Llibs/v02;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, v2, Llibs/v02;->a:I

    .line 41
    .line 42
    if-ne v2, v1, :cond_2d

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    :goto_2e
    invoke-virtual {p0, v4, v2}, Llibs/i2;->Room(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    return-void
.end method

.method public final Run(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static {p1}, Llibs/i2;->Dao(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Llibs/i2;->False()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, p2, v0}, Llibs/i2;->Null(Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1, v1, p2, v0}, Llibs/i2;->Null(Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final Set()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Mega"

    .line 2
    .line 3
    return-object v0
.end method

.method public final Str(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/i2;->Result:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "&sid="

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Llibs/i2;->Result:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v1

    .line 31
    :goto_1e
    iget-object v2, p0, Llibs/i2;->Set:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_38

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x2

    .line 48
    if-gt v3, v4, :cond_32

    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    const-string v1, "&ak="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_38
    :goto_38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "https://g.api.mega.co.nz/sc?sn="

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "&isn=1&v=3"

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Llibs/vd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, p1, v0}, Llibs/vd;->t(Llibs/c;Z)Llibs/d11;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Llibs/d11;->j()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9a

    .line 100
    .line 101
    invoke-virtual {p1}, Llibs/d11;->h()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x5

    .line 114
    if-gt v0, v1, :cond_76

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Llibs/i2;->End(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    const-string v0, "{"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_94

    .line 126
    .line 127
    new-instance v0, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "sn"

    .line 133
    .line 134
    iget-object v1, p0, Llibs/i2;->Link:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Llibs/i2;->Link:Ljava/lang/String;

    .line 141
    .line 142
    const-string p1, "a"

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_94
    new-instance v0, Lorg/json/JSONArray;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_9a
    iput-boolean v0, p0, Llibs/i2;->View:Z

    .line 156
    .line 157
    invoke-virtual {p1}, Llibs/d11;->c()Ljava/lang/Exception;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    throw p1
.end method

.method public final System(Llibs/x02;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "nodes"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    new-instance v2, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "handle"

    .line 12
    .line 13
    iget-object v4, p1, Llibs/x02;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "parent_handle"

    .line 19
    .line 20
    iget-object v4, p1, Llibs/x02;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "user_handle"

    .line 26
    .line 27
    iget-object v4, p1, Llibs/x02;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "node_type"

    .line 33
    .line 34
    iget v4, p1, Llibs/x02;->d:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "node_prop"

    .line 44
    .line 45
    iget-object p1, p1, Llibs/x02;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_46

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, -0x1

    .line 57
    .line 58
    cmp-long p1, v0, v2

    .line 59
    .line 60
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p1, Lexceptions/UnauthorizedException;

    .line 64
    .line 65
    const-string v0, "Insert node failed!"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lexceptions/UnauthorizedException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    throw p1
.end method

.method public final Task(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;
    .registers 12

    .line 1
    invoke-static {p1}, Llibs/i2;->Dao(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    aget-object p3, p1, p3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Llibs/i2;->No(Ljava/lang/String;)Llibs/x02;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Llibs/i2;->Yes(Llibs/x02;)Llibs/v02;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, v2, Llibs/v02;->a:I

    .line 20
    .line 21
    if-eq v3, v0, :cond_1e

    .line 22
    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    sget-object v3, Llibs/ue3;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-static {p1, v3}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Llibs/i2;->Raw(Ljava/lang/String;[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    invoke-static {v4, v3}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-static {v5}, Llibs/yq1;->i(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0, p1}, Llibs/i2;->Num([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v4, p1}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v4, "\",\"k\":\""

    .line 62
    .line 63
    const-string v6, "\",\"n\":\""

    .line 64
    .line 65
    const-string v7, "[{\"a\":\"a\",\"v\":2,\"vw\":1,\"sm\":1,\"at\":\""

    .line 66
    .line 67
    invoke-static {v7, v3, v4, p1, v6}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p3, "\",\"i\":\""

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p3, "\"}]"

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1, v0}, Llibs/i2;->Bit(Ljava/lang/String;Z)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    iput-object p2, v2, Llibs/v02;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v1, Llibs/x02;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Llibs/x02;->a()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Llibs/v02;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string p2, "node_prop"

    .line 104
    .line 105
    iget-object p3, v1, Llibs/x02;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, p3}, Llibs/i2;->Base(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Llibs/i2;->Err(Llibs/v02;)Llibs/cc1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final Top(Ljava/util/concurrent/atomic/AtomicInteger;Llibs/x02;Ljava/lang/StringBuilder;Ljava/util/ArrayList;Z)Z
    .registers 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Llibs/x02;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Llibs/x02;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Llibs/x02;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Llibs/x02;->d:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v0, Llibs/x02;->l:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    new-array v7, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v1, v7, v5

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v7, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v3, v7, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aput-object v4, v7, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aput-object v0, v7, v1

    .line 34
    .line 35
    const-string v8, "INSERT or REPLACE INTO nodes (handle,parent_handle,user_handle,node_type,node_prop)"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/16 v12, 0xbe

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    move-object/from16 v9, p3

    .line 45
    .line 46
    move-object/from16 v10, p4

    .line 47
    .line 48
    move/from16 v13, p5

    .line 49
    .line 50
    invoke-virtual/range {v6 .. v13}, Llibs/i2;->Android([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;IIZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final True(Ljava/lang/String;Z)Llibs/d11;
    .registers 9

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget v0, p0, Llibs/i2;->Work:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput v1, p0, Llibs/i2;->Work:I

    .line 8
    .line 9
    iget-object v1, p0, Llibs/i2;->Result:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-nez v1, :cond_23

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "&sid="

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Llibs/i2;->Result:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v1, v2

    .line 37
    :goto_24
    iget-object v3, p0, Llibs/i2;->Set:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3e

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x2

    .line 54
    if-gt v4, v5, :cond_38

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    const-string v2, "&ak="

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3e
    :goto_3e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "https://g.api.mega.co.nz/cs?id="

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "&v=3"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Llibs/ue3;->a:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-static {p1, v1}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0}, Llibs/vd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Llibs/rx0;

    .line 106
    .line 107
    const-string v2, "Content-Type"

    .line 108
    .line 109
    iget-object v3, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Llibs/rx0;

    .line 117
    .line 118
    const-string v2, "Accept"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Llibs/vd;->p:Llibs/wq1;

    .line 124
    .line 125
    invoke-static {v1, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, p2}, Llibs/vd;->t(Llibs/c;Z)Llibs/d11;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final Void(Ljava/lang/String;Ljava/lang/Thread;)Ljava/util/ArrayList;
    .registers 16

    .line 1
    iget-object v0, p0, Llibs/i2;->Task:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez p1, :cond_1c

    .line 14
    .line 15
    :try_start_e
    iget-object p1, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const-string v0, "SELECT * FROM nodes"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    move-object v6, p1

    .line 24
    goto :goto_7e

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto/16 :goto_bd

    .line 28
    .line 29
    :cond_1c
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2f

    .line 34
    .line 35
    iget-object v0, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    const-string v7, "SELECT * FROM nodes WHERE user_handle=? AND node_type=1"

    .line 38
    .line 39
    new-array v8, v3, [Ljava/lang/String;

    .line 40
    .line 41
    aput-object p1, v8, v2

    .line 42
    .line 43
    invoke-virtual {v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    iget-object v7, p0, Llibs/i2;->Item:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3d

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Llibs/i2;->Msg(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v7, p0, Llibs/i2;->Item:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3d
    iget-object v7, p0, Llibs/i2;->Item:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_71

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_70

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Llibs/jr3;

    .line 89
    .line 90
    iget v0, p2, Llibs/jr3;->b:I

    .line 91
    .line 92
    if-eq v0, v4, :cond_4d

    .line 93
    .line 94
    new-instance v0, Llibs/v02;

    .line 95
    .line 96
    iget-object v2, p2, Llibs/jr3;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Llibs/v02;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p2, Llibs/jr3;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v0, Llibs/v02;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v2, p2, Llibs/jr3;->d:J

    .line 106
    .line 107
    iput-wide v2, v0, Llibs/v02;->f:J

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_4d

    .line 113
    :cond_70
    return-object v1

    .line 114
    :cond_71
    iget-object v0, p0, Llibs/i2;->Run:Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    .line 116
    const-string v7, "SELECT * FROM nodes WHERE parent_handle=?"

    .line 117
    .line 118
    new-array v8, v3, [Ljava/lang/String;

    .line 119
    .line 120
    aput-object p1, v8, v2

    .line 121
    .line 122
    invoke-virtual {v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_16

    .line 127
    :cond_7e
    :goto_7e
    if-eqz v6, :cond_b9

    .line 128
    .line 129
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_b9

    .line 134
    .line 135
    invoke-static {p2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_95

    .line 140
    .line 141
    new-instance p1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_91
    .catchall {:try_start_e .. :try_end_91} :catchall_18

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_95
    :try_start_95
    new-instance v7, Llibs/x02;

    .line 151
    .line 152
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    const/4 p1, 0x4

    .line 169
    invoke-interface {v6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-direct/range {v7 .. v12}, Llibs/x02;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v7}, Llibs/i2;->Yes(Llibs/x02;)Llibs/v02;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_7e

    .line 181
    .line 182
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b8
    .catchall {:try_start_95 .. :try_end_b8} :catchall_18

    .line 183
    .line 184
    .line 185
    goto :goto_7e

    .line 186
    :cond_b9
    invoke-static {v6}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :goto_bd
    invoke-static {v6}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :goto_c1
    throw p1

    .line 195
    :goto_c2
    goto :goto_c1
.end method

.method public final Yes(Llibs/x02;)Llibs/v02;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_3
    iget v3, p1, Llibs/x02;->d:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_6b

    .line 5
    .line 6
    iget-object v4, p1, Llibs/x02;->i:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, -0x2

    .line 9
    if-eq v3, v5, :cond_1c

    .line 10
    .line 11
    const/16 v5, 0x64

    .line 12
    .line 13
    if-eq v3, v5, :cond_1c

    .line 14
    .line 15
    if-eqz v3, :cond_1c

    .line 16
    .line 17
    if-eq v3, v2, :cond_1c

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v3, v5, :cond_1c

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v3, v5, :cond_1c

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    if-eq v3, v5, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    iget-object v5, p0, Llibs/i2;->State:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    if-ne v3, v2, :cond_6d

    .line 32
    .line 33
    :try_start_20
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_6d

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_6d

    .line 44
    .line 45
    iget-object v3, p1, Llibs/x02;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_6d

    .line 52
    .line 53
    iget-object v3, p0, Llibs/i2;->Bundle:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p1, Llibs/x02;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_6d

    .line 62
    .line 63
    iget-object v3, p0, Llibs/i2;->Context:Ljavax/crypto/spec/SecretKeySpec;

    .line 64
    .line 65
    iget-object v6, p0, Llibs/i2;->Intent:Ljava/security/PrivateKey;

    .line 66
    .line 67
    sget-object v7, Llibs/yq1;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 68
    .line 69
    const/16 v7, 0xb

    .line 70
    .line 71
    invoke-static {v7, v4}, Llibs/hp0;->i(ILjava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    array-length v8, v7

    .line 76
    const/16 v9, 0x20

    .line 77
    .line 78
    if-le v8, v9, :cond_56

    .line 79
    .line 80
    const/16 v3, 0x10

    .line 81
    .line 82
    invoke-static {v6, v3, v7}, Llibs/yq1;->d(Ljava/security/PrivateKey;I[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    array-length v6, v7

    .line 88
    invoke-static {v3, v7, v0, v6}, Llibs/yq1;->c(Ljava/security/Key;[BII)[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_5b
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 93
    .line 94
    const-string v7, "AES"

    .line 95
    .line 96
    invoke-direct {v6, v3, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Llibs/x02;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :catchall_6b
    move-exception v3

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    :goto_6d
    new-instance v3, Llibs/v02;

    .line 111
    .line 112
    iget v4, p1, Llibs/x02;->d:I

    .line 113
    .line 114
    invoke-direct {v3, v5, p1, v4}, Llibs/v02;-><init>(Ljava/util/LinkedHashMap;Llibs/x02;I)V
    :try_end_74
    .catchall {:try_start_20 .. :try_end_74} :catchall_6b

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :goto_75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "NodeType:"

    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget p1, p1, Llibs/x02;->d:I

    .line 126
    .line 127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v3}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v3, v2, v0

    .line 141
    .line 142
    const-string v0, "BaseHttp"

    .line 143
    .line 144
    invoke-static {v0, p1, v2}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_185

    .line 10
    .line 11
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_185

    .line 16
    .line 17
    iget-object v2, v1, Llibs/i2;->Result:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Llibs/i2;->View:Z

    .line 28
    .line 29
    const/16 v3, 0x23

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v5, "BaseHttp"

    .line 40
    .line 41
    if-ne v4, v3, :cond_17a

    .line 42
    .line 43
    const-string v3, "#"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v0, v4, v3}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v3, v0

    .line 51
    if-lt v3, v4, :cond_172

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aget-object v6, v0, v3

    .line 55
    .line 56
    sget-object v7, Llibs/yq1;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 57
    .line 58
    const/16 v7, 0xb

    .line 59
    .line 60
    invoke-static {v7, v6}, Llibs/hp0;->i(ILjava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aget-object v8, v0, v2

    .line 65
    .line 66
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    move-object/from16 v9, p2

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v10, "[{\"a\":\"us\",\"user\":\""

    .line 75
    .line 76
    const-string v11, "\",\"uh\":\""

    .line 77
    .line 78
    const-string v12, "\"}]"

    .line 79
    .line 80
    invoke-static {v10, v9, v11, v8, v12}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :try_start_53
    invoke-virtual {v1, v0, v2}, Llibs/i2;->Bit(Ljava/lang/String;Z)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_58

    .line 88
    goto :goto_c6

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v5, v13}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const-string v14, "2fa"

    .line 104
    .line 105
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_16d

    .line 110
    .line 111
    sget-object v13, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 112
    .line 113
    instance-of v15, v13, Llibs/ia2;

    .line 114
    .line 115
    if-eqz v15, :cond_85

    .line 116
    .line 117
    check-cast v13, Llibs/ia2;

    .line 118
    .line 119
    invoke-virtual {v13}, Lcom/mixplorer/activities/a;->isDestroyed()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-nez v13, :cond_16d

    .line 124
    .line 125
    sget-object v13, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 126
    .line 127
    move-object v15, v13

    .line 128
    check-cast v15, Llibs/ia2;

    .line 129
    .line 130
    iget-boolean v15, v15, Lcom/mixplorer/activities/a;->X:Z

    .line 131
    .line 132
    if-nez v15, :cond_16d

    .line 133
    .line 134
    :cond_85
    move-object/from16 v16, v13

    .line 135
    .line 136
    :try_start_87
    const-string v17, "2FA"

    .line 137
    .line 138
    sget v19, Llibs/bi2;->enter_key:I

    .line 139
    .line 140
    sget v0, Llibs/bi2;->ok:I

    .line 141
    .line 142
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    sget v0, Llibs/bi2;->cancel:I

    .line 147
    .line 148
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v20, 0x81

    .line 155
    .line 156
    invoke-static/range {v16 .. v22}, Llibs/$d;->Uri(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_158

    .line 165
    .line 166
    new-instance v13, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v8, "\",\"mfa\":\""

    .line 181
    .line 182
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0, v2}, Llibs/i2;->Bit(Ljava/lang/String;Z)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_c6
    .catchall {:try_start_87 .. :try_end_c6} :catchall_156

    .line 199
    :goto_c6
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_152

    .line 204
    .line 205
    const-string v5, "k"

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v7, v5}, Llibs/hp0;->i(ILjava/lang/String;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 216
    .line 217
    const-string v9, "AES"

    .line 218
    .line 219
    invoke-direct {v8, v6, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    array-length v6, v5

    .line 223
    invoke-static {v8, v5, v3, v6}, Llibs/yq1;->c(Ljava/security/Key;[BII)[B

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 228
    .line 229
    invoke-direct {v6, v5, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v6, v1, Llibs/i2;->Context:Ljavax/crypto/spec/SecretKeySpec;

    .line 233
    .line 234
    const-string v5, "privk"

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v6, v1, Llibs/i2;->Context:Ljavax/crypto/spec/SecretKeySpec;

    .line 241
    .line 242
    invoke-static {v6, v5}, Llibs/yq1;->b(Ljava/security/Key;Ljava/lang/String;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/4 v6, 0x4

    .line 247
    new-array v8, v6, [Ljava/math/BigInteger;

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    :goto_fa
    if-ge v9, v6, :cond_11e

    .line 252
    .line 253
    aget-byte v11, v5, v10

    .line 254
    .line 255
    and-int/lit16 v11, v11, 0xff

    .line 256
    .line 257
    mul-int/lit16 v11, v11, 0x100

    .line 258
    .line 259
    add-int/lit8 v12, v10, 0x1

    .line 260
    .line 261
    aget-byte v12, v5, v12

    .line 262
    .line 263
    and-int/lit16 v12, v12, 0xff

    .line 264
    .line 265
    add-int/2addr v11, v12

    .line 266
    add-int/lit8 v11, v11, 0x7

    .line 267
    .line 268
    div-int/lit8 v11, v11, 0x8

    .line 269
    .line 270
    add-int/2addr v10, v4

    .line 271
    new-array v12, v11, [B

    .line 272
    .line 273
    invoke-static {v5, v10, v12, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    new-instance v13, Ljava/math/BigInteger;

    .line 277
    .line 278
    invoke-direct {v13, v2, v12}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 279
    .line 280
    .line 281
    aput-object v13, v8, v9

    .line 282
    .line 283
    add-int/2addr v10, v11

    .line 284
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    goto :goto_fa

    .line 287
    :cond_11e
    const-string v5, "RSA"

    .line 288
    .line 289
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v6, Ljava/security/spec/RSAPrivateKeySpec;

    .line 294
    .line 295
    aget-object v3, v8, v3

    .line 296
    .line 297
    aget-object v2, v8, v2

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aget-object v3, v8, v4

    .line 304
    .line 305
    invoke-direct {v6, v2, v3}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v6}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v1, Llibs/i2;->Intent:Ljava/security/PrivateKey;

    .line 313
    .line 314
    const-string v2, "csid"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v7, v0}, Llibs/hp0;->i(ILjava/lang/String;)[B

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/16 v2, 0x2b

    .line 325
    .line 326
    iget-object v3, v1, Llibs/i2;->Intent:Ljava/security/PrivateKey;

    .line 327
    .line 328
    invoke-static {v3, v2, v0}, Llibs/yq1;->d(Ljava/security/PrivateKey;I[B)[B

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v7, v0}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v1, Llibs/i2;->Result:Ljava/lang/String;

    .line 337
    .line 338
    return-void

    .line 339
    :cond_152
    invoke-static {}, Llibs/ic0;->d()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :catchall_156
    move-exception v0

    .line 344
    goto :goto_15e

    .line 345
    :cond_158
    :try_start_158
    new-instance v0, Lexceptions/UnauthorizedException;

    .line 346
    .line 347
    invoke-direct {v0}, Lexceptions/UnauthorizedException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_15e
    .catchall {:try_start_158 .. :try_end_15e} :catchall_156

    .line 351
    :goto_15e
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-array v2, v2, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v0, v2, v3

    .line 358
    .line 359
    invoke-static {v5, v14, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Llibs/ic0;->d()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_16d
    invoke-static {v0}, Llibs/sw1;->Link(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_172
    new-instance v0, Lexceptions/UnauthorizedException;

    .line 372
    .line 373
    const-string v2, "No Key!"

    .line 374
    .line 375
    invoke-direct {v0, v2}, Lexceptions/UnauthorizedException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_17a
    const-string v0, "Key Issue!"

    .line 380
    .line 381
    invoke-static {v5, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lexceptions/UnauthorizedException;

    .line 385
    .line 386
    invoke-direct {v2, v0}, Lexceptions/UnauthorizedException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2

    .line 390
    :cond_185
    invoke-static {}, Llibs/ic0;->d()V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/qd;
    .registers 16

    .line 1
    invoke-static {p1}, Llibs/i2;->Dao(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    aget-object p1, p1, p3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llibs/i2;->Ok(Ljava/lang/String;)Llibs/v02;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Llibs/v02;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_18

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    const-string v1, ":"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aget-object p2, p2, p3

    .line 33
    .line 34
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_206

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Llibs/i2;->Ok(Ljava/lang/String;)Llibs/v02;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p4, :cond_65

    .line 45
    .line 46
    iget-object p4, p2, Llibs/v02;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0, p4, v4}, Llibs/i2;->Void(Ljava/lang/String;Ljava/lang/Thread;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    :cond_3c
    if-ge v5, v4, :cond_65

    .line 62
    .line 63
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    check-cast v6, Llibs/v02;

    .line 70
    .line 71
    iget-object v7, v6, Llibs/v02;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v0, Llibs/v02;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3c

    .line 80
    .line 81
    new-instance p4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v6, Llibs/v02;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p4, v4, v1}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iget v1, v6, Llibs/v02;->a:I

    .line 93
    .line 94
    if-ne v1, v2, :cond_61

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v1, 0x0

    .line 99
    :goto_62
    invoke-virtual {p0, p4, v1, v2}, Llibs/i2;->m(Ljava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    :cond_65
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual {p0, v1, p4, p1, v4}, Llibs/i2;->Any(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p2, Llibs/v02;->b:Ljava/lang/String;

    .line 122
    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v5, v3, p3

    .line 126
    .line 127
    aput-object v1, v3, v2

    .line 128
    .line 129
    const-string v1, "[{\"a\":\"p\",\"v\":4,\"vw\":1,\"sm\":1,\"n\":%s,\"t\":\"%s\"}]"

    .line 130
    .line 131
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v1, v2}, Llibs/i2;->Bit(Ljava/lang/String;Z)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v3, v1, Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez v3, :cond_1f6

    .line 146
    .line 147
    new-instance v3, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    instance-of v5, v1, Lorg/json/JSONObject;

    .line 153
    .line 154
    const/16 v6, 0x3a

    .line 155
    .line 156
    if-eqz v5, :cond_d8

    .line 157
    .line 158
    check-cast v1, Lorg/json/JSONObject;

    .line 159
    .line 160
    const-string v2, "f"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_d0

    .line 167
    .line 168
    :goto_a7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-ge p3, p1, :cond_cf

    .line 173
    .line 174
    new-instance p1, Llibs/x02;

    .line 175
    .line 176
    invoke-virtual {v2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Llibs/x02;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-nez p3, :cond_bc

    .line 184
    .line 185
    iget p2, v0, Llibs/v02;->a:I

    .line 186
    .line 187
    iput p2, p1, Llibs/x02;->d:I

    .line 188
    .line 189
    :cond_bc
    invoke-virtual {p0, p1}, Llibs/i2;->System(Llibs/x02;)V

    .line 190
    .line 191
    .line 192
    if-nez p3, :cond_cc

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Llibs/i2;->Yes(Llibs/x02;)Llibs/v02;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_cc

    .line 199
    .line 200
    invoke-static {p1}, Llibs/i2;->Err(Llibs/v02;)Llibs/cc1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object v4, p1

    .line 205
    :cond_cc
    add-int/lit8 p3, p3, 0x1

    .line 206
    .line 207
    goto :goto_a7

    .line 208
    :cond_cf
    return-object v4

    .line 209
    :cond_d0
    const-string v0, "h"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_154

    .line 216
    .line 217
    :cond_d8
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 218
    .line 219
    if-eqz v0, :cond_153

    .line 220
    .line 221
    check-cast v1, Lorg/json/JSONArray;

    .line 222
    .line 223
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    instance-of v5, v0, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v5, :cond_e9

    .line 230
    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v0, v4

    .line 235
    :goto_ea
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_154

    .line 240
    .line 241
    const-string v5, "fh"

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_154

    .line 248
    .line 249
    new-instance v5, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    :goto_102
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-ge v7, v8, :cond_154

    .line 264
    .line 265
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-ne v9, v10, :cond_118

    .line 278
    .line 279
    move v9, v7

    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    add-int/lit8 v9, v7, 0x1

    .line 282
    .line 283
    :goto_11a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-ge v9, v10, :cond_129

    .line 288
    .line 289
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_129
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-lez v9, :cond_144

    .line 303
    .line 304
    invoke-virtual {v8, p3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v3, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_150

    .line 322
    .line 323
    move-object v0, v8

    .line 324
    goto :goto_150

    .line 325
    :cond_144
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-ne v9, v2, :cond_150

    .line 330
    .line 331
    if-nez v0, :cond_14d

    .line 332
    .line 333
    move-object v0, v8

    .line 334
    :cond_14d
    invoke-interface {v3, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_150
    :goto_150
    add-int/lit8 v7, v7, 0x1

    .line 338
    .line 339
    goto :goto_102

    .line 340
    :cond_153
    move-object v0, v4

    .line 341
    :cond_154
    :goto_154
    if-eqz v0, :cond_1f0

    .line 342
    .line 343
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 347
    .line 348
    .line 349
    move-result-object p4

    .line 350
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p4

    .line 354
    move-object v1, v4

    .line 355
    :cond_162
    :goto_162
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_1ef

    .line 360
    .line 361
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Llibs/x02;

    .line 366
    .line 367
    iget-object v5, v2, Llibs/x02;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/String;

    .line 374
    .line 375
    if-nez v5, :cond_179

    .line 376
    .line 377
    goto :goto_162

    .line 378
    :cond_179
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-lez v7, :cond_184

    .line 383
    .line 384
    invoke-virtual {v5, p3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    goto :goto_185

    .line 389
    :cond_184
    move-object v8, v5

    .line 390
    :goto_185
    if-lez v7, :cond_18e

    .line 391
    .line 392
    add-int/lit8 v7, v7, 0x1

    .line 393
    .line 394
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    goto :goto_18f

    .line 399
    :cond_18e
    move-object v5, v4

    .line 400
    :goto_18f
    new-instance v7, Llibs/x02;

    .line 401
    .line 402
    invoke-direct {v7, v2}, Llibs/x02;-><init>(Llibs/x02;)V

    .line 403
    .line 404
    .line 405
    iput-object v8, v7, Llibs/x02;->a:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v5, :cond_1a5

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    const/16 v9, 0xc

    .line 414
    .line 415
    if-le v8, v9, :cond_1a5

    .line 416
    .line 417
    iput-object v5, v7, Llibs/x02;->j:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v7}, Llibs/x02;->a()V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    iget-object v5, v2, Llibs/x02;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_1b2

    .line 429
    .line 430
    iget-object v5, p2, Llibs/v02;->b:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v5, v7, Llibs/x02;->b:Ljava/lang/String;

    .line 433
    .line 434
    goto :goto_1d8

    .line 435
    :cond_1b2
    iget-object v5, v2, Llibs/x02;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v5, :cond_1c7

    .line 444
    .line 445
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-lez v8, :cond_1c8

    .line 450
    .line 451
    invoke-virtual {v5, p3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    goto :goto_1c8

    .line 456
    :cond_1c7
    move-object v5, v4

    .line 457
    :cond_1c8
    :goto_1c8
    if-nez v5, :cond_1d6

    .line 458
    .line 459
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-lez v5, :cond_1d5

    .line 464
    .line 465
    invoke-virtual {v0, p3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    goto :goto_1d6

    .line 470
    :cond_1d5
    move-object v5, v0

    .line 471
    :cond_1d6
    :goto_1d6
    iput-object v5, v7, Llibs/x02;->b:Ljava/lang/String;

    .line 472
    .line 473
    :goto_1d8
    invoke-virtual {p0, v7}, Llibs/i2;->System(Llibs/x02;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v2, Llibs/x02;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_162

    .line 483
    .line 484
    invoke-virtual {p0, v7}, Llibs/i2;->Yes(Llibs/x02;)Llibs/v02;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_162

    .line 489
    .line 490
    invoke-static {v2}, Llibs/i2;->Err(Llibs/v02;)Llibs/cc1;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    goto/16 :goto_162

    .line 495
    .line 496
    :cond_1ef
    return-object v1

    .line 497
    :cond_1f0
    const-string p1, "Copy failed: New handle not found in response."

    .line 498
    .line 499
    invoke-static {p1}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object v4

    .line 503
    :cond_1f6
    new-instance p1, Ljava/lang/Exception;

    .line 504
    .line 505
    check-cast v1, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    invoke-static {p2}, Llibs/i2;->Val(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :cond_206
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    goto :goto_20c

    .line 524
    :goto_20b
    throw p1

    .line 525
    :goto_20c
    goto :goto_20b
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Llibs/qd;
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, ":"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_120

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llibs/i2;->Ok(Ljava/lang/String;)Llibs/v02;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    move-object v6, p2

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_17
    iget-object v4, p1, Llibs/v02;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0, v4, v5, v6, v2}, Llibs/i2;->Null(Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v11, 0x0

    .line 39
    if-lt v4, v2, :cond_30

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    invoke-static {p2, v11, v3, v11, v0}, Llibs/vl3;->t(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move v3, v4

    .line 48
    goto :goto_17

    .line 49
    :cond_30
    iget-object p2, p1, Llibs/v02;->j:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v3, Llibs/yq1;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 52
    .line 53
    new-instance v3, Ljava/security/SecureRandom;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-static {v3}, Llibs/yq1;->i(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-static {v3}, Llibs/yq1;->i(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v4, p1, Llibs/v02;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v3, p0

    .line 81
    invoke-virtual/range {v3 .. v10}, Llibs/i2;->All(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0, v4, v2}, Llibs/i2;->Bit(Ljava/lang/String;Z)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_75

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v9, "f"

    .line 100
    .line 101
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_75

    .line 106
    .line 107
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-lez v9, :cond_75

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v4, v11

    .line 119
    :goto_76
    if-nez v4, :cond_ef

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 126
    .line 127
    if-eqz v4, :cond_87

    .line 128
    .line 129
    check-cast v3, Lorg/json/JSONArray;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_90

    .line 136
    :cond_87
    instance-of v0, v3, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_8f

    .line 139
    .line 140
    move-object v0, v3

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v0, v11

    .line 145
    :goto_90
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_e9

    .line 150
    .line 151
    const-string v3, "!"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a4

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_b7

    .line 164
    .line 165
    :cond_a4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p0, v3}, Llibs/i2;->Buf(Ljava/lang/String;)Llibs/x02;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :cond_b7
    if-nez v11, :cond_110

    .line 185
    .line 186
    new-instance v11, Llibs/x02;

    .line 187
    .line 188
    invoke-direct {v11, v2, v0}, Llibs/x02;-><init>(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Llibs/v02;->b:Ljava/lang/String;

    .line 192
    .line 193
    iput-object p1, v11, Llibs/x02;->b:Ljava/lang/String;

    .line 194
    .line 195
    iput-object p2, v11, Llibs/x02;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v6, v5}, Llibs/i2;->Raw(Ljava/lang/String;[B)[B

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    invoke-static {v0, p1}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, v11, Llibs/x02;->g:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p2, v1}, Llibs/k42;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, v5}, Llibs/i2;->Num([B)[B

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {v0, p2}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, v11, Llibs/x02;->j:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v11}, Llibs/x02;->a()V

    .line 231
    .line 232
    .line 233
    goto :goto_110

    .line 234
    :cond_e9
    const-string p1, "Create directory failed!"

    .line 235
    .line 236
    invoke-static {p1}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v11

    .line 240
    :cond_ef
    new-instance v11, Llibs/x02;

    .line 241
    .line 242
    invoke-direct {v11, v4}, Llibs/x02;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v11, Llibs/x02;->j:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz p1, :cond_110

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_110

    .line 254
    .line 255
    invoke-static {p2, v1}, Llibs/k42;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p2, v11, Llibs/x02;->j:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, v11, Llibs/x02;->j:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v11}, Llibs/x02;->a()V

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    iput v2, v11, Llibs/x02;->d:I

    .line 274
    .line 275
    invoke-virtual {p0, v11}, Llibs/i2;->System(Llibs/x02;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v11, Llibs/x02;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Llibs/i2;->Ok(Ljava/lang/String;)Llibs/v02;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Llibs/i2;->Err(Llibs/v02;)Llibs/cc1;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_120
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :goto_126

    .line 294
    :goto_125
    throw p1

    .line 295
    :goto_126
    goto :goto_125
.end method

.method public final m(Ljava/lang/String;ZZ)V
    .registers 7

    .line 1
    invoke-static {p1}, Llibs/i2;->Dao(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llibs/i2;->Ok(Ljava/lang/String;)Llibs/v02;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Llibs/v02;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_18

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    invoke-static {}, Llibs/vd;->Link()Lexceptions/NotSupportedException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    if-eqz p3, :cond_2e

    .line 26
    .line 27
    invoke-virtual {p0}, Llibs/i2;->False()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v1, v0, Llibs/v02;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2e

    .line 38
    .line 39
    invoke-virtual {p0}, Llibs/i2;->False()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p0, p1, p3, p2}, Llibs/i2;->Item(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "[{\"a\":\"d\",\"n\":\""

    .line 50
    .line 51
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\"}]"

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, v2}, Llibs/i2;->Bit(Ljava/lang/String;Z)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Llibs/v02;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Llibs/i2;->Room(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final w()Llibs/ec;
    .registers 4

    .line 1
    const-string v0, "[{\"a\":\"uq\",\"strg\":1,\"xfer\":1,\"pro\":1}]"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Llibs/i2;->Bit(Ljava/lang/String;Z)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Llibs/Zulu;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0, v2}, Llibs/Zulu;-><init>(Lorg/json/JSONObject;B)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Llibs/in3;
    .registers 24

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "[{\"a\":\"us0\",\"user\":\""

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\"}]"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Llibs/i2;->Bit(Ljava/lang/String;Z)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1d2

    .line 41
    .line 42
    const-string v5, "v"

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "Version: "

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "BaseHttp"

    .line 63
    .line 64
    invoke-static {v7, v6}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    const/16 v8, 0xb

    .line 75
    .line 76
    if-lt v5, v7, :cond_8f

    .line 77
    .line 78
    const-string v5, "s"

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_8f

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Llibs/yq1;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 91
    .line 92
    invoke-static {v8, v1}, Llibs/hp0;->i(ILjava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Llibs/za;

    .line 97
    .line 98
    new-instance v5, Llibs/vo1;

    .line 99
    .line 100
    sget-object v7, Llibs/ue3;->a:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const v7, 0x186a0

    .line 106
    .line 107
    .line 108
    const-string v9, "HMACSHA512"

    .line 109
    .line 110
    invoke-direct {v5, v9, v1, v7}, Llibs/vo1;-><init>(Ljava/lang/String;[BI)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v5}, Llibs/za;-><init>(Llibs/vo1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v5, 0x20

    .line 121
    .line 122
    invoke-virtual {v2, v1, v5}, Llibs/za;->y([CI)[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-wide/16 v9, 0x10

    .line 127
    .line 128
    invoke-static {v9, v10, v4, v1}, Llibs/u73;->g(JI[B)[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-wide/16 v4, 0x20

    .line 133
    .line 134
    invoke-static {v4, v5, v6, v1}, Llibs/u73;->g(JI[B)[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v8, v1}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto/16 :goto_1bb

    .line 143
    .line 144
    :cond_8f
    sget-object v1, Llibs/yq1;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/lit8 v5, v1, 0x3

    .line 151
    .line 152
    const/4 v9, 0x4

    .line 153
    div-int/2addr v5, v9

    .line 154
    new-array v5, v5, [I

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    :goto_9c
    const/16 v11, 0x8

    .line 158
    .line 159
    if-ge v10, v1, :cond_bc

    .line 160
    .line 161
    move-object/from16 v12, p2

    .line 162
    .line 163
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    shr-int/lit8 v14, v10, 0x2

    .line 168
    .line 169
    and-int/lit8 v15, v10, 0x3

    .line 170
    .line 171
    mul-int/lit8 v15, v15, 0x8

    .line 172
    .line 173
    rsub-int/lit8 v11, v15, 0x18

    .line 174
    .line 175
    shl-int v11, v13, v11

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    aget v13, v5, v14

    .line 182
    .line 183
    or-int/2addr v11, v13

    .line 184
    aput v11, v5, v14

    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_9c

    .line 189
    :cond_bc
    new-array v10, v1, [B

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    :goto_bf
    if-ge v12, v1, :cond_d0

    .line 193
    .line 194
    div-int/lit8 v13, v12, 0x4

    .line 195
    .line 196
    aget v13, v5, v13

    .line 197
    .line 198
    and-int/lit8 v14, v12, 0x3

    .line 199
    .line 200
    mul-int/lit8 v14, v14, 0x8

    .line 201
    .line 202
    ushr-int/2addr v13, v14

    .line 203
    int-to-byte v13, v13

    .line 204
    aput-byte v13, v10, v12

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    goto :goto_bf

    .line 209
    :cond_d0
    add-int/lit8 v5, v1, 0xf

    .line 210
    .line 211
    and-int/lit8 v5, v5, -0x10

    .line 212
    .line 213
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    new-array v12, v5, [B

    .line 218
    .line 219
    invoke-static {v10, v4, v12, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    div-int/2addr v5, v6

    .line 223
    new-array v1, v5, [Ljavax/crypto/spec/SecretKeySpec;

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    :goto_e1
    if-ge v10, v5, :cond_ee

    .line 227
    .line 228
    mul-int/lit8 v13, v10, 0x10

    .line 229
    .line 230
    invoke-static {v13, v12}, Llibs/yq1;->h(I[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    aput-object v13, v1, v10

    .line 235
    .line 236
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    goto :goto_e1

    .line 239
    :cond_ee
    new-array v10, v6, [B

    .line 240
    .line 241
    const/16 v12, -0x6d

    .line 242
    .line 243
    aput-byte v12, v10, v4

    .line 244
    .line 245
    const/16 v12, -0x3c

    .line 246
    .line 247
    aput-byte v12, v10, v2

    .line 248
    .line 249
    const/16 v12, 0x67

    .line 250
    .line 251
    aput-byte v12, v10, v7

    .line 252
    .line 253
    const/16 v12, -0x1d

    .line 254
    .line 255
    const/4 v13, 0x3

    .line 256
    aput-byte v12, v10, v13

    .line 257
    .line 258
    const/16 v12, 0x7d

    .line 259
    .line 260
    aput-byte v12, v10, v9

    .line 261
    .line 262
    const/16 v12, -0x50

    .line 263
    .line 264
    const/4 v14, 0x5

    .line 265
    aput-byte v12, v10, v14

    .line 266
    .line 267
    const/16 v12, -0x39

    .line 268
    .line 269
    const/4 v15, 0x6

    .line 270
    aput-byte v12, v10, v15

    .line 271
    .line 272
    const/16 v12, -0x5c

    .line 273
    .line 274
    const/16 v16, 0x7

    .line 275
    .line 276
    aput-byte v12, v10, v16

    .line 277
    .line 278
    const/16 v12, -0x2f

    .line 279
    .line 280
    aput-byte v12, v10, v11

    .line 281
    .line 282
    const/16 v12, -0x42

    .line 283
    .line 284
    const/16 v17, 0x9

    .line 285
    .line 286
    aput-byte v12, v10, v17

    .line 287
    .line 288
    const/16 v12, 0x3f

    .line 289
    .line 290
    const/16 v18, 0xa

    .line 291
    .line 292
    aput-byte v12, v10, v18

    .line 293
    .line 294
    const/16 v12, -0x7f

    .line 295
    .line 296
    aput-byte v12, v10, v8

    .line 297
    .line 298
    const/16 v12, 0xc

    .line 299
    .line 300
    aput-byte v2, v10, v12

    .line 301
    .line 302
    const/16 v12, 0xd

    .line 303
    .line 304
    const/16 v19, 0x52

    .line 305
    .line 306
    aput-byte v19, v10, v12

    .line 307
    .line 308
    const/16 v12, 0xe

    .line 309
    .line 310
    const/16 v19, -0x35

    .line 311
    .line 312
    aput-byte v19, v10, v12

    .line 313
    .line 314
    const/16 v12, 0x56

    .line 315
    .line 316
    const/16 v19, 0xf

    .line 317
    .line 318
    aput-byte v12, v10, v19

    .line 319
    .line 320
    const/16 p1, 0x1

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    :goto_142
    const/high16 v2, 0x10000

    .line 324
    .line 325
    if-ge v12, v2, :cond_162

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    :goto_147
    if-ge v2, v5, :cond_159

    .line 329
    .line 330
    const/16 v19, 0x2

    .line 331
    .line 332
    aget-object v7, v1, v2

    .line 333
    .line 334
    const/16 v20, 0x4

    .line 335
    .line 336
    array-length v9, v10

    .line 337
    invoke-static {v7, v10, v4, v9}, Llibs/yq1;->e(Ljavax/crypto/spec/SecretKeySpec;[BII)[B

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    const/4 v7, 0x2

    .line 344
    const/4 v9, 0x4

    .line 345
    goto :goto_147

    .line 346
    :cond_159
    const/16 v19, 0x2

    .line 347
    .line 348
    const/16 v20, 0x4

    .line 349
    .line 350
    add-int/lit8 v12, v12, 0x1

    .line 351
    .line 352
    const/4 v7, 0x2

    .line 353
    const/4 v9, 0x4

    .line 354
    goto :goto_142

    .line 355
    :cond_162
    const/16 v19, 0x2

    .line 356
    .line 357
    const/16 v20, 0x4

    .line 358
    .line 359
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-array v2, v6, [B

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    :goto_173
    array-length v6, v1

    .line 373
    if-ge v5, v6, :cond_183

    .line 374
    .line 375
    and-int/lit8 v6, v5, 0xf

    .line 376
    .line 377
    aget-byte v7, v2, v6

    .line 378
    .line 379
    aget-byte v9, v1, v5

    .line 380
    .line 381
    xor-int/2addr v7, v9

    .line 382
    int-to-byte v7, v7

    .line 383
    aput-byte v7, v2, v6

    .line 384
    .line 385
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    goto :goto_173

    .line 388
    :cond_183
    invoke-static {v4, v10}, Llibs/yq1;->h(I[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v5, 0x0

    .line 393
    :goto_188
    const/16 v6, 0x4000

    .line 394
    .line 395
    if-ge v5, v6, :cond_194

    .line 396
    .line 397
    array-length v6, v2

    .line 398
    invoke-static {v1, v2, v4, v6}, Llibs/yq1;->e(Ljavax/crypto/spec/SecretKeySpec;[BII)[B

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    add-int/lit8 v5, v5, 0x1

    .line 403
    .line 404
    goto :goto_188

    .line 405
    :cond_194
    aget-byte v1, v2, v4

    .line 406
    .line 407
    aget-byte v5, v2, p1

    .line 408
    .line 409
    aget-byte v6, v2, v19

    .line 410
    .line 411
    aget-byte v7, v2, v13

    .line 412
    .line 413
    aget-byte v9, v2, v11

    .line 414
    .line 415
    aget-byte v12, v2, v17

    .line 416
    .line 417
    aget-byte v17, v2, v18

    .line 418
    .line 419
    aget-byte v2, v2, v8

    .line 420
    .line 421
    new-array v11, v11, [B

    .line 422
    .line 423
    aput-byte v1, v11, v4

    .line 424
    .line 425
    aput-byte v5, v11, p1

    .line 426
    .line 427
    aput-byte v6, v11, v19

    .line 428
    .line 429
    aput-byte v7, v11, v13

    .line 430
    .line 431
    aput-byte v9, v11, v20

    .line 432
    .line 433
    aput-byte v12, v11, v14

    .line 434
    .line 435
    aput-byte v17, v11, v15

    .line 436
    .line 437
    aput-byte v2, v11, v16

    .line 438
    .line 439
    invoke-static {v8, v11}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object v2, v10

    .line 444
    :goto_1bb
    new-instance v4, Llibs/in3;

    .line 445
    .line 446
    new-instance v5, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    sget-object v6, Llibs/yq1;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 449
    .line 450
    invoke-static {v8, v2}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v2, "#"

    .line 458
    .line 459
    invoke-static {v5, v2, v1}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v4, v0, v1}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-object v4

    .line 467
    :cond_1d2
    invoke-static {}, Llibs/ic0;->d()V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
