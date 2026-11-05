.class public abstract Llibs/w93;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "-----BEGIN CERTIFICATE-----"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/w93;->a:[B

    .line 8
    .line 9
    const-string v0, "-----END CERTIFICATE-----"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llibs/w93;->b:[B

    .line 16
    .line 17
    const-string v0, "-----BEGIN PRIVATE KEY-----"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    const-string v0, "-----END PRIVATE KEY-----"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    const-string v0, "\n"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Llibs/w93;->c:[B

    .line 34
    .line 35
    return-void
.end method

.method public static a(Llibs/rp0;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Llibs/s93;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llibs/s93;-><init>(Llibs/rp0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llibs/u73;->New(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "MD5"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Llibs/rp0;->t()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v1, p0}, Llibs/hp0;->Old(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    array-length v1, p0

    .line 33
    const-string v2, "TESTKEY"

    .line 34
    .line 35
    const/16 v3, 0x5b2

    .line 36
    .line 37
    if-lt v1, v3, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p0, v1, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    array-length v3, p0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-ge v4, v3, :cond_0

    .line 55
    .line 56
    aget-byte v5, p0, v4

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x1

    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v5, v6, v1

    .line 66
    .line 67
    const-string v5, "%02x"

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "aa9852bc5a53272ac8031d49b65e4b0e"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const-string p0, "MEDIA"

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_1
    const-string v0, "e60418c4b638f20d0721e115674ca11f"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string p0, "PLATFORM"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_2
    const-string v0, "3e24e49741b60c215c010dc6048fca7d"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string p0, "SHARED"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_3
    const-string v0, "dab2cead827ef5313f28e22b6fa8479f"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    return-object v2
.end method

.method public static b(ZLandroid/app/Activity;Ljava/lang/String;Llibs/$d;Llibs/rp0;[CLjava/lang/String;Ljava/lang/String;Llibs/qk0;IZZZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v2, Llibs/e72;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v2, v3}, Llibs/e72;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, Llibs/w93;->e(Llibs/e72;Ljava/lang/String;[CLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v7

    .line 35
    :goto_0
    move-object v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v4, v5}, Llibs/i81;->n(Ljava/io/InputStream;[CLjava/lang/String;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual/range {p3 .. p3}, Llibs/od;->dismiss()V

    .line 56
    .line 57
    .line 58
    new-instance v8, Llibs/$d;

    .line 59
    .line 60
    sget v0, Llibs/bi2;->certificate:I

    .line 61
    .line 62
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct {v8, v1, v0, v7, v9}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sget v0, Llibs/bi2;->alias:I

    .line 71
    .line 72
    invoke-static {v2}, Llibs/w93;->h(Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move/from16 v10, p9

    .line 77
    .line 78
    invoke-virtual {v8, v6, v0, v10}, Llibs/od;->l(Ljava/util/ArrayList;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Llibs/od;->File()V

    .line 82
    .line 83
    .line 84
    sget v0, Llibs/bi2;->view:I

    .line 85
    .line 86
    new-instance v6, Llibs/o93;

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    invoke-direct {v6, v2, v1, v10}, Llibs/o93;-><init>(Ljava/util/HashMap;Landroid/app/Activity;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0, v6}, Llibs/od;->Result(ILandroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    sget v11, Llibs/bi2;->add:I

    .line 96
    .line 97
    new-instance v0, Llibs/p93;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct/range {v0 .. v6}, Llibs/p93;-><init>(Landroid/app/Activity;Ljava/util/HashMap;Llibs/rp0;[CLjava/lang/String;B)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    invoke-virtual {v8, v11, v0}, Llibs/od;->Result(ILandroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iput-object v7, v8, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    sget v9, Llibs/bi2;->enter_key_pass:I

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    const/16 v10, 0x81

    .line 117
    .line 118
    const/4 v13, -0x1

    .line 119
    const/4 v14, -0x1

    .line 120
    const/4 v15, 0x1

    .line 121
    move-object/from16 v11, p6

    .line 122
    .line 123
    invoke-virtual/range {v8 .. v16}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    new-instance v0, Llibs/q93;

    .line 128
    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    move-object/from16 v7, p2

    .line 132
    .line 133
    move-object/from16 v4, p5

    .line 134
    .line 135
    move-object/from16 v5, p7

    .line 136
    .line 137
    move-object/from16 v6, p8

    .line 138
    .line 139
    move/from16 v9, p11

    .line 140
    .line 141
    move/from16 v10, p12

    .line 142
    .line 143
    move-object v11, v8

    .line 144
    const/4 v12, 0x1

    .line 145
    const/4 v13, 0x0

    .line 146
    move/from16 v8, p10

    .line 147
    .line 148
    invoke-direct/range {v0 .. v11}, Llibs/q93;-><init>(Ljava/util/HashMap;Landroid/app/Activity;Llibs/rp0;[CLjava/lang/String;Llibs/qk0;Ljava/lang/String;ZZZLlibs/$d;)V

    .line 149
    .line 150
    .line 151
    move-object v8, v11

    .line 152
    iput-object v0, v8, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    iput-boolean v13, v8, Llibs/od;->Mu:Z

    .line 155
    .line 156
    sget v0, Llibs/bi2;->confirm:I

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Llibs/od;->Firebase(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v12}, Llibs/od;->Init(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v13}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Llibs/od;->show()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/util/ArrayList;Llibs/rp0;[CLjava/lang/String;Llibs/r93;)V
    .locals 14

    .line 1
    new-instance v0, Llibs/$d;

    .line 2
    .line 3
    sget v1, Llibs/bi2;->certificate:I

    .line 4
    .line 5
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v9, v10}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/od;->File()V

    .line 15
    .line 16
    .line 17
    sget v1, Llibs/bi2;->algorithm:I

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    new-array v2, v11, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "RSA"

    .line 23
    .line 24
    aput-object v3, v2, v10

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    const-string v3, "DSA"

    .line 28
    .line 29
    aput-object v3, v2, v12

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Llibs/od;->k(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget v1, Llibs/bi2;->signature_algorithm:I

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    new-array v2, v2, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "SHA1"

    .line 40
    .line 41
    aput-object v3, v2, v10

    .line 42
    .line 43
    const-string v3, "SHA224"

    .line 44
    .line 45
    aput-object v3, v2, v12

    .line 46
    .line 47
    const-string v3, "SHA256"

    .line 48
    .line 49
    aput-object v3, v2, v11

    .line 50
    .line 51
    const/4 v13, 0x3

    .line 52
    const-string v3, "SHA384"

    .line 53
    .line 54
    aput-object v3, v2, v13

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    const-string v4, "SHA512"

    .line 58
    .line 59
    aput-object v4, v2, v3

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Llibs/od;->k(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v9, v0, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Llibs/od;->File()V

    .line 67
    .line 68
    .line 69
    sget v1, Llibs/bi2;->meta_year:I

    .line 70
    .line 71
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-array v4, v12, [Landroid/text/InputFilter;

    .line 77
    .line 78
    aput-object v2, v4, v10

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    const/4 v2, 0x2

    .line 83
    const-string v3, "50"

    .line 84
    .line 85
    const/4 v5, -0x1

    .line 86
    const/4 v6, -0x1

    .line 87
    invoke-virtual/range {v0 .. v8}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 88
    .line 89
    .line 90
    sget v1, Llibs/bi2;->size:I

    .line 91
    .line 92
    const/16 v2, 0x400

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v3, 0x800

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v4, 0x1000

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-array v5, v13, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v5, v10

    .line 113
    .line 114
    aput-object v3, v5, v12

    .line 115
    .line 116
    aput-object v4, v5, v11

    .line 117
    .line 118
    invoke-virtual {v0, v1, v5}, Llibs/od;->k(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v9, v0, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    sget v1, Llibs/bi2;->alias:I

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v2, -0x1

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v5, -0x1

    .line 129
    const/4 v7, 0x1

    .line 130
    invoke-virtual/range {v0 .. v8}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 131
    .line 132
    .line 133
    sget v1, Llibs/bi2;->enter_key:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Llibs/od;->Object(I)V

    .line 136
    .line 137
    .line 138
    sget v1, Llibs/bi2;->reenter:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Llibs/od;->Object(I)V

    .line 141
    .line 142
    .line 143
    const-string v1, "Issuer or Subject"

    .line 144
    .line 145
    const/16 v3, 0x6e

    .line 146
    .line 147
    invoke-virtual {v0, v3, v1, v10, v2}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x6f

    .line 151
    .line 152
    const-string v2, "Common Name (CN)"

    .line 153
    .line 154
    const/16 v3, 0x64

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2, v3}, Llibs/od;->w(ILjava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x70

    .line 160
    .line 161
    const-string v2, "Organization Unit (OU)"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v3}, Llibs/od;->w(ILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x71

    .line 167
    .line 168
    const-string v2, "Organization Name (O)"

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, v3}, Llibs/od;->w(ILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x72

    .line 174
    .line 175
    const-string v2, "Locality Name (L)"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2, v3}, Llibs/od;->w(ILjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x73

    .line 181
    .line 182
    const-string v2, "State Name (ST)"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v3}, Llibs/od;->w(ILjava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x74

    .line 188
    .line 189
    const-string v2, "Country Code (C)"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2, v11}, Llibs/od;->w(ILjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x75

    .line 195
    .line 196
    const-string v2, "Email (EMAILADDRESS)"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v3}, Llibs/od;->w(ILjava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    move-object v7, v0

    .line 202
    new-instance v0, Llibs/sk0;

    .line 203
    .line 204
    const/4 v8, 0x3

    .line 205
    move-object v1, p0

    .line 206
    move-object v2, p1

    .line 207
    move-object/from16 v3, p2

    .line 208
    .line 209
    move-object/from16 v4, p3

    .line 210
    .line 211
    move-object/from16 v5, p4

    .line 212
    .line 213
    move-object/from16 v6, p5

    .line 214
    .line 215
    invoke-direct/range {v0 .. v8}, Llibs/sk0;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;B)V

    .line 216
    .line 217
    .line 218
    move-object p0, v0

    .line 219
    move-object v0, v7

    .line 220
    iput-object p0, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 221
    .line 222
    iput-boolean v10, v0, Llibs/od;->Mu:Z

    .line 223
    .line 224
    sget p0, Llibs/bi2;->add:I

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Llibs/od;->Firebase(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v10}, Llibs/od;->Mid(Z)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Llibs/e21;)V
    .locals 11

    .line 1
    new-instance v0, Llibs/$d;

    .line 2
    .line 3
    sget v1, Llibs/bi2;->keystore:I

    .line 4
    .line 5
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2, v9}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget v1, Llibs/bi2;->key_type:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "JKS"

    .line 20
    .line 21
    aput-object v3, v2, v9

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const-string v3, "BKS"

    .line 25
    .line 26
    aput-object v3, v2, v10

    .line 27
    .line 28
    const-string v3, "PKCS12"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    const-string v3, "UBER"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Llibs/od;->k(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget v1, Llibs/bi2;->enter_name:I

    .line 42
    .line 43
    invoke-static {}, Llibs/od;->Buf()[Landroid/text/InputFilter;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x1

    .line 49
    const/16 v2, 0x4001

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, -0x1

    .line 53
    const/4 v6, -0x1

    .line 54
    invoke-virtual/range {v0 .. v8}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 55
    .line 56
    .line 57
    sget v1, Llibs/bi2;->enter_key:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Llibs/od;->Object(I)V

    .line 60
    .line 61
    .line 62
    sget v1, Llibs/bi2;->reenter:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Llibs/od;->Object(I)V

    .line 65
    .line 66
    .line 67
    move-object v4, v0

    .line 68
    new-instance v0, Llibs/u8;

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move-object v2, p1

    .line 74
    move-object v3, p2

    .line 75
    invoke-direct/range {v0 .. v5}, Llibs/u8;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;Llibs/$d;B)V

    .line 76
    .line 77
    .line 78
    move-object p0, v0

    .line 79
    move-object v0, v4

    .line 80
    iput-object p0, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    iput-boolean v9, v0, Llibs/od;->Mu:Z

    .line 83
    .line 84
    sget p0, Llibs/bi2;->ok:I

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Llibs/od;->Firebase(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v10}, Llibs/od;->Init(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static e(Llibs/e72;Ljava/lang/String;[CLjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Llibs/i81;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p2, p3}, Llibs/i81;->e(Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/KeyStore;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p0, p1, p3, p2}, Llibs/w93;->n(Llibs/e72;Ljava/lang/String;Ljava/security/KeyStore;[C)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Llibs/t22;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    throw p0
.end method

.method public static f(Landroid/app/Activity;Llibs/rp0;[C[CLjava/lang/String;Ljava/util/HashMap;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Llibs/$d;

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    invoke-static {v14, v2}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Llibs/bi2;->certificate:I

    .line 14
    .line 15
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v15, v3}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sget v2, Llibs/bi2;->alias:I

    .line 32
    .line 33
    invoke-static/range {p5 .. p5}, Llibs/w93;->h(Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4, v2, v3}, Llibs/od;->l(Ljava/util/ArrayList;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Llibs/od;->File()V

    .line 41
    .line 42
    .line 43
    sget v2, Llibs/bi2;->view:I

    .line 44
    .line 45
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v6, Llibs/o93;

    .line 50
    .line 51
    move-object/from16 v5, p5

    .line 52
    .line 53
    invoke-direct {v6, v5, v1, v3}, Llibs/o93;-><init>(Ljava/util/HashMap;Landroid/app/Activity;B)V

    .line 54
    .line 55
    .line 56
    sget v10, Llibs/sa3;->f:I

    .line 57
    .line 58
    mul-int/lit8 v11, v10, 0x2

    .line 59
    .line 60
    const/16 v12, 0x10

    .line 61
    .line 62
    const/4 v13, -0x2

    .line 63
    const/16 v5, 0x3e9

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move v3, v2

    .line 69
    move-object v2, v0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual/range {v2 .. v13}, Llibs/od;->Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-object v6, v2

    .line 75
    sget v7, Llibs/bi2;->delete:I

    .line 76
    .line 77
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v4, Llibs/p93;

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    move-object v0, v4

    .line 87
    move-object v5, v14

    .line 88
    const/4 v12, 0x0

    .line 89
    move-object/from16 v4, p2

    .line 90
    .line 91
    move-object/from16 v1, p5

    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Llibs/p93;-><init>(Ljava/util/HashMap;Landroid/app/Activity;Llibs/rp0;[CLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v8

    .line 97
    sget v8, Llibs/sa3;->f:I

    .line 98
    .line 99
    mul-int/lit8 v9, v8, 0x2

    .line 100
    .line 101
    const/16 v10, 0x10

    .line 102
    .line 103
    const/4 v11, -0x2

    .line 104
    const/16 v3, 0x3e9

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v4, v0

    .line 108
    move-object v0, v6

    .line 109
    const/4 v6, 0x0

    .line 110
    move v1, v7

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-virtual/range {v0 .. v11}, Llibs/od;->Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-object v7, v0

    .line 116
    sget v8, Llibs/bi2;->add:I

    .line 117
    .line 118
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v0, Llibs/p93;

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    move-object/from16 v4, p2

    .line 130
    .line 131
    move-object/from16 v5, p4

    .line 132
    .line 133
    move-object/from16 v2, p5

    .line 134
    .line 135
    invoke-direct/range {v0 .. v6}, Llibs/p93;-><init>(Landroid/app/Activity;Ljava/util/HashMap;Llibs/rp0;[CLjava/lang/String;B)V

    .line 136
    .line 137
    .line 138
    move v1, v8

    .line 139
    sget v8, Llibs/sa3;->f:I

    .line 140
    .line 141
    move-object v2, v9

    .line 142
    mul-int/lit8 v9, v8, 0x2

    .line 143
    .line 144
    const/16 v3, 0x3e9

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v4, v0

    .line 149
    move-object v0, v7

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-virtual/range {v0 .. v11}, Llibs/od;->Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-object v8, v0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    sget v1, Llibs/bi2;->export:I

    .line 161
    .line 162
    const-string v2, " PEM-PK8"

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v0, "PEM"

    .line 169
    .line 170
    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    new-instance v0, Llibs/uk0;

    .line 175
    .line 176
    const/4 v7, 0x2

    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    move-object/from16 v4, p1

    .line 180
    .line 181
    move-object/from16 v5, p2

    .line 182
    .line 183
    move-object/from16 v6, p4

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    move-object/from16 v2, p3

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Llibs/uk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    move-object v2, v3

    .line 192
    move-object v6, v8

    .line 193
    sget v8, Llibs/sa3;->f:I

    .line 194
    .line 195
    move v1, v9

    .line 196
    mul-int/lit8 v9, v8, 0x2

    .line 197
    .line 198
    const/16 v3, 0x3e9

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    move-object v7, v6

    .line 202
    const/4 v6, 0x0

    .line 203
    move-object v4, v0

    .line 204
    move-object v0, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-virtual/range {v0 .. v11}, Llibs/od;->Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    iput-object v15, v0, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    iput-boolean v12, v0, Llibs/od;->Mu:Z

    .line 212
    .line 213
    invoke-virtual {v0, v12}, Llibs/od;->Exec(Z)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-virtual {v0, v1}, Llibs/od;->Init(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v12}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public static g(Landroid/app/Activity;Llibs/rp0;Ljava/lang/String;[C[CLjava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v1, v2}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p3, p5}, Llibs/i81;->u(Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/KeyStore;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p3, p2}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p3, p2, p4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/security/PrivateKey;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    aget-object p3, p3, v3

    .line 63
    .line 64
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 65
    .line 66
    new-instance p4, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    invoke-direct {p4, p5}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ".pk8"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p5, v1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    new-instance v1, Llibs/dl;

    .line 115
    .line 116
    invoke-direct {v1, p4}, Llibs/dl;-><init>([B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Llibs/rp0;->View()Llibs/zl0;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    const-wide/16 v4, -0x1

    .line 124
    .line 125
    invoke-virtual {p4, v4, v5, p5}, Llibs/zl0;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    const/16 v2, 0x2000

    .line 130
    .line 131
    invoke-static {v1, p4, v2}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Llibs/rp0;->View()Llibs/zl0;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p4, p5}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-static {p4}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance p4, Llibs/fl;

    .line 150
    .line 151
    invoke-direct {p4}, Llibs/fl;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object p5, Llibs/w93;->a:[B

    .line 155
    .line 156
    invoke-virtual {p4, p5}, Ljava/io/OutputStream;->write([B)V

    .line 157
    .line 158
    .line 159
    sget-object p5, Llibs/w93;->c:[B

    .line 160
    .line 161
    invoke-virtual {p4, p5}, Ljava/io/OutputStream;->write([B)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, p3}, Llibs/hp0;->k(I[B)[B

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p4, p3}, Ljava/io/OutputStream;->write([B)V

    .line 169
    .line 170
    .line 171
    sget-object p3, Llibs/w93;->b:[B

    .line 172
    .line 173
    invoke-virtual {p4, p3}, Ljava/io/OutputStream;->write([B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Llibs/fl;->x()[B

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-static {p4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    new-instance p5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p2, ".x509.pem"

    .line 206
    .line 207
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p4, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    new-instance p4, Llibs/dl;

    .line 219
    .line 220
    invoke-direct {p4, p3}, Llibs/dl;-><init>([B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Llibs/rp0;->View()Llibs/zl0;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p3, v4, v5, p2}, Llibs/zl0;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-static {p4, p3, v2}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Llibs/rp0;->View()Llibs/zl0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, p2}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 243
    .line 244
    .line 245
    sget p1, Llibs/bi2;->done:I

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p0, p1, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 252
    .line 253
    .line 254
    const/4 p0, 0x1

    .line 255
    return p0

    .line 256
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 257
    .line 258
    const-string p2, "Null Private Key!"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_2
    const-string p2, "Singer"

    .line 265
    .line 266
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget p1, Llibs/bi2;->failed:I

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p0, p1, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 280
    .line 281
    .line 282
    return v3
.end method

.method public static h(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/security/cert/Certificate;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Llibs/w93;->i(Ljava/security/PublicKey;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v7, Llibs/r90;

    .line 62
    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, " ("

    .line 76
    .line 77
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, ")  "

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    instance-of v4, v3, Ljava/security/cert/X509Certificate;

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_0
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v4, 0x258

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v7, v4, v5, v2, v3}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-object v0
.end method

.method public static i(Ljava/security/PublicKey;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/security/interfaces/RSAPublicKey;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/security/interfaces/ECPublicKey;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_3
    instance-of v1, p0, Ljava/security/interfaces/DSAPublicKey;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    check-cast p0, Ljava/security/interfaces/DSAPublicKey;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-interface {p0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_5
    return v0
.end method

.method public static j(Landroid/app/Activity;Llibs/rp0;Ljava/lang/String;Ljava/lang/String;Llibs/v93;Llibs/d_;)V
    .locals 5

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move-object p3, v1

    .line 17
    :goto_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {p1, v2, v3}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Llibs/zj;

    .line 30
    .line 31
    invoke-virtual {p1}, Llibs/rp0;->t()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v0, v2, v3}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    :cond_1
    move-object v0, p4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    move-object v1, v2

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-static {v2}, Llibs/i81;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    move-object v3, p5

    .line 50
    invoke-static {v2, p2, p4}, Llibs/i81;->n(Ljava/io/InputStream;[CLjava/lang/String;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Llibs/d_;->c([Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, v1, v1}, Llibs/v93;->a(Ljava/lang/String;Llibs/$d;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static/range {p0 .. p5}, Llibs/w93;->f(Landroid/app/Activity;Llibs/rp0;[C[CLjava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static k(Landroid/app/Activity;Llibs/v93;Llibs/rp0;)V
    .locals 10

    .line 1
    new-instance v0, Llibs/$d;

    .line 2
    .line 3
    invoke-virtual {p2}, Llibs/rp0;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2, v9}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget v1, Llibs/bi2;->enter_pass:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/16 v2, 0x81

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual/range {v0 .. v8}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Llibs/u8;

    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p2

    .line 31
    move-object v2, v0

    .line 32
    move-object v0, v1

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Llibs/u8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    move-object v0, v2

    .line 39
    iput-object p0, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    iput-boolean v9, v0, Llibs/od;->Mu:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static l(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    new-instance v3, Llibs/$d;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-direct {v3, v1, v2, v4, v5}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v0, v6, :cond_5

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    add-int/lit8 v11, v0, 0x1

    .line 28
    .line 29
    check-cast v10, Ljava/security/cert/Certificate;

    .line 30
    .line 31
    const-string v12, "Singer"

    .line 32
    .line 33
    const-string v13, ""

    .line 34
    .line 35
    instance-of v0, v10, Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    const/16 v16, 0x8

    .line 38
    .line 39
    const/16 v17, 0x7

    .line 40
    .line 41
    const/16 v18, 0x6

    .line 42
    .line 43
    const/16 v19, 0x5

    .line 44
    .line 45
    const/16 v20, 0x4

    .line 46
    .line 47
    const/16 v21, 0x3

    .line 48
    .line 49
    const/16 v22, 0xa

    .line 50
    .line 51
    const/16 v23, 0x2

    .line 52
    .line 53
    const/16 v24, 0xb

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    move/from16 v29, v6

    .line 58
    .line 59
    move/from16 v28, v7

    .line 60
    .line 61
    const/16 v25, 0x9

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_0
    const/16 v25, 0x9

    .line 68
    .line 69
    :try_start_0
    new-instance v15, Llibs/wv3;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v15, v0}, Llibs/wv3;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Llibs/wv3;->getPublicKey()Ljava/security/PublicKey;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v15}, Llibs/wv3;->getSerialNumber()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v5, 0x10

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15}, Llibs/wv3;->getVersion()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 113
    :try_start_2
    invoke-virtual {v15}, Llibs/wv3;->getSubjectDN()Ljava/security/Principal;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/security/Principal;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :try_start_3
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v12, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v13

    .line 131
    :goto_1
    invoke-virtual {v15}, Llibs/wv3;->getNotBefore()Ljava/util/Date;

    .line 132
    .line 133
    .line 134
    move-result-object v28
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 135
    move-object/from16 v30, v5

    .line 136
    .line 137
    move/from16 v29, v6

    .line 138
    .line 139
    :try_start_4
    invoke-virtual/range {v28 .. v28}, Ljava/util/Date;->getTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 143
    move/from16 v28, v7

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    :try_start_5
    invoke-static {v5, v6, v7, v7}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v15}, Llibs/wv3;->getNotAfter()Ljava/util/Date;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object/from16 v31, v5

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-static {v5, v6, v7, v7}, Llibs/ho2;->g(JZZ)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v15}, Llibs/wv3;->getSigAlgName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v15}, Llibs/wv3;->getSigAlgOID()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    move-object/from16 v32, v0

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v33, v5

    .line 184
    .line 185
    invoke-static {v4}, Llibs/w93;->i(Ljava/security/PublicKey;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v4}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object/from16 v34, v0

    .line 204
    .line 205
    instance-of v0, v4, Ljava/security/interfaces/RSAPublicKey;

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    check-cast v4, Ljava/security/interfaces/RSAPublicKey;

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-interface {v4}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_2

    .line 228
    :catch_1
    move-exception v0

    .line 229
    goto :goto_4

    .line 230
    :cond_1
    move-object v0, v13

    .line 231
    :goto_2
    const/16 v4, 0xc

    .line 232
    .line 233
    new-array v4, v4, [Ljava/lang/String;

    .line 234
    .line 235
    aput-object v5, v4, v26

    .line 236
    .line 237
    const/16 v27, 0x1

    .line 238
    .line 239
    aput-object v14, v4, v27

    .line 240
    .line 241
    aput-object v30, v4, v23

    .line 242
    .line 243
    aput-object v32, v4, v21

    .line 244
    .line 245
    aput-object v31, v4, v20

    .line 246
    .line 247
    aput-object v33, v4, v19

    .line 248
    .line 249
    aput-object v6, v4, v18

    .line 250
    .line 251
    aput-object v7, v4, v17

    .line 252
    .line 253
    aput-object v15, v4, v16

    .line 254
    .line 255
    aput-object v34, v4, v25

    .line 256
    .line 257
    aput-object v13, v4, v22

    .line 258
    .line 259
    aput-object v0, v4, v24
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catch_2
    move-exception v0

    .line 263
    :goto_3
    move/from16 v28, v7

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catch_3
    move-exception v0

    .line 267
    move/from16 v29, v6

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catch_4
    move-exception v0

    .line 271
    move/from16 v29, v6

    .line 272
    .line 273
    move/from16 v28, v7

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    :goto_4
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v12, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    :goto_5
    if-eqz v4, :cond_4

    .line 286
    .line 287
    if-eqz v28, :cond_2

    .line 288
    .line 289
    add-int/lit8 v0, v8, 0x1

    .line 290
    .line 291
    const-string v5, "\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 292
    .line 293
    invoke-virtual {v3, v8, v5}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move v8, v0

    .line 297
    :cond_2
    add-int/lit8 v0, v8, 0x1

    .line 298
    .line 299
    new-instance v5, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    sget v6, Llibs/bi2;->type:I

    .line 305
    .line 306
    const-string v7, ": "

    .line 307
    .line 308
    invoke-static {v6, v7, v5}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 309
    .line 310
    .line 311
    aget-object v6, v4, v26

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/4 v6, -0x1

    .line 321
    const/4 v12, 0x0

    .line 322
    invoke-virtual {v3, v8, v5, v12, v6}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 323
    .line 324
    .line 325
    add-int/lit8 v5, v8, 0x2

    .line 326
    .line 327
    new-instance v12, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    sget v13, Llibs/bi2;->version:I

    .line 333
    .line 334
    invoke-static {v13, v7, v12}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 335
    .line 336
    .line 337
    const/16 v27, 0x1

    .line 338
    .line 339
    aget-object v13, v4, v27

    .line 340
    .line 341
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-virtual {v3, v0, v12}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v0, v8, 0x3

    .line 352
    .line 353
    new-instance v12, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    sget v13, Llibs/bi2;->serial_number:I

    .line 359
    .line 360
    const-string v14, ": 0x"

    .line 361
    .line 362
    invoke-static {v13, v14, v12}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 363
    .line 364
    .line 365
    aget-object v13, v4, v23

    .line 366
    .line 367
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v13, "\n"

    .line 371
    .line 372
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v3, v5, v12}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v5, v8, 0x4

    .line 383
    .line 384
    new-instance v12, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    sget v14, Llibs/bi2;->meta_subject:I

    .line 390
    .line 391
    invoke-static {v14, v7, v12}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 392
    .line 393
    .line 394
    aget-object v14, v4, v21

    .line 395
    .line 396
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v3, v0, v12}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v0, v8, 0x5

    .line 410
    .line 411
    new-instance v12, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    sget v14, Llibs/bi2;->valid_from:I

    .line 417
    .line 418
    invoke-static {v14, v7, v12}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 419
    .line 420
    .line 421
    aget-object v14, v4, v20

    .line 422
    .line 423
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    const/4 v14, 0x0

    .line 431
    invoke-virtual {v3, v5, v12, v14, v6}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 432
    .line 433
    .line 434
    add-int/lit8 v5, v8, 0x6

    .line 435
    .line 436
    new-instance v12, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    sget v14, Llibs/bi2;->valid_until:I

    .line 442
    .line 443
    invoke-static {v14, v7, v12}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 444
    .line 445
    .line 446
    aget-object v14, v4, v19

    .line 447
    .line 448
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v3, v0, v12}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v0, v8, 0x7

    .line 462
    .line 463
    sget v12, Llibs/bi2;->signature:I

    .line 464
    .line 465
    invoke-static {v12}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v3, v5, v12}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v5, v8, 0x8

    .line 473
    .line 474
    new-instance v12, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    sget v14, Llibs/bi2;->algorithm:I

    .line 480
    .line 481
    invoke-static {v14, v7, v12}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 482
    .line 483
    .line 484
    aget-object v14, v4, v18

    .line 485
    .line 486
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    const/4 v14, 0x0

    .line 494
    invoke-virtual {v3, v0, v12, v14, v6}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 495
    .line 496
    .line 497
    add-int/lit8 v0, v8, 0x9

    .line 498
    .line 499
    new-instance v12, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    sget v14, Llibs/bi2;->oid:I

    .line 505
    .line 506
    invoke-static {v14, v7, v12}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 507
    .line 508
    .line 509
    aget-object v14, v4, v17

    .line 510
    .line 511
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v3, v5, v12}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v5, v8, 0xa

    .line 525
    .line 526
    sget v12, Llibs/bi2;->public_key:I

    .line 527
    .line 528
    invoke-static {v12}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-virtual {v3, v0, v12}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v0, v8, 0xb

    .line 536
    .line 537
    new-instance v12, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    sget v14, Llibs/bi2;->algorithm:I

    .line 543
    .line 544
    invoke-static {v14, v7, v12}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 545
    .line 546
    .line 547
    aget-object v14, v4, v16

    .line 548
    .line 549
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v14, " ("

    .line 553
    .line 554
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    aget-object v14, v4, v25

    .line 558
    .line 559
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v14, " bits)"

    .line 563
    .line 564
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-virtual {v3, v5, v12}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    aget-object v5, v4, v22

    .line 575
    .line 576
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_3

    .line 581
    .line 582
    add-int/lit8 v5, v8, 0xc

    .line 583
    .line 584
    new-instance v12, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    sget v14, Llibs/bi2;->exponent:I

    .line 590
    .line 591
    invoke-static {v14, v7, v12}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 592
    .line 593
    .line 594
    aget-object v14, v4, v22

    .line 595
    .line 596
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    const/4 v14, 0x0

    .line 604
    invoke-virtual {v3, v0, v12, v14, v6}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 605
    .line 606
    .line 607
    add-int/lit8 v0, v8, 0xd

    .line 608
    .line 609
    new-instance v6, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    sget v8, Llibs/bi2;->modules:I

    .line 615
    .line 616
    invoke-static {v8, v7, v6}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 617
    .line 618
    .line 619
    aget-object v7, v4, v24

    .line 620
    .line 621
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v3, v5, v6}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_3
    invoke-virtual {v3}, Llibs/od;->File()V

    .line 635
    .line 636
    .line 637
    add-int/lit8 v5, v0, 0x1

    .line 638
    .line 639
    sget v6, Llibs/bi2;->checksum:I

    .line 640
    .line 641
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    new-instance v7, Llibs/u8;

    .line 646
    .line 647
    invoke-direct {v7, v2, v4, v10, v1}, Llibs/u8;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/security/cert/Certificate;Landroid/app/Activity;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v0, v6, v7}, Llibs/od;->Data(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    add-int/lit8 v8, v0, 0x2

    .line 654
    .line 655
    sget v0, Llibs/bi2;->copy:I

    .line 656
    .line 657
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v4, Llibs/h8;

    .line 662
    .line 663
    const/16 v6, 0x17

    .line 664
    .line 665
    invoke-direct {v4, v1, v3, v6}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v5, v0, v4}, Llibs/od;->Data(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 669
    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    iput-object v4, v3, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 673
    .line 674
    const/4 v7, 0x1

    .line 675
    goto :goto_6

    .line 676
    :cond_4
    const/4 v4, 0x0

    .line 677
    move/from16 v7, v28

    .line 678
    .line 679
    :goto_6
    move v0, v11

    .line 680
    move/from16 v6, v29

    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_5
    move/from16 v28, v7

    .line 686
    .line 687
    if-eqz v28, :cond_6

    .line 688
    .line 689
    const/4 v14, 0x0

    .line 690
    invoke-virtual {v3, v14}, Llibs/od;->Exec(Z)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v14}, Llibs/od;->Mid(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_6
    const/4 v14, 0x0

    .line 698
    sget v0, Llibs/bi2;->failed:I

    .line 699
    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v1, v0, v14, v14}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 705
    .line 706
    .line 707
    :goto_7
    return-void
.end method

.method public static m(Llibs/rp0;Ljava/lang/String;Ljava/lang/String;Llibs/rp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/s42;ZZZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-static {}, Llibs/t43;->Item()Z

    move-result v9

    const-string v11, ".x509.pem"

    const-string v12, ".pk8"

    const-string v13, "AUTO"

    const-string v15, "CUSTOM"

    move-object/from16 v16, v11

    const-string v14, "data/keys/"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_5

    .line 2
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 3
    new-instance v2, Llibs/as1;

    invoke-direct {v2, v10}, Llibs/as1;-><init>(B)V

    const-wide/16 v12, 0x0

    .line 4
    invoke-virtual {v3, v12, v13}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    move-result-object v3

    const/16 v9, 0x400

    invoke-static {v3, v9}, Llibs/hp0;->Old(Ljava/io/InputStream;I)[B

    move-result-object v3

    iput-object v3, v2, Llibs/as1;->c:Ljava/lang/Object;

    .line 5
    iput-object v5, v2, Llibs/as1;->d:Ljava/io/Serializable;

    .line 6
    iput-object v6, v2, Llibs/as1;->a:Ljava/lang/String;

    .line 7
    iput-object v7, v2, Llibs/as1;->e:Ljava/io/Serializable;

    .line 8
    iput-object v4, v2, Llibs/as1;->f:Ljava/io/Serializable;

    .line 9
    invoke-virtual {v2}, Llibs/as1;->a()V

    .line 10
    iget-object v3, v2, Llibs/as1;->g:Ljava/io/Serializable;

    check-cast v3, Ljava/security/PrivateKey;

    .line 11
    iget-object v2, v2, Llibs/as1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Llibs/w93;->a(Llibs/rp0;)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3, v11}, Llibs/va3;->p(Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v3

    .line 16
    invoke-static {v3}, Llibs/v73;->b(Ljava/io/InputStream;)Ljava/security/PrivateKey;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v16

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Llibs/va3;->p(Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v2

    .line 18
    invoke-static {v2}, Llibs/en1;->f(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 20
    :goto_0
    sget-object v4, Llibs/v73;->a:Ljava/util/regex/Pattern;

    .line 21
    :try_start_0
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    .line 22
    new-instance v6, Llibs/e62;

    .line 23
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    move-result-object v7

    const-wide/16 v12, -0x1

    invoke-virtual {v7, v12, v13, v1}, Llibs/zl0;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    move-result-object v7

    const-wide/16 v12, 0x0

    .line 24
    invoke-direct {v6, v7, v8, v12, v13}, Llibs/e62;-><init>(Ljava/io/OutputStream;Lcom/mixplorer/ProgressListener;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    :try_start_1
    new-instance v7, Llibs/yy3;

    invoke-direct {v7, v6}, Llibs/yy3;-><init>(Llibs/e62;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 26
    :try_start_2
    invoke-static {v0, v7}, Llibs/v73;->a(Llibs/rp0;Llibs/yy3;)Ljava/util/jar/Manifest;

    move-result-object v8

    .line 27
    new-instance v9, Llibs/hy3;

    const-string v12, "META-INF/MANIFEST.MF"

    invoke-direct {v9, v12}, Llibs/hy3;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v9, v4, v5}, Llibs/hy3;->d(J)V

    .line 29
    new-instance v12, Llibs/jy3;

    iget-short v13, v9, Llibs/hy3;->Mu:S

    new-instance v14, Llibs/fl;

    invoke-direct {v14}, Llibs/fl;-><init>()V

    invoke-direct {v12, v13, v14}, Llibs/jy3;-><init>(ILlibs/fl;)V

    iput-object v12, v9, Llibs/hy3;->Four:Llibs/jy3;

    .line 30
    invoke-virtual {v8, v12}, Ljava/util/jar/Manifest;->write(Ljava/io/OutputStream;)V

    .line 31
    invoke-virtual {v7, v9}, Llibs/yy3;->c(Llibs/hy3;)V

    .line 32
    new-instance v9, Llibs/iw;

    invoke-direct {v9, v3}, Llibs/iw;-><init>(Ljava/security/PrivateKey;)V

    .line 33
    iget-object v12, v9, Llibs/iw;->Mu:Ljava/lang/Object;

    check-cast v12, Ljavax/crypto/Cipher;

    invoke-virtual {v12, v10, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 34
    new-instance v12, Llibs/hy3;

    const-string v13, "META-INF/CERT.SF"

    invoke-direct {v12, v13}, Llibs/hy3;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v12, v4, v5}, Llibs/hy3;->d(J)V

    .line 36
    new-instance v13, Llibs/fl;

    invoke-direct {v13}, Llibs/fl;-><init>()V

    .line 37
    invoke-static {v8, v13, v9}, Llibs/v73;->d(Ljava/util/jar/Manifest;Llibs/fl;Llibs/iw;)V

    .line 38
    new-instance v8, Llibs/jy3;

    iget-short v14, v12, Llibs/hy3;->Mu:S

    new-instance v15, Llibs/fl;

    invoke-direct {v15}, Llibs/fl;-><init>()V

    invoke-direct {v8, v14, v15}, Llibs/jy3;-><init>(ILlibs/fl;)V

    iput-object v8, v12, Llibs/hy3;->Four:Llibs/jy3;

    .line 39
    invoke-virtual {v13}, Llibs/fl;->x()[B

    move-result-object v13

    invoke-virtual {v8, v13}, Llibs/jy3;->write([B)V

    .line 40
    invoke-virtual {v7, v12}, Llibs/yy3;->c(Llibs/hy3;)V

    .line 41
    new-instance v8, Llibs/hy3;

    const-string v12, "META-INF/CERT.RSA"

    invoke-direct {v8, v12}, Llibs/hy3;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v8, v4, v5}, Llibs/hy3;->d(J)V

    .line 43
    new-instance v4, Llibs/jy3;

    iget-short v5, v8, Llibs/hy3;->Mu:S

    new-instance v12, Llibs/fl;

    invoke-direct {v12}, Llibs/fl;-><init>()V

    invoke-direct {v4, v5, v12}, Llibs/jy3;-><init>(ILlibs/fl;)V

    iput-object v4, v8, Llibs/hy3;->Four:Llibs/jy3;

    .line 44
    invoke-static {v9, v2, v4}, Llibs/v73;->c(Llibs/iw;Ljava/security/cert/X509Certificate;Ljava/io/OutputStream;)V

    .line 45
    invoke-virtual {v7, v8}, Llibs/yy3;->c(Llibs/hy3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 46
    invoke-static {v7}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 47
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 48
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    move-result-object v0

    invoke-virtual {v0, v1}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    move-result-object v0

    .line 49
    :try_start_3
    iget-wide v4, v0, Llibs/rp0;->Four:J

    .line 50
    const-string v1, "rw"

    .line 51
    new-instance v6, Llibs/di2;

    invoke-direct {v6, v0, v1}, Llibs/di2;-><init>(Llibs/rp0;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v7, 0x16

    sub-long v7, v4, v7

    .line 52
    :try_start_4
    invoke-virtual {v6, v7, v8}, Llibs/di2;->seek(J)V

    .line 53
    invoke-virtual {v6}, Llibs/di2;->read()I

    move-result v1

    const/16 v7, 0x50

    if-ne v1, v7, :cond_4

    .line 54
    invoke-virtual {v6}, Llibs/di2;->read()I

    move-result v1

    const/16 v7, 0x4b

    if-ne v1, v7, :cond_4

    .line 55
    invoke-virtual {v6}, Llibs/di2;->read()I

    move-result v1

    const/4 v7, 0x5

    if-ne v1, v7, :cond_4

    .line 56
    invoke-virtual {v6}, Llibs/di2;->read()I

    move-result v1

    const/4 v7, 0x6

    if-ne v1, v7, :cond_4

    .line 57
    new-instance v1, Llibs/iw;

    invoke-direct {v1, v3}, Llibs/iw;-><init>(Ljava/security/PrivateKey;)V

    .line 58
    iget-object v8, v1, Llibs/iw;->Mu:Ljava/lang/Object;

    check-cast v8, Ljavax/crypto/Cipher;

    invoke-virtual {v8, v10, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-wide/16 v8, 0x2

    sub-long/2addr v4, v8

    .line 59
    new-instance v3, Llibs/tk1;

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v3, v8, v4, v5}, Llibs/tk1;-><init>(Ljava/io/InputStream;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :try_start_5
    invoke-virtual {v0}, Llibs/rp0;->t()I

    move-result v0

    new-array v8, v0, [B

    .line 61
    :goto_1
    invoke-virtual {v3, v8, v11, v0}, Llibs/tk1;->read([BII)I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_2

    .line 62
    iget-object v12, v1, Llibs/iw;->Nu:Ljava/lang/Object;

    check-cast v12, Ljava/security/MessageDigest;

    invoke-virtual {v12, v8, v11, v9}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :goto_2
    move-object v10, v6

    goto/16 :goto_4

    .line 63
    :cond_2
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 64
    invoke-virtual {v6, v4, v5}, Llibs/di2;->seek(J)V

    .line 65
    new-instance v0, Llibs/fl;

    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Signed by Arqex Explorer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {}, Llibs/u92;->z()Landroid/content/pm/PackageInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/mixplorer/activities/PreferenceActivity;->Msg(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Llibs/zt0;->j:Ljava/nio/charset/Charset;

    .line 68
    invoke-static {v4, v5}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 70
    invoke-virtual {v0, v11}, Llibs/fl;->write(I)V

    .line 71
    invoke-static {v1, v2, v0}, Llibs/v73;->c(Llibs/iw;Ljava/security/cert/X509Certificate;Ljava/io/OutputStream;)V

    .line 72
    invoke-virtual {v0}, Llibs/fl;->w()I

    move-result v1

    add-int/2addr v1, v7

    const v2, 0xffff

    if-gt v1, v2, :cond_3

    and-int/lit16 v2, v1, 0xff

    .line 73
    invoke-virtual {v6, v2}, Llibs/di2;->write(I)V

    shr-int/lit8 v5, v1, 0x8

    const/16 v7, 0xff

    and-int/2addr v5, v7

    .line 74
    invoke-virtual {v6, v5}, Llibs/di2;->write(I)V

    .line 75
    invoke-virtual {v0}, Llibs/fl;->x()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Llibs/di2;->write([B)V

    .line 76
    array-length v0, v4

    sub-int/2addr v1, v0

    sub-int/2addr v1, v10

    and-int/lit16 v0, v1, 0xff

    .line 77
    invoke-virtual {v6, v0}, Llibs/di2;->write(I)V

    shr-int/lit8 v0, v1, 0x8

    and-int/2addr v0, v7

    .line 78
    invoke-virtual {v6, v0}, Llibs/di2;->write(I)V

    .line 79
    invoke-virtual {v6, v7}, Llibs/di2;->write(I)V

    .line 80
    invoke-virtual {v6, v7}, Llibs/di2;->write(I)V

    .line 81
    invoke-virtual {v6, v2}, Llibs/di2;->write(I)V

    .line 82
    invoke-virtual {v6, v5}, Llibs/di2;->write(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 84
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 85
    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Big signature for comment!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    move-object v10, v6

    const/4 v3, 0x0

    goto :goto_4

    .line 86
    :cond_4
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Already has a comment!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 87
    :goto_4
    invoke-static {v10}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 88
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 89
    throw v0

    :catchall_3
    move-exception v0

    move-object v10, v7

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_5
    const/4 v10, 0x0

    goto :goto_6

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    goto :goto_5

    .line 90
    :goto_6
    invoke-static {v10}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 91
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 92
    throw v0

    :cond_5
    move-object/from16 v9, v16

    .line 93
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 94
    new-instance v2, Llibs/as1;

    invoke-direct {v2, v10}, Llibs/as1;-><init>(B)V

    const-wide/16 v12, 0x0

    .line 95
    invoke-virtual {v3, v12, v13}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    move-result-object v3

    const/16 v9, 0x400

    invoke-static {v3, v9}, Llibs/hp0;->Old(Ljava/io/InputStream;I)[B

    move-result-object v3

    iput-object v3, v2, Llibs/as1;->c:Ljava/lang/Object;

    .line 96
    iput-object v5, v2, Llibs/as1;->d:Ljava/io/Serializable;

    .line 97
    iput-object v6, v2, Llibs/as1;->a:Ljava/lang/String;

    .line 98
    iput-object v7, v2, Llibs/as1;->e:Ljava/io/Serializable;

    .line 99
    iput-object v4, v2, Llibs/as1;->f:Ljava/io/Serializable;

    .line 100
    invoke-virtual {v2}, Llibs/as1;->a()V

    .line 101
    iget-object v3, v2, Llibs/as1;->g:Ljava/io/Serializable;

    check-cast v3, Ljava/security/PrivateKey;

    .line 102
    iget-object v2, v2, Llibs/as1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    goto :goto_7

    .line 103
    :cond_6
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, Llibs/w93;->a(Llibs/rp0;)Ljava/lang/String;

    move-result-object v2

    .line 104
    :cond_7
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {v3, v11}, Llibs/va3;->p(Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v3

    .line 107
    invoke-static {v3}, Llibs/v73;->b(Ljava/io/InputStream;)Ljava/security/PrivateKey;

    move-result-object v3

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Llibs/va3;->p(Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v2

    .line 109
    invoke-static {v2}, Llibs/en1;->f(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 111
    :goto_7
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    const-string v4, "key.pk8"

    invoke-static {v4}, Llibs/tr3;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sget-object v5, Llibs/v73;->a:Ljava/util/regex/Pattern;

    .line 112
    invoke-static {v4, v11}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    move-result-object v5

    .line 113
    new-instance v6, Llibs/dl;

    invoke-direct {v6, v3}, Llibs/dl;-><init>([B)V

    const/16 v3, 0x200

    invoke-static {v6, v5, v3}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 114
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    const-string v5, "cert.x509.pem"

    invoke-static {v5}, Llibs/tr3;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 115
    invoke-static {v5, v11}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    move-result-object v6

    .line 116
    new-instance v7, Llibs/dl;

    invoke-direct {v7, v2}, Llibs/dl;-><init>([B)V

    invoke-static {v7, v6, v3}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Llibs/rp0;->Item()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-signed.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llibs/tr3;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v10}, Llibs/u73;->All(Llibs/rp0;Ljava/lang/String;Z)Llibs/rp0;

    move-result-object v2

    .line 119
    iget-object v2, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 120
    iget-object v3, v0, Llibs/rp0;->Xi:Ljava/lang/String;

    const-string v6, "apk"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v0, v0, Llibs/rp0;->Xi:Ljava/lang/String;

    const-string v3, "mia"

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 122
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    const-string v6, "sign"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p9, :cond_9

    .line 124
    const-string v7, "--debuggable-apk-permitted"

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p10, :cond_a

    .line 125
    const-string v7, "--v1-signing-enabled"

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz p11, :cond_b

    .line 126
    const-string v7, "--v2-signing-enabled"

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz p12, :cond_c

    .line 127
    const-string v7, "--v3-signing-enabled"

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v0, :cond_d

    .line 128
    const-string v0, "--min-sdk-version 1"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_d
    const-string v0, "--key"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    const-string v0, "--cert"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    const-string v0, "--in"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 136
    const-string v2, "Unsupported command: "

    array-length v3, v0

    if-eqz v3, :cond_16

    const-string v3, "--help"

    aget-object v7, v0, v11

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "-h"

    aget-object v7, v0, v11

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_c

    .line 137
    :cond_e
    const-string v3, "--version"

    aget-object v7, v0, v11

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "APK_SIGNER"

    if-eqz v3, :cond_f

    .line 138
    const-string v0, "0.9"

    invoke-static {v7, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 139
    :cond_f
    aget-object v3, v0, v11

    .line 140
    :try_start_8
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 141
    array-length v2, v0

    invoke-static {v10, v2, v0}, Llibs/u73;->i(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, v8}, Llibs/f3;->Call([Ljava/lang/String;Llibs/s42;)Ljava/io/File;

    move-result-object v0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_b

    .line 142
    :cond_10
    const-string v0, "verify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    .line 143
    :cond_11
    const-string v0, "rotate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    .line 144
    :cond_12
    const-string v0, "lineage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    .line 145
    :cond_13
    const-string v0, "help"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    .line 146
    :cond_14
    const-string v0, "version"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_a
    goto :goto_9

    .line 147
    :cond_15
    new-instance v0, Llibs/ra2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". See --help for supported commands"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llibs/ra2;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Llibs/ra2; {:try_start_8 .. :try_end_8} :catch_1
    .catch Llibs/z52; {:try_start_8 .. :try_end_8} :catch_0

    .line 148
    :goto_b
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_16
    :goto_c
    const-string v0, "help.txt"

    invoke-static {v0}, Llibs/f3;->Item(Ljava/lang/String;)V

    goto :goto_9

    .line 151
    :goto_d
    invoke-static {v4, v11}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 152
    invoke-static {v5, v11}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {v0}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    move-result-object v2

    invoke-static {v2, v1, v10}, Llibs/u73;->All(Llibs/rp0;Ljava/lang/String;Z)Llibs/rp0;

    move-result-object v1

    .line 155
    invoke-static {v0, v11}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static n(Llibs/e72;Ljava/lang/String;Ljava/security/KeyStore;[C)V
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-array p3, p0, [C

    .line 5
    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v0, v1, p1}, Llibs/u73;->Get(JLjava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v5, "-"

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v4, v1}, Llibs/u73;->Old(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2, v2, p3}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2, p0}, Llibs/u73;->v(Ljava/lang/String;Llibs/zl0;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p0, p0}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p3, p2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p3}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p2, p0}, Llibs/zl0;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 80
    .line 81
    const-string p1, "Delete failed!"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v3, v4, p1}, Llibs/u73;->Old(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p2, v2, p3}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {p1}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-static {p0}, Llibs/t43;->Any(Llibs/rp0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    move-object v0, v2

    .line 111
    :goto_1
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Llibs/sw1;->Link(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method
