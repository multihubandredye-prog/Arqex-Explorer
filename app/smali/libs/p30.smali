.class public final Llibs/p30;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/kv3;


# static fields
.field public static final Omicron:[B


# instance fields
.field public Lambda:[B

.field public Mu:Z

.field public final Nu:Llibs/xr2;

.field public X:Llibs/hm;

.field public final Xi:[B

.field public Y:Llibs/hh1;

.field public Z:Llibs/ta2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/p30;->Omicron:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/xr2;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/xr2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/p30;->Nu:Llibs/xr2;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Llibs/p30;->Xi:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ZLlibs/et;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Llibs/p30;->Mu:Z

    .line 2
    .line 3
    new-instance p1, Llibs/hm;

    .line 4
    .line 5
    new-instance v0, Llibs/m30;

    .line 6
    .line 7
    invoke-direct {v0}, Llibs/m30;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Llibs/hm;-><init>(Llibs/cg;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llibs/p30;->X:Llibs/hm;

    .line 14
    .line 15
    instance-of p1, p2, Llibs/ua2;

    .line 16
    .line 17
    if-eqz p1, :cond_1c

    .line 18
    .line 19
    check-cast p2, Llibs/ua2;

    .line 20
    .line 21
    iget-object p1, p2, Llibs/ua2;->b:Llibs/et;

    .line 22
    .line 23
    iget-object p2, p2, Llibs/ua2;->a:Ljava/security/SecureRandom;

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    move-object p2, p1

    .line 27
    move-object p1, v2

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    new-instance p1, Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_21
    instance-of v0, p2, Llibs/hh1;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_42

    .line 39
    .line 40
    check-cast p2, Llibs/hh1;

    .line 41
    .line 42
    iput-object p2, p0, Llibs/p30;->Y:Llibs/hh1;

    .line 43
    .line 44
    iget-boolean p2, p0, Llibs/p30;->Mu:Z

    .line 45
    .line 46
    if-eqz p2, :cond_69

    .line 47
    .line 48
    new-array p2, v1, [B

    .line 49
    .line 50
    iput-object p2, p0, Llibs/p30;->Lambda:[B

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Llibs/ta2;

    .line 56
    .line 57
    iget-object p2, p0, Llibs/p30;->Y:Llibs/hh1;

    .line 58
    .line 59
    iget-object v0, p0, Llibs/p30;->Lambda:[B

    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Llibs/p30;->Z:Llibs/ta2;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    instance-of p1, p2, Llibs/ta2;

    .line 68
    .line 69
    if-eqz p1, :cond_69

    .line 70
    .line 71
    check-cast p2, Llibs/ta2;

    .line 72
    .line 73
    iput-object p2, p0, Llibs/p30;->Z:Llibs/ta2;

    .line 74
    .line 75
    iget-object p1, p2, Llibs/ta2;->a:[B

    .line 76
    .line 77
    iput-object p1, p0, Llibs/p30;->Lambda:[B

    .line 78
    .line 79
    iget-object p2, p2, Llibs/ta2;->b:Llibs/et;

    .line 80
    .line 81
    check-cast p2, Llibs/hh1;

    .line 82
    .line 83
    iput-object p2, p0, Llibs/p30;->Y:Llibs/hh1;

    .line 84
    .line 85
    iget-boolean p2, p0, Llibs/p30;->Mu:Z

    .line 86
    .line 87
    if-eqz p2, :cond_64

    .line 88
    .line 89
    if-eqz p1, :cond_5e

    .line 90
    .line 91
    array-length p1, p1

    .line 92
    if-ne p1, v1, :cond_5e

    .line 93
    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    const-string p1, "IV is not 8 octets"

    .line 96
    .line 97
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    const-string p1, "You should not supply an IV for unwrapping"

    .line 102
    .line 103
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DESede"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I[B)[B
    .registers 10

    .line 1
    iget-boolean v0, p0, Llibs/p30;->Mu:Z

    .line 2
    .line 3
    if-nez v0, :cond_9c

    .line 4
    .line 5
    iget-object v0, p0, Llibs/p30;->X:Llibs/hm;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/hm;->Mu:Llibs/cg;

    .line 8
    .line 9
    invoke-interface {v0}, Llibs/cg;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int v1, p1, v0

    .line 14
    .line 15
    if-nez v1, :cond_90

    .line 16
    .line 17
    new-instance v1, Llibs/ta2;

    .line 18
    .line 19
    iget-object v2, p0, Llibs/p30;->Y:Llibs/hh1;

    .line 20
    .line 21
    sget-object v3, Llibs/p30;->Omicron:[B

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Llibs/ta2;-><init>(Llibs/et;[BII)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Llibs/p30;->X:Llibs/hm;

    .line 30
    .line 31
    invoke-virtual {v2, v4, v1}, Llibs/hm;->a(ZLlibs/et;)V

    .line 32
    .line 33
    .line 34
    new-array v1, p1, [B

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    if-eq v2, p1, :cond_2d

    .line 38
    .line 39
    iget-object v3, p0, Llibs/p30;->X:Llibs/hm;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v2, p2, v1}, Llibs/hm;->r(II[B[B)I

    .line 42
    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    goto :goto_24

    .line 46
    :cond_2d
    new-array p2, p1, [B

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_30
    if-ge v2, p1, :cond_3c

    .line 50
    .line 51
    add-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    sub-int v6, p1, v3

    .line 54
    .line 55
    aget-byte v6, v1, v6

    .line 56
    .line 57
    aput-byte v6, p2, v2

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    new-array v1, v5, [B

    .line 62
    .line 63
    iput-object v1, p0, Llibs/p30;->Lambda:[B

    .line 64
    .line 65
    add-int/lit8 v2, p1, -0x8

    .line 66
    .line 67
    new-array v3, v2, [B

    .line 68
    .line 69
    invoke-static {p2, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Llibs/ta2;

    .line 76
    .line 77
    iget-object v1, p0, Llibs/p30;->Y:Llibs/hh1;

    .line 78
    .line 79
    iget-object v6, p0, Llibs/p30;->Lambda:[B

    .line 80
    .line 81
    invoke-direct {p2, v1, v6}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Llibs/p30;->Z:Llibs/ta2;

    .line 85
    .line 86
    iget-object v1, p0, Llibs/p30;->X:Llibs/hm;

    .line 87
    .line 88
    invoke-virtual {v1, v4, p2}, Llibs/hm;->a(ZLlibs/et;)V

    .line 89
    .line 90
    .line 91
    new-array p2, v2, [B

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_5d
    if-eq v1, v2, :cond_66

    .line 95
    .line 96
    iget-object v6, p0, Llibs/p30;->X:Llibs/hm;

    .line 97
    .line 98
    invoke-virtual {v6, v1, v1, v3, p2}, Llibs/hm;->r(II[B[B)I

    .line 99
    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    goto :goto_5d

    .line 103
    :cond_66
    add-int/lit8 p1, p1, -0x10

    .line 104
    .line 105
    new-array v0, p1, [B

    .line 106
    .line 107
    new-array v1, v5, [B

    .line 108
    .line 109
    invoke-static {p2, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    new-array p2, v5, [B

    .line 116
    .line 117
    iget-object v2, p0, Llibs/p30;->Nu:Llibs/xr2;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v4, p1}, Llibs/gu0;->update([BII)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Llibs/p30;->Xi:[B

    .line 123
    .line 124
    invoke-virtual {v2, v4, p1}, Llibs/xr2;->c(I[B)I

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v4, p2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v1}, Llibs/t43;->i([B[B)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_88

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_88
    new-instance p1, Llibs/qb1;

    .line 138
    .line 139
    const-string p2, "Checksum inside ciphertext is corrupted"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_90
    new-instance p1, Llibs/qb1;

    .line 146
    .line 147
    const-string p2, "Ciphertext not multiple of "

    .line 148
    .line 149
    invoke-static {v0, p2}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Llibs/qb1;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9c
    const-string p1, "Not set for unwrapping"

    .line 158
    .line 159
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    return-object p1
.end method

.method public final e(I[B)[B
    .registers 11

    .line 1
    iget-boolean v0, p0, Llibs/p30;->Mu:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_83

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p2, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    new-array v3, p2, [B

    .line 15
    .line 16
    iget-object v4, p0, Llibs/p30;->Nu:Llibs/xr2;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v2, p1}, Llibs/gu0;->update([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Llibs/p30;->Xi:[B

    .line 22
    .line 23
    invoke-virtual {v4, v2, v5}, Llibs/xr2;->c(I[B)I

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v2, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, p1, 0x8

    .line 30
    .line 31
    new-array v5, v4, [B

    .line 32
    .line 33
    invoke-static {v0, v2, v5, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, v5, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Llibs/p30;->X:Llibs/hm;

    .line 40
    .line 41
    iget-object p1, p1, Llibs/hm;->Mu:Llibs/cg;

    .line 42
    .line 43
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    rem-int v0, v4, p1

    .line 48
    .line 49
    if-nez v0, :cond_7d

    .line 50
    .line 51
    iget-object v0, p0, Llibs/p30;->X:Llibs/hm;

    .line 52
    .line 53
    iget-object v1, p0, Llibs/p30;->Z:Llibs/ta2;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v3, v1}, Llibs/hm;->a(ZLlibs/et;)V

    .line 57
    .line 58
    .line 59
    new-array v0, v4, [B

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_3d
    if-eq v1, v4, :cond_46

    .line 63
    .line 64
    iget-object v6, p0, Llibs/p30;->X:Llibs/hm;

    .line 65
    .line 66
    invoke-virtual {v6, v1, v1, v5, v0}, Llibs/hm;->r(II[B[B)I

    .line 67
    .line 68
    .line 69
    add-int/2addr v1, p1

    .line 70
    goto :goto_3d

    .line 71
    :cond_46
    iget-object v1, p0, Llibs/p30;->Lambda:[B

    .line 72
    .line 73
    array-length v5, v1

    .line 74
    add-int/2addr v5, v4

    .line 75
    new-array v6, v5, [B

    .line 76
    .line 77
    array-length v7, v1

    .line 78
    invoke-static {v1, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Llibs/p30;->Lambda:[B

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    invoke-static {v0, v2, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    new-array v0, v5, [B

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_59
    if-ge v1, v5, :cond_65

    .line 91
    .line 92
    add-int/lit8 v4, v1, 0x1

    .line 93
    .line 94
    sub-int v7, v5, v4

    .line 95
    .line 96
    aget-byte v7, v6, v7

    .line 97
    .line 98
    aput-byte v7, v0, v1

    .line 99
    .line 100
    move v1, v4

    .line 101
    goto :goto_59

    .line 102
    :cond_65
    new-instance v1, Llibs/ta2;

    .line 103
    .line 104
    iget-object v4, p0, Llibs/p30;->Y:Llibs/hh1;

    .line 105
    .line 106
    sget-object v6, Llibs/p30;->Omicron:[B

    .line 107
    .line 108
    invoke-direct {v1, v4, v6, v2, p2}, Llibs/ta2;-><init>(Llibs/et;[BII)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Llibs/p30;->X:Llibs/hm;

    .line 112
    .line 113
    invoke-virtual {p2, v3, v1}, Llibs/hm;->a(ZLlibs/et;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    if-eq v2, v5, :cond_7c

    .line 117
    .line 118
    iget-object p2, p0, Llibs/p30;->X:Llibs/hm;

    .line 119
    .line 120
    invoke-virtual {p2, v2, v2, v0, v0}, Llibs/hm;->r(II[B[B)I

    .line 121
    .line 122
    .line 123
    add-int/2addr v2, p1

    .line 124
    goto :goto_73

    .line 125
    :cond_7c
    return-object v0

    .line 126
    :cond_7d
    const-string p1, "Not multiple of block length"

    .line 127
    .line 128
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_83
    const-string p1, "Not initialized for wrapping"

    .line 133
    .line 134
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method
