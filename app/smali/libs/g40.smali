.class public final Llibs/g40;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/e90;


# instance fields
.field public Lambda:[B

.field public final X:Llibs/xr2;

.field public Y:Llibs/App;

.field public Z:I


# direct methods
.method public constructor <init>(Llibs/xr2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/g40;->X:Llibs/xr2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Llibs/g90;)V
    .registers 3

    .line 1
    check-cast p1, Llibs/f40;

    .line 2
    .line 3
    iget-object v0, p1, Llibs/f40;->a:Llibs/App;

    .line 4
    .line 5
    iput-object v0, p0, Llibs/g40;->Y:Llibs/App;

    .line 6
    .line 7
    iget v0, p1, Llibs/f40;->b:I

    .line 8
    .line 9
    iput v0, p0, Llibs/g40;->Z:I

    .line 10
    .line 11
    iget-object p1, p1, Llibs/f40;->c:[B

    .line 12
    .line 13
    iput-object p1, p0, Llibs/g40;->Lambda:[B

    .line 14
    .line 15
    return-void
.end method

.method public final d(I[B)I
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    sub-int/2addr v3, v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ltz v3, :cond_af

    .line 11
    .line 12
    int-to-long v5, v0

    .line 13
    const-wide v7, 0x1ffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v3, v5, v7

    .line 19
    .line 20
    if-gtz v3, :cond_a9

    .line 21
    .line 22
    const-wide/16 v7, 0x13

    .line 23
    .line 24
    add-long/2addr v7, v5

    .line 25
    const-wide/16 v9, 0x14

    .line 26
    .line 27
    div-long/2addr v7, v9

    .line 28
    long-to-int v3, v7

    .line 29
    const/16 v7, 0x14

    .line 30
    .line 31
    new-array v8, v7, [B

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    :goto_23
    iget-object v13, v1, Llibs/g40;->X:Llibs/xr2;

    .line 37
    .line 38
    if-ge v10, v3, :cond_a4

    .line 39
    .line 40
    iget-object v14, v1, Llibs/g40;->Lambda:[B

    .line 41
    .line 42
    array-length v15, v14

    .line 43
    invoke-virtual {v13, v14, v4, v15}, Llibs/gu0;->update([BII)V

    .line 44
    .line 45
    .line 46
    new-instance v14, Llibs/Init;

    .line 47
    .line 48
    invoke-direct {v14, v4}, Llibs/Init;-><init>(B)V

    .line 49
    .line 50
    .line 51
    new-instance v15, Llibs/Init;

    .line 52
    .line 53
    invoke-direct {v15, v4}, Llibs/Init;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, Llibs/g40;->Y:Llibs/App;

    .line 57
    .line 58
    invoke-virtual {v15, v7}, Llibs/Init;->z(Llibs/Core;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Llibs/m10;

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    move/from16 v16, v3

    .line 65
    .line 66
    new-array v3, v9, [B

    .line 67
    .line 68
    invoke-static {v11, v4, v3}, Llibs/ji0;->Node(II[B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v3}, Llibs/m10;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v7}, Llibs/Init;->z(Llibs/Core;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Llibs/p10;

    .line 78
    .line 79
    invoke-direct {v3, v15}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v3}, Llibs/Init;->z(Llibs/Core;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Llibs/s10;

    .line 86
    .line 87
    new-instance v7, Llibs/m10;

    .line 88
    .line 89
    iget v15, v1, Llibs/g40;->Z:I

    .line 90
    .line 91
    new-array v9, v9, [B

    .line 92
    .line 93
    invoke-static {v15, v4, v9}, Llibs/ji0;->Node(II[B)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v9}, Llibs/m10;-><init>([B)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x2

    .line 100
    const/4 v15, 0x1

    .line 101
    invoke-direct {v3, v15, v9, v7}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v3}, Llibs/Init;->z(Llibs/Core;)V

    .line 105
    .line 106
    .line 107
    :try_start_6a
    new-instance v3, Llibs/p10;

    .line 108
    .line 109
    invoke-direct {v3, v14}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 110
    .line 111
    .line 112
    const-string v7, "DER"

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    array-length v7, v3

    .line 119
    invoke-virtual {v13, v3, v4, v7}, Llibs/gu0;->update([BII)V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_79} :catch_94

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v4, v8}, Llibs/xr2;->c(I[B)I

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x14

    .line 126
    .line 127
    if-le v0, v3, :cond_88

    .line 128
    .line 129
    invoke-static {v8, v4, v2, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x14

    .line 133
    .line 134
    add-int/lit8 v0, v0, -0x14

    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-static {v8, v4, v2, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    move/from16 v3, v16

    .line 145
    .line 146
    const/16 v7, 0x14

    .line 147
    .line 148
    goto :goto_23

    .line 149
    :catch_94
    move-exception v0

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "unable to encode parameter info: "

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, Llibs/sk1;->n(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :cond_a4
    invoke-virtual {v13}, Llibs/xr2;->reset()V

    .line 166
    .line 167
    .line 168
    long-to-int v0, v5

    .line 169
    return v0

    .line 170
    :cond_a9
    const-string v0, "Output length too large"

    .line 171
    .line 172
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return v4

    .line 176
    :cond_af
    const-string v0, "output buffer too small"

    .line 177
    .line 178
    invoke-static {v0}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v4
.end method
