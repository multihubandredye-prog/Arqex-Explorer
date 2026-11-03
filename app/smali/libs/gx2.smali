.class public final Llibs/gx2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:Llibs/bn1;


# instance fields
.field public final a:Llibs/jc3;

.field public final b:Llibs/ux;

.field public final c:Llibs/ox;

.field public final d:Llibs/b63;

.field public final e:Llibs/b63;

.field public final f:Llibs/rx;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "SMBC2SCipherKey"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/lr2;->l(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/gx2;->g:[B

    .line 8
    .line 9
    const-string v0, "SMBS2CCipherKey"

    .line 10
    .line 11
    invoke-static {v0}, Llibs/lr2;->l(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llibs/gx2;->h:[B

    .line 16
    .line 17
    const-string v0, "SMB2AESCCM"

    .line 18
    .line 19
    invoke-static {v0}, Llibs/lr2;->l(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llibs/gx2;->i:[B

    .line 24
    .line 25
    const-string v0, "ServerIn "

    .line 26
    .line 27
    invoke-static {v0}, Llibs/lr2;->l(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Llibs/gx2;->j:[B

    .line 32
    .line 33
    const-string v0, "ServerOut"

    .line 34
    .line 35
    invoke-static {v0}, Llibs/lr2;->l(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Llibs/gx2;->k:[B

    .line 40
    .line 41
    const-string v0, "SmbSign"

    .line 42
    .line 43
    invoke-static {v0}, Llibs/lr2;->l(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Llibs/gx2;->l:[B

    .line 48
    .line 49
    const-string v0, "SMB2AESCMAC"

    .line 50
    .line 51
    invoke-static {v0}, Llibs/lr2;->l(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Llibs/gx2;->m:[B

    .line 56
    .line 57
    const-string v0, "SMBSigningKey"

    .line 58
    .line 59
    invoke-static {v0}, Llibs/lr2;->l(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Llibs/gx2;->n:[B

    .line 64
    .line 65
    const-string v0, "SmbRpc"

    .line 66
    .line 67
    invoke-static {v0}, Llibs/lr2;->l(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Llibs/gx2;->p:[B

    .line 72
    .line 73
    const-string v0, "SMB2APP"

    .line 74
    .line 75
    invoke-static {v0}, Llibs/lr2;->l(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Llibs/gx2;->q:[B

    .line 80
    .line 81
    const-string v0, "SMBAppKey"

    .line 82
    .line 83
    invoke-static {v0}, Llibs/lr2;->l(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Llibs/gx2;->r:[B

    .line 88
    .line 89
    new-instance v0, Llibs/bn1;

    .line 90
    .line 91
    const-class v1, Llibs/gx2;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Llibs/gx2;->s:Llibs/bn1;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Llibs/rx;Llibs/jc3;Llibs/ox;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/gx2;->f:Llibs/rx;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/gx2;->a:Llibs/jc3;

    .line 7
    .line 8
    iget-object p2, p1, Llibs/rx;->Z:Llibs/ux;

    .line 9
    .line 10
    iput-object p2, p0, Llibs/gx2;->b:Llibs/ux;

    .line 11
    .line 12
    iget-object p2, p1, Llibs/rx;->Lambda:Llibs/b63;

    .line 13
    .line 14
    iput-object p2, p0, Llibs/gx2;->d:Llibs/b63;

    .line 15
    .line 16
    iget-object p1, p1, Llibs/rx;->Mu:Llibs/b63;

    .line 17
    .line 18
    iput-object p1, p0, Llibs/gx2;->e:Llibs/b63;

    .line 19
    .line 20
    iput-object p3, p0, Llibs/gx2;->c:Llibs/ox;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Llibs/s73;Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .registers 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    new-array p2, p2, [B

    .line 20
    .line 21
    fill-array-data p2, :array_54

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_1a} :catch_42

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {p0}, Llibs/s73;->z()Llibs/f90;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Llibs/k00;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p3, p1, p2, v1}, Llibs/k00;-><init>([B[BB)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p3}, Llibs/f90;->a(Llibs/k00;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x10

    .line 48
    .line 49
    new-array p1, p1, [B

    .line 50
    .line 51
    invoke-interface {p0, p1}, Llibs/f90;->b([B)I

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    .line 56
    invoke-direct {p0, p1, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_3a
    .catch Llibs/q43; {:try_start_1a .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    new-instance p1, Llibs/zw2;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Llibs/zw2;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_42
    move-exception p0

    .line 68
    const/4 p1, 0x2

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string p2, "Unable to format suffix, error occur : "

    .line 72
    .line 73
    aput-object p2, p1, v1

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    aput-object p0, p1, p2

    .line 77
    .line 78
    sget-object p0, Llibs/gx2;->s:Llibs/bn1;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :array_54
    .array-data 1
        0x0t
        0x0t
        0x0t
        -0x80t
    .end array-data
.end method


# virtual methods
.method public final b(Llibs/o7;)Llibs/y12;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/gx2;->a:Llibs/jc3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, v1, Llibs/jc3;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Llibs/gx2;->b:Llibs/ux;

    .line 24
    .line 25
    iget-object v3, v2, Llibs/ux;->a:[B

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v3, v3

    .line 33
    if-lez v3, :cond_33

    .line 34
    .line 35
    new-instance v1, Llibs/oz1;

    .line 36
    .line 37
    invoke-direct {v1}, Llibs/oz1;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Llibs/ux;->a:[B

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Llibs/pz1;->f([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Llibs/pz1;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    :cond_33
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_3d
    if-ge v3, v0, :cond_74

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    check-cast v4, Llibs/x12;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_5f

    .line 77
    .line 78
    new-instance v5, Llibs/Page;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v6, Llibs/y12;->i:Llibs/Page;

    .line 84
    .line 85
    iget-object v6, v6, Llibs/Page;->Z:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v5, v6}, Llibs/Page;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3d

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v4, Llibs/y12;

    .line 100
    .line 101
    invoke-direct {v4}, Llibs/y12;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-class v6, Llibs/o7;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3d

    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_74
    new-instance v0, Llibs/zw2;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Could not find a configured authenticator for mechtypes: "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, " and authentication context: "

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Llibs/zw2;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_91

    .line 145
    :goto_90
    throw v0

    .line 146
    :goto_91
    goto :goto_90
.end method

.method public final c(Llibs/fx2;)Llibs/i63;
    .registers 10

    .line 1
    iget-object v3, p1, Llibs/fx2;->d:Llibs/o7;

    .line 2
    .line 3
    new-instance v0, Llibs/i63;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/gx2;->c:Llibs/ox;

    .line 6
    .line 7
    iget-object v1, v1, Llibs/ox;->a:Llibs/rx;

    .line 8
    .line 9
    iget-object v2, v1, Llibs/rx;->Upsilon:Llibs/jc3;

    .line 10
    .line 11
    iget-object v4, v1, Llibs/rx;->Chi:Llibs/uw2;

    .line 12
    .line 13
    iget-object v5, v1, Llibs/rx;->Omicron:Llibs/wb2;

    .line 14
    .line 15
    iget-object v6, v1, Llibs/rx;->Sigma:Llibs/w73;

    .line 16
    .line 17
    iget-object v7, v1, Llibs/rx;->Tau:Llibs/z92;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Llibs/i63;-><init>(Llibs/rx;Llibs/jc3;Llibs/o7;Llibs/uw2;Llibs/wb2;Llibs/w73;Llibs/z92;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p1, Llibs/fx2;->b:J

    .line 23
    .line 24
    iput-wide v1, v0, Llibs/i63;->Y:J

    .line 25
    .line 26
    iget-object p1, p0, Llibs/gx2;->b:Llibs/ux;

    .line 27
    .line 28
    iget-object p1, p1, Llibs/ux;->h:[B

    .line 29
    .line 30
    iget-object v1, v0, Llibs/i63;->Upsilon:Llibs/k63;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    array-length v2, p1

    .line 36
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Llibs/k63;->g:[B

    .line 41
    .line 42
    return-object v0
.end method

.method public final d(Llibs/fx2;[B)V
    .registers 6

    .line 1
    iget-object v0, p1, Llibs/fx2;->a:Llibs/x7;

    .line 2
    .line 3
    iget-object v1, p1, Llibs/fx2;->d:Llibs/o7;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/gx2;->b:Llibs/ux;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2, v2}, Llibs/x7;->a(Llibs/o7;[BLlibs/ux;)Llibs/c2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Llibs/c2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    iput-object v0, p1, Llibs/fx2;->c:[B

    .line 22
    .line 23
    iget-object p2, p2, Llibs/c2;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Llibs/ub;

    .line 26
    .line 27
    new-instance v0, Llibs/rw2;

    .line 28
    .line 29
    invoke-direct {v0}, Llibs/rw2;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p2, v0}, Llibs/ub;->d(Llibs/rw2;)V
    :try_end_22
    .catch Llibs/id3; {:try_start_1f .. :try_end_22} :catch_29

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Llibs/rw2;->c()[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p1, Llibs/fx2;->e:[B

    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception p1

    .line 43
    new-instance p2, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final e(Llibs/fx2;)Llibs/i63;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Llibs/fx2;->e:[B

    .line 6
    .line 7
    new-instance v3, Llibs/aw2;

    .line 8
    .line 9
    iget-object v4, v1, Llibs/gx2;->b:Llibs/ux;

    .line 10
    .line 11
    iget-object v5, v4, Llibs/ux;->b:Llibs/sz1;

    .line 12
    .line 13
    iget-object v5, v5, Llibs/sz1;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v5, Llibs/pu2;

    .line 16
    .line 17
    iget-object v6, v4, Llibs/ux;->c:Llibs/z53;

    .line 18
    .line 19
    iget v6, v6, Llibs/z53;->f:I

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    and-int/2addr v6, v7

    .line 23
    if-lez v6, :cond_1f

    .line 24
    .line 25
    sget-object v6, Llibs/yv2;->Z:Llibs/yv2;

    .line 26
    .line 27
    :goto_1a
    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    sget-object v6, Llibs/yv2;->Y:Llibs/yv2;

    .line 33
    .line 34
    goto :goto_1a

    .line 35
    :goto_22
    iget-object v8, v4, Llibs/ux;->e:Ljava/util/EnumSet;

    .line 36
    .line 37
    invoke-direct {v3, v5, v6, v8}, Llibs/aw2;-><init>(Llibs/pu2;Ljava/util/EnumSet;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, Llibs/aw2;->h:[B

    .line 41
    .line 42
    iget-object v2, v3, Llibs/lv2;->a:Llibs/xw2;

    .line 43
    .line 44
    check-cast v2, Llibs/ov2;

    .line 45
    .line 46
    iget-wide v5, v0, Llibs/fx2;->b:J

    .line 47
    .line 48
    iput-wide v5, v2, Llibs/ov2;->h:J

    .line 49
    .line 50
    iput-object v3, v0, Llibs/fx2;->f:Llibs/aw2;

    .line 51
    .line 52
    iget-object v2, v1, Llibs/gx2;->f:Llibs/rx;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Llibs/rx;->Object(Llibs/lv2;)Llibs/lv2;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Llibs/aw2;

    .line 59
    .line 60
    iput-object v3, v0, Llibs/fx2;->g:Llibs/aw2;

    .line 61
    .line 62
    iget-object v5, v3, Llibs/lv2;->a:Llibs/xw2;

    .line 63
    .line 64
    check-cast v5, Llibs/ov2;

    .line 65
    .line 66
    iget-wide v8, v5, Llibs/ov2;->h:J

    .line 67
    .line 68
    iput-wide v8, v0, Llibs/fx2;->b:J

    .line 69
    .line 70
    iget-object v6, v4, Llibs/ux;->b:Llibs/sz1;

    .line 71
    .line 72
    iget-object v6, v6, Llibs/sz1;->e:Ljava/io/Serializable;

    .line 73
    .line 74
    check-cast v6, Llibs/pu2;

    .line 75
    .line 76
    iget-wide v10, v5, Llibs/ov2;->j:J

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x1

    .line 80
    const-wide v16, 0xc0000016L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    sget-object v12, Llibs/pu2;->Xi:Llibs/pu2;

    .line 86
    .line 87
    iget-object v13, v1, Llibs/gx2;->e:Llibs/b63;

    .line 88
    .line 89
    cmp-long v18, v10, v16

    .line 90
    .line 91
    if-nez v18, :cond_b3

    .line 92
    .line 93
    if-ne v6, v12, :cond_91

    .line 94
    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v13, v2}, Llibs/b63;->a(Ljava/lang/Long;)Llibs/i63;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_85

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p1}, Llibs/gx2;->c(Llibs/fx2;)Llibs/i63;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-wide v4, v0, Llibs/fx2;->b:J

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, v13, Llibs/b63;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 118
    .line 119
    .line 120
    :try_start_77
    iget-object v6, v13, Llibs/b63;->b:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_80

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    .line 127
    .line 128
    goto :goto_85

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_85
    :goto_85
    iget-object v2, v2, Llibs/i63;->Upsilon:Llibs/k63;

    .line 135
    .line 136
    iget-object v4, v0, Llibs/fx2;->f:Llibs/aw2;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2, v4}, Llibs/gx2;->f(Llibs/fx2;Llibs/k63;Llibs/lv2;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Llibs/fx2;->g:Llibs/aw2;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2, v4}, Llibs/gx2;->f(Llibs/fx2;Llibs/k63;Llibs/lv2;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v2, v0, Llibs/fx2;->d:Llibs/o7;

    .line 147
    .line 148
    iget-object v2, v2, Llibs/o7;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, v0, Llibs/fx2;->a:Llibs/x7;

    .line 153
    .line 154
    const/4 v5, 0x3

    .line 155
    new-array v5, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v6, "More processing required for authentication of {} using {}"

    .line 158
    .line 159
    aput-object v6, v5, v14

    .line 160
    .line 161
    aput-object v2, v5, v15

    .line 162
    .line 163
    aput-object v4, v5, v7

    .line 164
    .line 165
    sget-object v2, Llibs/gx2;->s:Llibs/bn1;

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v3, Llibs/aw2;->h:[B

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Llibs/gx2;->d(Llibs/fx2;[B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p1}, Llibs/gx2;->e(Llibs/fx2;)Llibs/i63;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_b3
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    cmp-long v18, v10, v16

    .line 183
    .line 184
    if-nez v18, :cond_1fb

    .line 185
    .line 186
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v13, v5}, Llibs/b63;->a(Ljava/lang/Long;)Llibs/i63;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-ne v6, v12, :cond_e1

    .line 195
    .line 196
    if-eqz v5, :cond_e1

    .line 197
    .line 198
    iget-wide v8, v5, Llibs/i63;->Y:J

    .line 199
    .line 200
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v9, v13, Llibs/b63;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 207
    .line 208
    .line 209
    :try_start_d0
    iget-object v10, v13, Llibs/b63;->b:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Llibs/i63;
    :try_end_d8
    .catchall {:try_start_d0 .. :try_end_d8} :catchall_dc

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    .line 219
    .line 220
    goto :goto_e5

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_e1
    invoke-virtual/range {p0 .. p1}, Llibs/gx2;->c(Llibs/fx2;)Llibs/i63;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_e5
    iget-object v8, v5, Llibs/i63;->Upsilon:Llibs/k63;

    .line 231
    .line 232
    iget-object v9, v3, Llibs/aw2;->h:[B

    .line 233
    .line 234
    invoke-virtual {v1, v0, v9}, Llibs/gx2;->d(Llibs/fx2;[B)V

    .line 235
    .line 236
    .line 237
    iget-object v9, v0, Llibs/fx2;->c:[B

    .line 238
    .line 239
    if-eqz v9, :cond_fb

    .line 240
    .line 241
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 242
    .line 243
    iget-object v10, v0, Llibs/fx2;->c:[B

    .line 244
    .line 245
    const-string v11, "HmacSHA256"

    .line 246
    .line 247
    invoke-direct {v9, v10, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v9, v8, Llibs/k63;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 251
    .line 252
    :cond_fb
    if-ne v6, v12, :cond_102

    .line 253
    .line 254
    iget-object v9, v0, Llibs/fx2;->f:Llibs/aw2;

    .line 255
    .line 256
    invoke-virtual {v1, v0, v8, v9}, Llibs/gx2;->f(Llibs/fx2;Llibs/k63;Llibs/lv2;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    iget-object v9, v1, Llibs/gx2;->a:Llibs/jc3;

    .line 260
    .line 261
    iget-boolean v10, v9, Llibs/jc3;->g:Z

    .line 262
    .line 263
    iget-object v11, v2, Llibs/rx;->Z:Llibs/ux;

    .line 264
    .line 265
    iget-object v11, v11, Llibs/ux;->c:Llibs/z53;

    .line 266
    .line 267
    iget v11, v11, Llibs/z53;->f:I

    .line 268
    .line 269
    and-int/2addr v7, v11

    .line 270
    if-lez v7, :cond_111

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    const/4 v7, 0x0

    .line 275
    :goto_112
    if-nez v10, :cond_119

    .line 276
    .line 277
    if-eqz v7, :cond_117

    .line 278
    .line 279
    goto :goto_119

    .line 280
    :cond_117
    const/4 v7, 0x0

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    :goto_119
    const/4 v7, 0x1

    .line 283
    :goto_11a
    iput-boolean v7, v8, Llibs/k63;->a:Z

    .line 284
    .line 285
    iget-object v7, v0, Llibs/fx2;->g:Llibs/aw2;

    .line 286
    .line 287
    iget-object v7, v7, Llibs/aw2;->i:Ljava/util/EnumSet;

    .line 288
    .line 289
    sget-object v11, Llibs/zv2;->Z:Llibs/zv2;

    .line 290
    .line 291
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_12a

    .line 296
    .line 297
    iput-boolean v14, v8, Llibs/k63;->a:Z

    .line 298
    .line 299
    :cond_12a
    iget-object v7, v0, Llibs/fx2;->g:Llibs/aw2;

    .line 300
    .line 301
    iget-object v7, v7, Llibs/aw2;->i:Ljava/util/EnumSet;

    .line 302
    .line 303
    sget-object v13, Llibs/zv2;->Y:Llibs/zv2;

    .line 304
    .line 305
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_141

    .line 310
    .line 311
    iget-boolean v15, v8, Llibs/k63;->a:Z

    .line 312
    .line 313
    if-nez v15, :cond_13b

    .line 314
    .line 315
    goto :goto_141

    .line 316
    :cond_13b
    new-instance v0, Llibs/xu2;

    .line 317
    .line 318
    invoke-direct {v0}, Llibs/xu2;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_141
    :goto_141
    if-eqz v7, :cond_147

    .line 323
    .line 324
    if-nez v10, :cond_147

    .line 325
    .line 326
    iput-boolean v14, v8, Llibs/k63;->a:Z

    .line 327
    .line 328
    :cond_147
    iget-object v7, v2, Llibs/rx;->Z:Llibs/ux;

    .line 329
    .line 330
    iget-object v7, v7, Llibs/ux;->b:Llibs/sz1;

    .line 331
    .line 332
    iget-object v7, v7, Llibs/sz1;->e:Ljava/io/Serializable;

    .line 333
    .line 334
    check-cast v7, Llibs/pu2;

    .line 335
    .line 336
    invoke-virtual {v7}, Llibs/pu2;->b()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_16e

    .line 341
    .line 342
    iget-object v2, v2, Llibs/rx;->Z:Llibs/ux;

    .line 343
    .line 344
    invoke-virtual {v2}, Llibs/ux;->b()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_16e

    .line 349
    .line 350
    iget-object v0, v0, Llibs/fx2;->g:Llibs/aw2;

    .line 351
    .line 352
    iget-object v0, v0, Llibs/aw2;->i:Ljava/util/EnumSet;

    .line 353
    .line 354
    sget-object v2, Llibs/zv2;->Lambda:Llibs/zv2;

    .line 355
    .line 356
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_16e

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    iput-boolean v0, v8, Llibs/k63;->b:Z

    .line 364
    .line 365
    iput-boolean v14, v8, Llibs/k63;->a:Z

    .line 366
    .line 367
    :cond_16e
    invoke-virtual {v6}, Llibs/pu2;->b()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1fa

    .line 372
    .line 373
    iget-object v0, v3, Llibs/aw2;->i:Ljava/util/EnumSet;

    .line 374
    .line 375
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_1fa

    .line 380
    .line 381
    iget-object v0, v3, Llibs/aw2;->i:Ljava/util/EnumSet;

    .line 382
    .line 383
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_1fa

    .line 388
    .line 389
    iget-object v0, v9, Llibs/jc3;->j:Llibs/s73;

    .line 390
    .line 391
    const-string v2, "AesCmac"

    .line 392
    .line 393
    if-ne v6, v12, :cond_197

    .line 394
    .line 395
    iget-object v3, v8, Llibs/k63;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 396
    .line 397
    sget-object v7, Llibs/gx2;->n:[B

    .line 398
    .line 399
    iget-object v10, v8, Llibs/k63;->g:[B

    .line 400
    .line 401
    invoke-static {v0, v3, v7, v10, v2}, Llibs/gx2;->a(Llibs/s73;Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v8, Llibs/k63;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 406
    .line 407
    goto :goto_1a3

    .line 408
    :cond_197
    iget-object v3, v8, Llibs/k63;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 409
    .line 410
    sget-object v7, Llibs/gx2;->m:[B

    .line 411
    .line 412
    sget-object v10, Llibs/gx2;->l:[B

    .line 413
    .line 414
    invoke-static {v0, v3, v7, v10, v2}, Llibs/gx2;->a(Llibs/s73;Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v8, Llibs/k63;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 419
    .line 420
    :goto_1a3
    invoke-virtual {v4}, Llibs/ux;->b()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1fa

    .line 425
    .line 426
    iget-object v0, v4, Llibs/ux;->i:Llibs/ow2;

    .line 427
    .line 428
    iget-object v0, v0, Llibs/ow2;->Y:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v2, v9, Llibs/jc3;->j:Llibs/s73;

    .line 431
    .line 432
    if-ne v6, v12, :cond_1d7

    .line 433
    .line 434
    iget-object v3, v8, Llibs/k63;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 435
    .line 436
    sget-object v4, Llibs/gx2;->g:[B

    .line 437
    .line 438
    iget-object v6, v8, Llibs/k63;->g:[B

    .line 439
    .line 440
    invoke-static {v2, v3, v4, v6, v0}, Llibs/gx2;->a(Llibs/s73;Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v8, Llibs/k63;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 445
    .line 446
    iget-object v2, v9, Llibs/jc3;->j:Llibs/s73;

    .line 447
    .line 448
    iget-object v3, v8, Llibs/k63;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 449
    .line 450
    sget-object v4, Llibs/gx2;->h:[B

    .line 451
    .line 452
    iget-object v6, v8, Llibs/k63;->g:[B

    .line 453
    .line 454
    invoke-static {v2, v3, v4, v6, v0}, Llibs/gx2;->a(Llibs/s73;Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v8, Llibs/k63;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 459
    .line 460
    iget-object v2, v9, Llibs/jc3;->j:Llibs/s73;

    .line 461
    .line 462
    iget-object v3, v8, Llibs/k63;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 463
    .line 464
    sget-object v4, Llibs/gx2;->r:[B

    .line 465
    .line 466
    iget-object v6, v8, Llibs/k63;->g:[B

    .line 467
    .line 468
    invoke-static {v2, v3, v4, v6, v0}, Llibs/gx2;->a(Llibs/s73;Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 469
    .line 470
    .line 471
    return-object v5

    .line 472
    :cond_1d7
    iget-object v3, v8, Llibs/k63;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 473
    .line 474
    sget-object v4, Llibs/gx2;->j:[B

    .line 475
    .line 476
    sget-object v6, Llibs/gx2;->i:[B

    .line 477
    .line 478
    invoke-static {v2, v3, v6, v4, v0}, Llibs/gx2;->a(Llibs/s73;Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iput-object v2, v8, Llibs/k63;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 483
    .line 484
    iget-object v2, v9, Llibs/jc3;->j:Llibs/s73;

    .line 485
    .line 486
    iget-object v3, v8, Llibs/k63;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 487
    .line 488
    sget-object v4, Llibs/gx2;->k:[B

    .line 489
    .line 490
    invoke-static {v2, v3, v6, v4, v0}, Llibs/gx2;->a(Llibs/s73;Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iput-object v2, v8, Llibs/k63;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 495
    .line 496
    iget-object v2, v9, Llibs/jc3;->j:Llibs/s73;

    .line 497
    .line 498
    iget-object v3, v8, Llibs/k63;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 499
    .line 500
    sget-object v4, Llibs/gx2;->q:[B

    .line 501
    .line 502
    sget-object v6, Llibs/gx2;->p:[B

    .line 503
    .line 504
    invoke-static {v2, v3, v4, v6, v0}, Llibs/gx2;->a(Llibs/s73;Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 505
    .line 506
    .line 507
    :cond_1fa
    return-object v5

    .line 508
    :cond_1fb
    new-instance v2, Llibs/qw2;

    .line 509
    .line 510
    iget-object v3, v0, Llibs/fx2;->d:Llibs/o7;

    .line 511
    .line 512
    iget-object v3, v3, Llibs/o7;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Ljava/lang/String;

    .line 515
    .line 516
    iget-object v0, v0, Llibs/fx2;->a:Llibs/x7;

    .line 517
    .line 518
    new-array v4, v7, [Ljava/lang/Object;

    .line 519
    .line 520
    aput-object v3, v4, v14

    .line 521
    .line 522
    const/16 v16, 0x1

    .line 523
    .line 524
    aput-object v0, v4, v16

    .line 525
    .line 526
    const-string v0, "Authentication failed for \'%s\' using %s"

    .line 527
    .line 528
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v2, v5, v0}, Llibs/qw2;-><init>(Llibs/ov2;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_218

    .line 536
    :goto_217
    throw v2

    .line 537
    :goto_218
    goto :goto_217
.end method

.method public final f(Llibs/fx2;Llibs/k63;Llibs/lv2;)V
    .registers 6

    .line 1
    iget-object v0, p1, Llibs/fx2;->h:Llibs/dr1;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, Llibs/gx2;->f:Llibs/rx;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/rx;->Z:Llibs/ux;

    .line 8
    .line 9
    iget-object v0, v0, Llibs/ux;->g:Llibs/pw2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "SHA-512"

    .line 15
    .line 16
    :try_start_f
    iget-object v1, p0, Llibs/gx2;->a:Llibs/jc3;

    .line 17
    .line 18
    iget-object v1, v1, Llibs/jc3;->j:Llibs/s73;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Llibs/s73;->Object(Ljava/lang/String;)Llibs/dr1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Llibs/fx2;->h:Llibs/dr1;
    :try_end_19
    .catch Llibs/q43; {:try_start_f .. :try_end_19} :catch_1a

    .line 25
    .line 26
    goto :goto_23

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    new-instance p2, Llibs/zw2;

    .line 29
    .line 30
    const-string p3, "Cannot get the message digest for SHA-512"

    .line 31
    .line 32
    invoke-direct {p2, p3, p1}, Llibs/zw2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_23
    :goto_23
    iget-object p1, p2, Llibs/k63;->g:[B

    .line 37
    .line 38
    invoke-static {p3}, Llibs/hp0;->w(Llibs/lv2;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {v0}, Llibs/dr1;->reset()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Llibs/dr1;->update([B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p3}, Llibs/dr1;->update([B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Llibs/dr1;->e()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length p3, p1

    .line 56
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p2, Llibs/k63;->g:[B

    .line 61
    .line 62
    return-void
.end method
