.class public final Llibs/i3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Lambda:Llibs/kk1;

.field public final X:Llibs/l3;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llibs/l3;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/i3;->X:Llibs/l3;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/i3;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llibs/i3;->Z:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    check-cast v2, Llibs/j3;

    .line 34
    .line 35
    :try_start_0
    iget-object v3, p0, Llibs/i3;->Z:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v2, v2, Llibs/j3;->a:Llibs/nz;

    .line 38
    .line 39
    iget-object v2, v2, Llibs/nz;->Y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {p1}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :cond_0
    iget-object p1, p0, Llibs/i3;->Z:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-array p2, v0, [Ljava/security/MessageDigest;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Ljava/security/MessageDigest;

    .line 64
    .line 65
    new-instance p2, Llibs/kk1;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p2, p1, v0}, Llibs/kk1;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Llibs/i3;->Lambda:Llibs/kk1;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Llibs/i3;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/i3;->Lambda:Llibs/kk1;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/i3;->X:Llibs/l3;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    const/16 v5, -0x5b

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-byte v5, v4, v6

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2}, Llibs/l3;->f()Llibs/k3;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    if-eqz v5, :cond_3

    .line 20
    .line 21
    iget v7, v5, Llibs/k3;->Y:I

    .line 22
    .line 23
    int-to-long v8, v7

    .line 24
    const-wide/32 v10, 0x100000

    .line 25
    .line 26
    .line 27
    cmp-long v12, v8, v10

    .line 28
    .line 29
    if-gtz v12, :cond_2

    .line 30
    .line 31
    invoke-static {v7, v4}, Llibs/zj0;->Old(I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6, v3, v4}, Llibs/kk1;->m(II[B)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v5, Llibs/k3;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Llibs/kk1;->i(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v7, v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Llibs/j3;

    .line 56
    .line 57
    iget-object v9, p0, Llibs/i3;->Z:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/security/MessageDigest;

    .line 64
    .line 65
    iget-object v10, v8, Llibs/j3;->c:[B

    .line 66
    .line 67
    iget v11, v8, Llibs/j3;->b:I

    .line 68
    .line 69
    iget v12, v5, Llibs/k3;->X:I

    .line 70
    .line 71
    mul-int v12, v12, v11

    .line 72
    .line 73
    add-int/2addr v12, v3

    .line 74
    invoke-virtual {v9, v10, v12, v11}, Ljava/security/MessageDigest;->digest([BII)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ne v9, v11, :cond_0

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "Unexpected output size of "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, v8, Llibs/j3;->a:Llibs/nz;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " digest: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v2}, Llibs/l3;->f()Llibs/k3;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "Chunk size greater than expected: "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_3
    return-void

    .line 149
    :goto_2
    invoke-static {v0}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
