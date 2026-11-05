.class public final Llibs/ms0;
.super Llibs/b02;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZZZ)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Llibs/b02;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/o2;

    .line 5
    .line 6
    invoke-static/range {p7 .. p7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "846768031443-r39hv9el18u0h9h3g3j1r5jntsv0q105.apps.googleusercontent.com"

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    :goto_0
    invoke-static/range {p8 .. p8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object/from16 v6, p8

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, ""

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    :goto_1
    invoke-static/range {p9 .. p9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move-object/from16 v7, p9

    .line 37
    .line 38
    move/from16 v1, p1

    .line 39
    .line 40
    move-wide/from16 v2, p2

    .line 41
    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    move-object/from16 v8, p5

    .line 45
    .line 46
    move-object/from16 v9, p6

    .line 47
    .line 48
    move-object/from16 v10, p10

    .line 49
    .line 50
    move/from16 v11, p11

    .line 51
    .line 52
    move/from16 v12, p12

    .line 53
    .line 54
    move/from16 v13, p13

    .line 55
    .line 56
    move/from16 v14, p14

    .line 57
    .line 58
    move/from16 v15, p15

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v1, "com.arqex.explorer:/oauth2redirect"

    .line 62
    .line 63
    move-object v7, v1

    .line 64
    move-wide/from16 v2, p2

    .line 65
    .line 66
    move-object/from16 v4, p4

    .line 67
    .line 68
    move-object/from16 v8, p5

    .line 69
    .line 70
    move-object/from16 v9, p6

    .line 71
    .line 72
    move-object/from16 v10, p10

    .line 73
    .line 74
    move/from16 v11, p11

    .line 75
    .line 76
    move/from16 v12, p12

    .line 77
    .line 78
    move/from16 v13, p13

    .line 79
    .line 80
    move/from16 v14, p14

    .line 81
    .line 82
    move/from16 v15, p15

    .line 83
    .line 84
    move/from16 v1, p1

    .line 85
    .line 86
    :goto_2
    invoke-direct/range {v0 .. v15}, Llibs/o2;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZZZ)V

    .line 87
    .line 88
    .line 89
    move-object v1, v0

    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    iput-object v1, v0, Llibs/b02;->a:Llibs/vd;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final Err(Z)Z
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public final Link()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Msg(Z)Z
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public final True()[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "MD5"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "SHA-1"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "SHA-256"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public final a()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-super {p0}, Llibs/b02;->a()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "client_id"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "redirect_uri"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "external_login"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "full_access"

    .line 23
    .line 24
    const-string v2, "no"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
