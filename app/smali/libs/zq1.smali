.class public final Llibs/zq1;
.super Llibs/b02;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZZZ)V
    .registers 28

    .line 1
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/i2;

    .line 5
    .line 6
    invoke-static/range {p7 .. p7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_23

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    move v1, p1

    .line 15
    move-wide/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    move/from16 v10, p9

    .line 26
    .line 27
    move/from16 v11, p10

    .line 28
    .line 29
    move/from16 v12, p11

    .line 30
    .line 31
    move/from16 v13, p12

    .line 32
    .line 33
    move/from16 v9, p13

    .line 34
    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    const-string v1, "DUwCgJBa"

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    move-wide/from16 v2, p2

    .line 40
    .line 41
    move-object/from16 v4, p4

    .line 42
    .line 43
    move-object/from16 v6, p5

    .line 44
    .line 45
    move-object/from16 v7, p6

    .line 46
    .line 47
    move-object/from16 v8, p8

    .line 48
    .line 49
    move/from16 v10, p9

    .line 50
    .line 51
    move/from16 v11, p10

    .line 52
    .line 53
    move/from16 v12, p11

    .line 54
    .line 55
    move/from16 v13, p12

    .line 56
    .line 57
    move/from16 v9, p13

    .line 58
    .line 59
    move v1, p1

    .line 60
    :goto_3b
    invoke-direct/range {v0 .. v13}, Llibs/i2;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ZZZZZ)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Llibs/b02;->a:Llibs/vd;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final Link()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a()Ljava/util/LinkedHashMap;
    .registers 4

    .line 1
    invoke-super {p0}, Llibs/b02;->a()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "api_key"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "cache_data"

    .line 13
    .line 14
    const-string v2, "yes"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
