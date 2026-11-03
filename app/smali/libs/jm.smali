.class public final Llibs/jm;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/sb;


# instance fields
.field public Bravo:I

.field public Charlie:I

.field public final Chi:[C

.field public Echo:I

.field public Eight:I

.field public Five:Z

.field public Four:Ljava/io/InputStream;

.field public Foxtrot:I

.field public Golf:I

.field public Hotel:I

.field public India:I

.field public Juliet:I

.field public Kilo:I

.field public Lambda:Z

.field public Lima:C

.field public Mu:I

.field public Nine:I

.field public Nu:I

.field public final Omega:[[I

.field public final Omicron:[Z

.field public final One:[[I

.field public final Phi:[I

.field public Pi:I

.field public final Psi:[I

.field public final Rho:[C

.field public Seven:I

.field public final Sigma:[C

.field public Six:I

.field public final Tau:[C

.field public final Three:[I

.field public final Two:[[I

.field public final Upsilon:[C

.field public X:I

.field public final Xi:Llibs/lh;

.field public Y:I

.field public final Z:I

.field public Zero:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/lh;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Llibs/lh;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/jm;->Xi:Llibs/lh;

    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    new-array v2, v0, [Z

    .line 15
    .line 16
    iput-object v2, p0, Llibs/jm;->Omicron:[Z

    .line 17
    .line 18
    new-array v2, v0, [C

    .line 19
    .line 20
    iput-object v2, p0, Llibs/jm;->Rho:[C

    .line 21
    .line 22
    new-array v2, v0, [C

    .line 23
    .line 24
    iput-object v2, p0, Llibs/jm;->Sigma:[C

    .line 25
    .line 26
    const/16 v2, 0x4652

    .line 27
    .line 28
    new-array v3, v2, [C

    .line 29
    .line 30
    iput-object v3, p0, Llibs/jm;->Tau:[C

    .line 31
    .line 32
    new-array v2, v2, [C

    .line 33
    .line 34
    iput-object v2, p0, Llibs/jm;->Upsilon:[C

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    iput-object v0, p0, Llibs/jm;->Psi:[I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v2, v0, [I

    .line 42
    .line 43
    const/16 v3, 0x102

    .line 44
    .line 45
    aput v3, v2, v1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x6

    .line 49
    aput v5, v2, v4

    .line 50
    .line 51
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [[I

    .line 58
    .line 59
    iput-object v2, p0, Llibs/jm;->Omega:[[I

    .line 60
    .line 61
    new-array v2, v0, [I

    .line 62
    .line 63
    aput v3, v2, v1

    .line 64
    .line 65
    aput v5, v2, v4

    .line 66
    .line 67
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, [[I

    .line 72
    .line 73
    iput-object v2, p0, Llibs/jm;->One:[[I

    .line 74
    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    aput v3, v0, v1

    .line 78
    .line 79
    aput v5, v0, v4

    .line 80
    .line 81
    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [[I

    .line 86
    .line 87
    iput-object v0, p0, Llibs/jm;->Two:[[I

    .line 88
    .line 89
    new-array v0, v5, [I

    .line 90
    .line 91
    iput-object v0, p0, Llibs/jm;->Three:[I

    .line 92
    .line 93
    iput-boolean v4, p0, Llibs/jm;->Five:Z

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    iput v0, p0, Llibs/jm;->Six:I

    .line 97
    .line 98
    iput v1, p0, Llibs/jm;->Seven:I

    .line 99
    .line 100
    iput v4, p0, Llibs/jm;->India:I

    .line 101
    .line 102
    iput v4, p0, Llibs/jm;->Juliet:I

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Llibs/jm;->Chi:[C

    .line 106
    .line 107
    iput-object v0, p0, Llibs/jm;->Phi:[I

    .line 108
    .line 109
    iput-object p1, p0, Llibs/jm;->Four:Ljava/io/InputStream;

    .line 110
    .line 111
    iput v4, p0, Llibs/jm;->Nu:I

    .line 112
    .line 113
    iput v4, p0, Llibs/jm;->Mu:I

    .line 114
    .line 115
    invoke-virtual {p0}, Llibs/jm;->c()C

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0}, Llibs/jm;->c()C

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v3, 0x42

    .line 124
    .line 125
    if-eq p1, v3, :cond_89

    .line 126
    .line 127
    const/16 p1, 0x5a

    .line 128
    .line 129
    if-ne v2, p1, :cond_83

    .line 130
    .line 131
    goto :goto_89

    .line 132
    :cond_83
    const-string p1, "Not a BZIP2 marked stream"

    .line 133
    .line 134
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_89
    :goto_89
    invoke-virtual {p0}, Llibs/jm;->c()C

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0}, Llibs/jm;->c()C

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/16 v3, 0x68

    .line 147
    .line 148
    if-ne p1, v3, :cond_b5

    .line 149
    .line 150
    const/16 p1, 0x31

    .line 151
    .line 152
    if-lt v2, p1, :cond_b5

    .line 153
    .line 154
    const/16 p1, 0x39

    .line 155
    .line 156
    if-le v2, p1, :cond_9e

    .line 157
    .line 158
    goto :goto_b5

    .line 159
    :cond_9e
    add-int/lit8 v2, v2, -0x30

    .line 160
    .line 161
    iput v2, p0, Llibs/jm;->Z:I

    .line 162
    .line 163
    if-nez v2, :cond_a5

    .line 164
    .line 165
    goto :goto_b2

    .line 166
    :cond_a5
    const p1, 0x186a0

    .line 167
    .line 168
    .line 169
    mul-int v2, v2, p1

    .line 170
    .line 171
    new-array p1, v2, [C

    .line 172
    .line 173
    iput-object p1, p0, Llibs/jm;->Chi:[C

    .line 174
    .line 175
    new-array p1, v2, [I

    .line 176
    .line 177
    iput-object p1, p0, Llibs/jm;->Phi:[I

    .line 178
    .line 179
    :goto_b2
    iput v4, p0, Llibs/jm;->Zero:I

    .line 180
    .line 181
    goto :goto_c4

    .line 182
    :cond_b5
    :goto_b5
    :try_start_b5
    iget-object p1, p0, Llibs/jm;->Four:Ljava/io/InputStream;

    .line 183
    .line 184
    if-eqz p1, :cond_c2

    .line 185
    .line 186
    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 187
    .line 188
    if-eq p1, v2, :cond_c2

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Llibs/jm;->Four:Ljava/io/InputStream;
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_c2} :catch_c2

    .line 194
    .line 195
    :catch_c2
    :cond_c2
    iput-boolean v1, p0, Llibs/jm;->Five:Z

    .line 196
    .line 197
    :goto_c4
    invoke-virtual {p0}, Llibs/jm;->x()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Llibs/jm;->y()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static m()V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "CRC Error"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final List()V
    .registers 3

    .line 1
    iget v0, p0, Llibs/jm;->Kilo:I

    .line 2
    .line 3
    iget-char v1, p0, Llibs/jm;->Lima:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_16

    .line 6
    .line 7
    iget v0, p0, Llibs/jm;->Foxtrot:I

    .line 8
    .line 9
    iput v0, p0, Llibs/jm;->Six:I

    .line 10
    .line 11
    iget-object v1, p0, Llibs/jm;->Xi:Llibs/lh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Llibs/lh;->c(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Llibs/jm;->Kilo:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Llibs/jm;->Kilo:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Llibs/jm;->Seven:I

    .line 25
    .line 26
    iget v0, p0, Llibs/jm;->Bravo:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Llibs/jm;->Bravo:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Llibs/jm;->Charlie:I

    .line 34
    .line 35
    invoke-virtual {p0}, Llibs/jm;->String()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Object()V
    .registers 3

    .line 1
    iget v0, p0, Llibs/jm;->Kilo:I

    .line 2
    .line 3
    iget-char v1, p0, Llibs/jm;->Lima:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_16

    .line 6
    .line 7
    iget v0, p0, Llibs/jm;->Foxtrot:I

    .line 8
    .line 9
    iput v0, p0, Llibs/jm;->Six:I

    .line 10
    .line 11
    iget-object v1, p0, Llibs/jm;->Xi:Llibs/lh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Llibs/lh;->c(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Llibs/jm;->Kilo:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Llibs/jm;->Kilo:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x5

    .line 24
    iput v0, p0, Llibs/jm;->Seven:I

    .line 25
    .line 26
    iget v0, p0, Llibs/jm;->Bravo:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Llibs/jm;->Bravo:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Llibs/jm;->Charlie:I

    .line 34
    .line 35
    invoke-virtual {p0}, Llibs/jm;->z()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final String()V
    .registers 8

    .line 1
    iget v0, p0, Llibs/jm;->Bravo:I

    .line 2
    .line 3
    iget v1, p0, Llibs/jm;->X:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_48

    .line 6
    .line 7
    iget v1, p0, Llibs/jm;->Foxtrot:I

    .line 8
    .line 9
    iput v1, p0, Llibs/jm;->Echo:I

    .line 10
    .line 11
    iget v1, p0, Llibs/jm;->Hotel:I

    .line 12
    .line 13
    iget-object v2, p0, Llibs/jm;->Chi:[C

    .line 14
    .line 15
    aget-char v2, v2, v1

    .line 16
    .line 17
    iput v2, p0, Llibs/jm;->Foxtrot:I

    .line 18
    .line 19
    iget-object v3, p0, Llibs/jm;->Phi:[I

    .line 20
    .line 21
    aget v1, v3, v1

    .line 22
    .line 23
    iput v1, p0, Llibs/jm;->Hotel:I

    .line 24
    .line 25
    iget v1, p0, Llibs/jm;->India:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v1, :cond_30

    .line 30
    .line 31
    iget v1, p0, Llibs/jm;->Juliet:I

    .line 32
    .line 33
    sget-object v5, Llibs/sb;->a:[I

    .line 34
    .line 35
    aget v5, v5, v1

    .line 36
    .line 37
    iput v5, p0, Llibs/jm;->India:I

    .line 38
    .line 39
    add-int/2addr v1, v4

    .line 40
    iput v1, p0, Llibs/jm;->Juliet:I

    .line 41
    .line 42
    const/16 v6, 0x200

    .line 43
    .line 44
    if-ne v1, v6, :cond_2f

    .line 45
    .line 46
    iput v3, p0, Llibs/jm;->Juliet:I

    .line 47
    .line 48
    :cond_2f
    move v1, v5

    .line 49
    :cond_30
    sub-int/2addr v1, v4

    .line 50
    iput v1, p0, Llibs/jm;->India:I

    .line 51
    .line 52
    if-ne v1, v4, :cond_36

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_36
    xor-int v1, v2, v3

    .line 56
    .line 57
    iput v1, p0, Llibs/jm;->Foxtrot:I

    .line 58
    .line 59
    add-int/2addr v0, v4

    .line 60
    iput v0, p0, Llibs/jm;->Bravo:I

    .line 61
    .line 62
    iput v1, p0, Llibs/jm;->Six:I

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    iput v0, p0, Llibs/jm;->Seven:I

    .line 66
    .line 67
    iget-object v0, p0, Llibs/jm;->Xi:Llibs/lh;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Llibs/lh;->c(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {p0}, Llibs/jm;->w()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Llibs/jm;->x()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Llibs/jm;->y()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c()C
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/jm;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-char v0, v0

    .line 8
    return v0
.end method

.method public final i(I)I
    .registers 6

    .line 1
    :goto_0
    iget v0, p0, Llibs/jm;->Nu:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_26

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Llibs/jm;->Four:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_a} :catch_c

    .line 11
    int-to-char v0, v0

    .line 12
    goto :goto_10

    .line 13
    :catch_c
    invoke-static {}, Llibs/jm;->m()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_16

    .line 19
    .line 20
    invoke-static {}, Llibs/jm;->m()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget v1, p0, Llibs/jm;->Mu:I

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    iput v0, p0, Llibs/jm;->Mu:I

    .line 31
    .line 32
    iget v0, p0, Llibs/jm;->Nu:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    iput v0, p0, Llibs/jm;->Nu:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_26
    iget v1, p0, Llibs/jm;->Mu:I

    .line 40
    .line 41
    sub-int v2, v0, p1

    .line 42
    .line 43
    shr-int/2addr v1, v2

    .line 44
    const/4 v2, 0x1

    .line 45
    shl-int v3, v2, p1

    .line 46
    .line 47
    sub-int/2addr v3, v2

    .line 48
    and-int/2addr v1, v3

    .line 49
    sub-int/2addr v0, p1

    .line 50
    iput v0, p0, Llibs/jm;->Nu:I

    .line 51
    .line 52
    return v1
.end method

.method public final read()I
    .registers 11

    .line 1
    iget-boolean v0, p0, Llibs/jm;->Five:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Llibs/jm;->Six:I

    .line 8
    .line 9
    iget v1, p0, Llibs/jm;->Seven:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iget-object v3, p0, Llibs/jm;->Phi:[I

    .line 13
    .line 14
    iget-object v4, p0, Llibs/jm;->Chi:[C

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x4

    .line 19
    if-eq v1, v2, :cond_53

    .line 20
    .line 21
    if-eq v1, v7, :cond_4f

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    const/4 v8, 0x7

    .line 25
    if-eq v1, v2, :cond_21

    .line 26
    .line 27
    if-eq v1, v8, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Llibs/jm;->Object()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    iget v1, p0, Llibs/jm;->Foxtrot:I

    .line 35
    .line 36
    iget v2, p0, Llibs/jm;->Echo:I

    .line 37
    .line 38
    const/4 v9, 0x5

    .line 39
    if-eq v1, v2, :cond_30

    .line 40
    .line 41
    iput v9, p0, Llibs/jm;->Seven:I

    .line 42
    .line 43
    iput v6, p0, Llibs/jm;->Charlie:I

    .line 44
    .line 45
    invoke-virtual {p0}, Llibs/jm;->z()V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_30
    iget v1, p0, Llibs/jm;->Charlie:I

    .line 50
    .line 51
    add-int/2addr v1, v6

    .line 52
    iput v1, p0, Llibs/jm;->Charlie:I

    .line 53
    .line 54
    if-lt v1, v7, :cond_49

    .line 55
    .line 56
    iget v1, p0, Llibs/jm;->Hotel:I

    .line 57
    .line 58
    aget-char v2, v4, v1

    .line 59
    .line 60
    iput-char v2, p0, Llibs/jm;->Lima:C

    .line 61
    .line 62
    aget v1, v3, v1

    .line 63
    .line 64
    iput v1, p0, Llibs/jm;->Hotel:I

    .line 65
    .line 66
    iput v8, p0, Llibs/jm;->Seven:I

    .line 67
    .line 68
    iput v5, p0, Llibs/jm;->Kilo:I

    .line 69
    .line 70
    invoke-virtual {p0}, Llibs/jm;->Object()V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_49
    iput v9, p0, Llibs/jm;->Seven:I

    .line 75
    .line 76
    invoke-virtual {p0}, Llibs/jm;->z()V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_4f
    invoke-virtual {p0}, Llibs/jm;->List()V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_53
    iget v1, p0, Llibs/jm;->Foxtrot:I

    .line 85
    .line 86
    iget v2, p0, Llibs/jm;->Echo:I

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    if-eq v1, v2, :cond_62

    .line 90
    .line 91
    iput v8, p0, Llibs/jm;->Seven:I

    .line 92
    .line 93
    iput v6, p0, Llibs/jm;->Charlie:I

    .line 94
    .line 95
    invoke-virtual {p0}, Llibs/jm;->String()V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :cond_62
    iget v1, p0, Llibs/jm;->Charlie:I

    .line 100
    .line 101
    add-int/2addr v1, v6

    .line 102
    iput v1, p0, Llibs/jm;->Charlie:I

    .line 103
    .line 104
    if-lt v1, v7, :cond_9d

    .line 105
    .line 106
    iget v1, p0, Llibs/jm;->Hotel:I

    .line 107
    .line 108
    aget-char v2, v4, v1

    .line 109
    .line 110
    iput-char v2, p0, Llibs/jm;->Lima:C

    .line 111
    .line 112
    aget v1, v3, v1

    .line 113
    .line 114
    iput v1, p0, Llibs/jm;->Hotel:I

    .line 115
    .line 116
    iget v1, p0, Llibs/jm;->India:I

    .line 117
    .line 118
    if-nez v1, :cond_89

    .line 119
    .line 120
    iget v1, p0, Llibs/jm;->Juliet:I

    .line 121
    .line 122
    sget-object v3, Llibs/sb;->a:[I

    .line 123
    .line 124
    aget v3, v3, v1

    .line 125
    .line 126
    iput v3, p0, Llibs/jm;->India:I

    .line 127
    .line 128
    add-int/2addr v1, v6

    .line 129
    iput v1, p0, Llibs/jm;->Juliet:I

    .line 130
    .line 131
    const/16 v4, 0x200

    .line 132
    .line 133
    if-ne v1, v4, :cond_88

    .line 134
    .line 135
    iput v5, p0, Llibs/jm;->Juliet:I

    .line 136
    .line 137
    :cond_88
    move v1, v3

    .line 138
    :cond_89
    sub-int/2addr v1, v6

    .line 139
    iput v1, p0, Llibs/jm;->India:I

    .line 140
    .line 141
    if-ne v1, v6, :cond_8f

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v6, 0x0

    .line 145
    :goto_90
    xor-int v1, v2, v6

    .line 146
    .line 147
    int-to-char v1, v1

    .line 148
    iput-char v1, p0, Llibs/jm;->Lima:C

    .line 149
    .line 150
    iput v5, p0, Llibs/jm;->Kilo:I

    .line 151
    .line 152
    iput v7, p0, Llibs/jm;->Seven:I

    .line 153
    .line 154
    invoke-virtual {p0}, Llibs/jm;->List()V

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :cond_9d
    iput v8, p0, Llibs/jm;->Seven:I

    .line 159
    .line 160
    invoke-virtual {p0}, Llibs/jm;->String()V

    .line 161
    .line 162
    .line 163
    return v0
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/jm;->Xi:Llibs/lh;

    .line 2
    .line 3
    iget v0, v0, Llibs/lh;->Y:I

    .line 4
    .line 5
    xor-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Llibs/jm;->Nine:I

    .line 8
    .line 9
    iget v1, p0, Llibs/jm;->Eight:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_f

    .line 12
    .line 13
    invoke-static {}, Llibs/jm;->m()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget v0, p0, Llibs/jm;->Zero:I

    .line 17
    .line 18
    shl-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    ushr-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    iget v1, p0, Llibs/jm;->Nine:I

    .line 24
    .line 25
    xor-int/2addr v0, v1

    .line 26
    iput v0, p0, Llibs/jm;->Zero:I

    .line 27
    .line 28
    return-void
.end method

.method public final x()V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/jm;->c()C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Llibs/jm;->c()C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Llibs/jm;->c()C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Llibs/jm;->c()C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Llibs/jm;->c()C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0}, Llibs/jm;->c()C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/16 v9, 0x17

    .line 31
    .line 32
    if-ne v1, v9, :cond_63

    .line 33
    .line 34
    const/16 v10, 0x72

    .line 35
    .line 36
    if-ne v2, v10, :cond_63

    .line 37
    .line 38
    const/16 v10, 0x45

    .line 39
    .line 40
    if-ne v3, v10, :cond_63

    .line 41
    .line 42
    const/16 v10, 0x38

    .line 43
    .line 44
    if-ne v4, v10, :cond_63

    .line 45
    .line 46
    const/16 v10, 0x50

    .line 47
    .line 48
    if-ne v5, v10, :cond_63

    .line 49
    .line 50
    const/16 v10, 0x90

    .line 51
    .line 52
    if-ne v6, v10, :cond_63

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Llibs/jm;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    shl-int/2addr v1, v7

    .line 59
    invoke-virtual {v0, v7}, Llibs/jm;->i(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    or-int/2addr v1, v2

    .line 64
    shl-int/2addr v1, v7

    .line 65
    invoke-virtual {v0, v7}, Llibs/jm;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    or-int/2addr v1, v2

    .line 70
    shl-int/2addr v1, v7

    .line 71
    invoke-virtual {v0, v7}, Llibs/jm;->i(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    iget v2, v0, Llibs/jm;->Zero:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_52

    .line 79
    .line 80
    invoke-static {}, Llibs/jm;->m()V

    .line 81
    .line 82
    .line 83
    :cond_52
    :try_start_52
    iget-object v1, v0, Llibs/jm;->Four:Ljava/io/InputStream;

    .line 84
    .line 85
    if-eqz v1, :cond_60

    .line 86
    .line 87
    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 88
    .line 89
    if-eq v1, v2, :cond_60

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, v0, Llibs/jm;->Four:Ljava/io/InputStream;
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :cond_60
    iput-boolean v8, v0, Llibs/jm;->Five:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    const/16 v10, 0x31

    .line 101
    .line 102
    if-ne v1, v10, :cond_443

    .line 103
    .line 104
    const/16 v1, 0x41

    .line 105
    .line 106
    if-ne v2, v1, :cond_443

    .line 107
    .line 108
    const/16 v1, 0x59

    .line 109
    .line 110
    if-ne v3, v1, :cond_443

    .line 111
    .line 112
    const/16 v2, 0x26

    .line 113
    .line 114
    if-ne v4, v2, :cond_443

    .line 115
    .line 116
    const/16 v2, 0x53

    .line 117
    .line 118
    if-ne v5, v2, :cond_443

    .line 119
    .line 120
    if-eq v6, v1, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_443

    .line 123
    .line 124
    :cond_7b
    invoke-virtual {v0, v7}, Llibs/jm;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    shl-int/2addr v1, v7

    .line 129
    invoke-virtual {v0, v7}, Llibs/jm;->i(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    or-int/2addr v1, v2

    .line 134
    shl-int/2addr v1, v7

    .line 135
    invoke-virtual {v0, v7}, Llibs/jm;->i(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    or-int/2addr v1, v2

    .line 140
    shl-int/2addr v1, v7

    .line 141
    invoke-virtual {v0, v7}, Llibs/jm;->i(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    or-int/2addr v1, v2

    .line 146
    iput v1, v0, Llibs/jm;->Eight:I

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Llibs/jm;->i(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x0

    .line 153
    if-ne v1, v8, :cond_9d

    .line 154
    .line 155
    iput-boolean v8, v0, Llibs/jm;->Lambda:Z

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    iput-boolean v2, v0, Llibs/jm;->Lambda:Z

    .line 159
    .line 160
    :goto_9f
    const/16 v1, 0x100

    .line 161
    .line 162
    new-array v3, v1, [C

    .line 163
    .line 164
    const v4, 0x186a0

    .line 165
    .line 166
    .line 167
    iget v5, v0, Llibs/jm;->Z:I

    .line 168
    .line 169
    mul-int v5, v5, v4

    .line 170
    .line 171
    const/16 v4, 0x18

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Llibs/jm;->i(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iput v4, v0, Llibs/jm;->Y:I

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    new-array v6, v4, [I

    .line 181
    .line 182
    const/16 v11, 0x102

    .line 183
    .line 184
    aput v11, v6, v8

    .line 185
    .line 186
    const/4 v11, 0x6

    .line 187
    aput v11, v6, v2

    .line 188
    .line 189
    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-static {v12, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, [[C

    .line 196
    .line 197
    const/16 v12, 0x10

    .line 198
    .line 199
    new-array v13, v12, [Z

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    :goto_c9
    if-ge v14, v12, :cond_d9

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Llibs/jm;->i(I)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-ne v15, v8, :cond_d4

    .line 209
    .line 210
    aput-boolean v8, v13, v14

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    aput-boolean v2, v13, v14

    .line 214
    .line 215
    :goto_d6
    add-int/lit8 v14, v14, 0x1

    .line 216
    .line 217
    goto :goto_c9

    .line 218
    :cond_d9
    const/4 v14, 0x0

    .line 219
    :goto_da
    iget-object v15, v0, Llibs/jm;->Omicron:[Z

    .line 220
    .line 221
    if-ge v14, v1, :cond_e3

    .line 222
    .line 223
    aput-boolean v2, v15, v14

    .line 224
    .line 225
    add-int/lit8 v14, v14, 0x1

    .line 226
    .line 227
    goto :goto_da

    .line 228
    :cond_e3
    const/4 v14, 0x0

    .line 229
    :goto_e4
    if-ge v14, v12, :cond_10b

    .line 230
    .line 231
    aget-boolean v16, v13, v14

    .line 232
    .line 233
    if-eqz v16, :cond_101

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/16 v16, 0x2

    .line 237
    .line 238
    :goto_ed
    const/16 v17, 0x8

    .line 239
    .line 240
    if-ge v4, v12, :cond_105

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Llibs/jm;->i(I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-ne v7, v8, :cond_fc

    .line 247
    .line 248
    mul-int/lit8 v7, v14, 0x10

    .line 249
    .line 250
    add-int/2addr v7, v4

    .line 251
    aput-boolean v8, v15, v7

    .line 252
    .line 253
    :cond_fc
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    const/16 v7, 0x8

    .line 256
    .line 257
    goto :goto_ed

    .line 258
    :cond_101
    const/16 v16, 0x2

    .line 259
    .line 260
    const/16 v17, 0x8

    .line 261
    .line 262
    :cond_105
    add-int/lit8 v14, v14, 0x1

    .line 263
    .line 264
    const/4 v4, 0x2

    .line 265
    const/16 v7, 0x8

    .line 266
    .line 267
    goto :goto_e4

    .line 268
    :cond_10b
    const/16 v16, 0x2

    .line 269
    .line 270
    const/16 v17, 0x8

    .line 271
    .line 272
    iput v2, v0, Llibs/jm;->Pi:I

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_112
    iget-object v7, v0, Llibs/jm;->Rho:[C

    .line 276
    .line 277
    if-ge v4, v1, :cond_12a

    .line 278
    .line 279
    aget-boolean v12, v15, v4

    .line 280
    .line 281
    if-eqz v12, :cond_127

    .line 282
    .line 283
    iget v12, v0, Llibs/jm;->Pi:I

    .line 284
    .line 285
    int-to-char v13, v4

    .line 286
    aput-char v13, v7, v12

    .line 287
    .line 288
    iget-object v7, v0, Llibs/jm;->Sigma:[C

    .line 289
    .line 290
    int-to-char v13, v12

    .line 291
    aput-char v13, v7, v4

    .line 292
    .line 293
    add-int/2addr v12, v8

    .line 294
    iput v12, v0, Llibs/jm;->Pi:I

    .line 295
    .line 296
    :cond_127
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_112

    .line 299
    :cond_12a
    iget v1, v0, Llibs/jm;->Pi:I

    .line 300
    .line 301
    add-int/lit8 v1, v1, 0x2

    .line 302
    .line 303
    const/4 v4, 0x3

    .line 304
    invoke-virtual {v0, v4}, Llibs/jm;->i(I)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    const/16 v13, 0xf

    .line 309
    .line 310
    invoke-virtual {v0, v13}, Llibs/jm;->i(I)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    const/4 v14, 0x0

    .line 315
    :goto_13a
    iget-object v15, v0, Llibs/jm;->Upsilon:[C

    .line 316
    .line 317
    if-ge v14, v13, :cond_152

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    :goto_140
    invoke-virtual {v0, v8}, Llibs/jm;->i(I)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-ne v10, v8, :cond_149

    .line 326
    .line 327
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto :goto_140

    .line 330
    :cond_149
    int-to-char v2, v2

    .line 331
    aput-char v2, v15, v14

    .line 332
    .line 333
    add-int/lit8 v14, v14, 0x1

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const/16 v10, 0x31

    .line 337
    .line 338
    goto :goto_13a

    .line 339
    :cond_152
    const/16 v16, 0x0

    .line 340
    .line 341
    new-array v2, v11, [C

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    :goto_157
    if-ge v10, v12, :cond_15f

    .line 345
    .line 346
    aput-char v10, v2, v10

    .line 347
    .line 348
    add-int/lit8 v10, v10, 0x1

    .line 349
    .line 350
    int-to-char v10, v10

    .line 351
    goto :goto_157

    .line 352
    :cond_15f
    const/4 v10, 0x0

    .line 353
    :goto_160
    iget-object v11, v0, Llibs/jm;->Tau:[C

    .line 354
    .line 355
    if-ge v10, v13, :cond_17b

    .line 356
    .line 357
    aget-char v14, v15, v10

    .line 358
    .line 359
    aget-char v19, v2, v14

    .line 360
    .line 361
    :goto_168
    if-lez v14, :cond_173

    .line 362
    .line 363
    add-int/lit8 v4, v14, -0x1

    .line 364
    .line 365
    aget-char v21, v2, v4

    .line 366
    .line 367
    aput-char v21, v2, v14

    .line 368
    .line 369
    int-to-char v14, v4

    .line 370
    const/4 v4, 0x3

    .line 371
    goto :goto_168

    .line 372
    :cond_173
    aput-char v19, v2, v16

    .line 373
    .line 374
    aput-char v19, v11, v10

    .line 375
    .line 376
    add-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    const/4 v4, 0x3

    .line 379
    goto :goto_160

    .line 380
    :cond_17b
    const/4 v2, 0x0

    .line 381
    :goto_17c
    if-ge v2, v12, :cond_1a3

    .line 382
    .line 383
    const/4 v4, 0x5

    .line 384
    invoke-virtual {v0, v4}, Llibs/jm;->i(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    const/4 v10, 0x0

    .line 389
    :goto_184
    if-ge v10, v1, :cond_1a0

    .line 390
    .line 391
    :goto_186
    invoke-virtual {v0, v8}, Llibs/jm;->i(I)I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-ne v13, v8, :cond_198

    .line 396
    .line 397
    invoke-virtual {v0, v8}, Llibs/jm;->i(I)I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-nez v13, :cond_195

    .line 402
    .line 403
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    goto :goto_186

    .line 406
    :cond_195
    add-int/lit8 v4, v4, -0x1

    .line 407
    .line 408
    goto :goto_186

    .line 409
    :cond_198
    aget-object v13, v6, v2

    .line 410
    .line 411
    int-to-char v14, v4

    .line 412
    aput-char v14, v13, v10

    .line 413
    .line 414
    add-int/lit8 v10, v10, 0x1

    .line 415
    .line 416
    goto :goto_184

    .line 417
    :cond_1a0
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    goto :goto_17c

    .line 420
    :cond_1a3
    const/4 v2, 0x0

    .line 421
    :goto_1a4
    iget-object v4, v0, Llibs/jm;->Three:[I

    .line 422
    .line 423
    iget-object v10, v0, Llibs/jm;->Two:[[I

    .line 424
    .line 425
    iget-object v13, v0, Llibs/jm;->One:[[I

    .line 426
    .line 427
    iget-object v14, v0, Llibs/jm;->Omega:[[I

    .line 428
    .line 429
    if-ge v2, v12, :cond_255

    .line 430
    .line 431
    const/16 v15, 0x20

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    const/16 v19, 0x1

    .line 436
    .line 437
    :goto_1b4
    if-ge v8, v1, :cond_1c7

    .line 438
    .line 439
    aget-object v22, v6, v2

    .line 440
    .line 441
    move/from16 v23, v2

    .line 442
    .line 443
    aget-char v2, v22, v8

    .line 444
    .line 445
    if-le v2, v9, :cond_1bf

    .line 446
    .line 447
    move v9, v2

    .line 448
    :cond_1bf
    if-ge v2, v15, :cond_1c2

    .line 449
    .line 450
    move v15, v2

    .line 451
    :cond_1c2
    add-int/lit8 v8, v8, 0x1

    .line 452
    .line 453
    move/from16 v2, v23

    .line 454
    .line 455
    goto :goto_1b4

    .line 456
    :cond_1c7
    move/from16 v23, v2

    .line 457
    .line 458
    aget-object v2, v14, v23

    .line 459
    .line 460
    aget-object v8, v13, v23

    .line 461
    .line 462
    aget-object v10, v10, v23

    .line 463
    .line 464
    aget-object v13, v6, v23

    .line 465
    .line 466
    move v14, v15

    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    :goto_1d4
    if-gt v14, v9, :cond_1ed

    .line 470
    .line 471
    move-object/from16 v24, v2

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    :goto_1d9
    if-ge v2, v1, :cond_1e8

    .line 475
    .line 476
    move/from16 v25, v2

    .line 477
    .line 478
    aget-char v2, v13, v25

    .line 479
    .line 480
    if-ne v2, v14, :cond_1e5

    .line 481
    .line 482
    aput v25, v10, v22

    .line 483
    .line 484
    add-int/lit8 v22, v22, 0x1

    .line 485
    .line 486
    :cond_1e5
    add-int/lit8 v2, v25, 0x1

    .line 487
    .line 488
    goto :goto_1d9

    .line 489
    :cond_1e8
    add-int/lit8 v14, v14, 0x1

    .line 490
    .line 491
    move-object/from16 v2, v24

    .line 492
    .line 493
    goto :goto_1d4

    .line 494
    :cond_1ed
    move-object/from16 v24, v2

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    :goto_1f0
    const/16 v10, 0x17

    .line 498
    .line 499
    if-ge v2, v10, :cond_1f9

    .line 500
    .line 501
    aput v16, v8, v2

    .line 502
    .line 503
    add-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    goto :goto_1f0

    .line 506
    :cond_1f9
    const/4 v2, 0x0

    .line 507
    :goto_1fa
    if-ge v2, v1, :cond_209

    .line 508
    .line 509
    aget-char v10, v13, v2

    .line 510
    .line 511
    add-int/lit8 v10, v10, 0x1

    .line 512
    .line 513
    aget v14, v8, v10

    .line 514
    .line 515
    add-int/lit8 v14, v14, 0x1

    .line 516
    .line 517
    aput v14, v8, v10

    .line 518
    .line 519
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    goto :goto_1fa

    .line 522
    :cond_209
    const/4 v2, 0x1

    .line 523
    const/16 v10, 0x17

    .line 524
    .line 525
    :goto_20c
    if-ge v2, v10, :cond_21a

    .line 526
    .line 527
    aget v13, v8, v2

    .line 528
    .line 529
    add-int/lit8 v14, v2, -0x1

    .line 530
    .line 531
    aget v14, v8, v14

    .line 532
    .line 533
    add-int/2addr v13, v14

    .line 534
    aput v13, v8, v2

    .line 535
    .line 536
    add-int/lit8 v2, v2, 0x1

    .line 537
    .line 538
    goto :goto_20c

    .line 539
    :cond_21a
    const/4 v2, 0x0

    .line 540
    :goto_21b
    if-ge v2, v10, :cond_222

    .line 541
    .line 542
    aput v16, v24, v2

    .line 543
    .line 544
    add-int/lit8 v2, v2, 0x1

    .line 545
    .line 546
    goto :goto_21b

    .line 547
    :cond_222
    move v2, v15

    .line 548
    const/4 v13, 0x0

    .line 549
    :goto_224
    if-gt v2, v9, :cond_238

    .line 550
    .line 551
    add-int/lit8 v14, v2, 0x1

    .line 552
    .line 553
    aget v21, v8, v14

    .line 554
    .line 555
    aget v22, v8, v2

    .line 556
    .line 557
    sub-int v21, v21, v22

    .line 558
    .line 559
    add-int v21, v21, v13

    .line 560
    .line 561
    add-int/lit8 v13, v21, -0x1

    .line 562
    .line 563
    aput v13, v24, v2

    .line 564
    .line 565
    shl-int/lit8 v13, v21, 0x1

    .line 566
    .line 567
    move v2, v14

    .line 568
    goto :goto_224

    .line 569
    :cond_238
    add-int/lit8 v2, v15, 0x1

    .line 570
    .line 571
    :goto_23a
    if-gt v2, v9, :cond_24c

    .line 572
    .line 573
    add-int/lit8 v13, v2, -0x1

    .line 574
    .line 575
    aget v13, v24, v13

    .line 576
    .line 577
    add-int/lit8 v13, v13, 0x1

    .line 578
    .line 579
    shl-int/lit8 v13, v13, 0x1

    .line 580
    .line 581
    aget v14, v8, v2

    .line 582
    .line 583
    sub-int/2addr v13, v14

    .line 584
    aput v13, v8, v2

    .line 585
    .line 586
    add-int/lit8 v2, v2, 0x1

    .line 587
    .line 588
    goto :goto_23a

    .line 589
    :cond_24c
    aput v15, v4, v23

    .line 590
    .line 591
    add-int/lit8 v2, v23, 0x1

    .line 592
    .line 593
    const/4 v8, 0x1

    .line 594
    const/16 v9, 0x17

    .line 595
    .line 596
    goto/16 :goto_1a4

    .line 597
    .line 598
    :cond_255
    const/16 v19, 0x1

    .line 599
    .line 600
    iget v1, v0, Llibs/jm;->Pi:I

    .line 601
    .line 602
    add-int/lit8 v1, v1, 0x1

    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    :goto_25c
    iget-object v6, v0, Llibs/jm;->Psi:[I

    .line 606
    .line 607
    const/16 v8, 0xff

    .line 608
    .line 609
    if-gt v2, v8, :cond_267

    .line 610
    .line 611
    aput v16, v6, v2

    .line 612
    .line 613
    add-int/lit8 v2, v2, 0x1

    .line 614
    .line 615
    goto :goto_25c

    .line 616
    :cond_267
    const/4 v2, 0x0

    .line 617
    :goto_268
    if-gt v2, v8, :cond_270

    .line 618
    .line 619
    int-to-char v9, v2

    .line 620
    aput-char v9, v3, v2

    .line 621
    .line 622
    add-int/lit8 v2, v2, 0x1

    .line 623
    .line 624
    goto :goto_268

    .line 625
    :cond_270
    const/4 v2, -0x1

    .line 626
    iput v2, v0, Llibs/jm;->X:I

    .line 627
    .line 628
    aget-char v9, v11, v16

    .line 629
    .line 630
    aget v12, v4, v9

    .line 631
    .line 632
    invoke-virtual {v0, v12}, Llibs/jm;->i(I)I

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    :goto_27b
    aget-object v21, v14, v9

    .line 637
    .line 638
    aget v8, v21, v12

    .line 639
    .line 640
    if-le v15, v8, :cond_2c3

    .line 641
    .line 642
    add-int/lit8 v12, v12, 0x1

    .line 643
    .line 644
    :goto_283
    iget v8, v0, Llibs/jm;->Nu:I

    .line 645
    .line 646
    const/4 v2, 0x1

    .line 647
    if-ge v8, v2, :cond_2ae

    .line 648
    .line 649
    :try_start_288
    iget-object v2, v0, Llibs/jm;->Four:Ljava/io/InputStream;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 652
    .line 653
    .line 654
    move-result v2
    :try_end_28e
    .catch Ljava/io/IOException; {:try_start_288 .. :try_end_28e} :catch_291

    .line 655
    int-to-char v2, v2

    .line 656
    :goto_28f
    const/4 v8, -0x1

    .line 657
    goto :goto_296

    .line 658
    :catch_291
    invoke-static {}, Llibs/jm;->m()V

    .line 659
    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    goto :goto_28f

    .line 663
    :goto_296
    if-ne v2, v8, :cond_29b

    .line 664
    .line 665
    invoke-static {}, Llibs/jm;->m()V

    .line 666
    .line 667
    .line 668
    :cond_29b
    iget v8, v0, Llibs/jm;->Mu:I

    .line 669
    .line 670
    shl-int/lit8 v8, v8, 0x8

    .line 671
    .line 672
    and-int/lit16 v2, v2, 0xff

    .line 673
    .line 674
    or-int/2addr v2, v8

    .line 675
    iput v2, v0, Llibs/jm;->Mu:I

    .line 676
    .line 677
    iget v2, v0, Llibs/jm;->Nu:I

    .line 678
    .line 679
    add-int/lit8 v2, v2, 0x8

    .line 680
    .line 681
    iput v2, v0, Llibs/jm;->Nu:I

    .line 682
    .line 683
    const/4 v2, -0x1

    .line 684
    const/16 v19, 0x1

    .line 685
    .line 686
    goto :goto_283

    .line 687
    :cond_2ae
    iget v2, v0, Llibs/jm;->Mu:I

    .line 688
    .line 689
    add-int/lit8 v8, v8, -0x1

    .line 690
    .line 691
    shr-int/2addr v2, v8

    .line 692
    const/16 v19, 0x1

    .line 693
    .line 694
    and-int/lit8 v2, v2, 0x1

    .line 695
    .line 696
    iput v8, v0, Llibs/jm;->Nu:I

    .line 697
    .line 698
    shl-int/lit8 v8, v15, 0x1

    .line 699
    .line 700
    or-int v15, v8, v2

    .line 701
    .line 702
    const/4 v2, -0x1

    .line 703
    const/16 v8, 0xff

    .line 704
    .line 705
    const/16 v19, 0x1

    .line 706
    .line 707
    goto :goto_27b

    .line 708
    :cond_2c3
    aget-object v2, v10, v9

    .line 709
    .line 710
    aget-object v8, v13, v9

    .line 711
    .line 712
    aget v8, v8, v12

    .line 713
    .line 714
    sub-int/2addr v15, v8

    .line 715
    aget v2, v2, v15

    .line 716
    .line 717
    const/4 v8, 0x0

    .line 718
    const/16 v18, 0x31

    .line 719
    .line 720
    :goto_2cf
    if-ne v2, v1, :cond_2da

    .line 721
    .line 722
    iget-object v1, v0, Llibs/jm;->Xi:Llibs/lh;

    .line 723
    .line 724
    const/4 v8, -0x1

    .line 725
    iput v8, v1, Llibs/lh;->Y:I

    .line 726
    .line 727
    const/4 v9, 0x1

    .line 728
    iput v9, v0, Llibs/jm;->Seven:I

    .line 729
    .line 730
    return-void

    .line 731
    :cond_2da
    const/4 v9, 0x1

    .line 732
    iget-object v12, v0, Llibs/jm;->Chi:[C

    .line 733
    .line 734
    if-eqz v2, :cond_2e1

    .line 735
    .line 736
    if-ne v2, v9, :cond_2e8

    .line 737
    .line 738
    :cond_2e1
    move/from16 v20, v1

    .line 739
    .line 740
    move v1, v2

    .line 741
    const/16 v2, 0xff

    .line 742
    .line 743
    goto/16 :goto_3a0

    .line 744
    .line 745
    :cond_2e8
    const/16 v19, 0x1

    .line 746
    .line 747
    iget v9, v0, Llibs/jm;->X:I

    .line 748
    .line 749
    add-int/lit8 v9, v9, 0x1

    .line 750
    .line 751
    iput v9, v0, Llibs/jm;->X:I

    .line 752
    .line 753
    if-lt v9, v5, :cond_2f5

    .line 754
    .line 755
    invoke-static {}, Llibs/jm;->m()V

    .line 756
    .line 757
    .line 758
    :cond_2f5
    add-int/lit8 v2, v2, -0x1

    .line 759
    .line 760
    aget-char v9, v3, v2

    .line 761
    .line 762
    aget-char v23, v7, v9

    .line 763
    .line 764
    aget v24, v6, v23

    .line 765
    .line 766
    add-int/lit8 v24, v24, 0x1

    .line 767
    .line 768
    aput v24, v6, v23

    .line 769
    .line 770
    iget v15, v0, Llibs/jm;->X:I

    .line 771
    .line 772
    aput-char v23, v12, v15

    .line 773
    .line 774
    const/4 v15, 0x3

    .line 775
    :goto_306
    if-le v2, v15, :cond_323

    .line 776
    .line 777
    add-int/lit8 v12, v2, -0x1

    .line 778
    .line 779
    aget-char v20, v3, v12

    .line 780
    .line 781
    aput-char v20, v3, v2

    .line 782
    .line 783
    add-int/lit8 v20, v2, -0x2

    .line 784
    .line 785
    aget-char v23, v3, v20

    .line 786
    .line 787
    aput-char v23, v3, v12

    .line 788
    .line 789
    add-int/lit8 v12, v2, -0x3

    .line 790
    .line 791
    aget-char v23, v3, v12

    .line 792
    .line 793
    aput-char v23, v3, v20

    .line 794
    .line 795
    add-int/lit8 v20, v2, -0x4

    .line 796
    .line 797
    aget-char v20, v3, v20

    .line 798
    .line 799
    aput-char v20, v3, v12

    .line 800
    .line 801
    add-int/lit8 v2, v2, -0x4

    .line 802
    .line 803
    goto :goto_306

    .line 804
    :cond_323
    :goto_323
    if-lez v2, :cond_32e

    .line 805
    .line 806
    add-int/lit8 v12, v2, -0x1

    .line 807
    .line 808
    aget-char v12, v3, v12

    .line 809
    .line 810
    aput-char v12, v3, v2

    .line 811
    .line 812
    add-int/lit8 v2, v2, -0x1

    .line 813
    .line 814
    goto :goto_323

    .line 815
    :cond_32e
    aput-char v9, v3, v16

    .line 816
    .line 817
    if-nez v18, :cond_336

    .line 818
    .line 819
    add-int/lit8 v8, v8, 0x1

    .line 820
    .line 821
    const/16 v18, 0x32

    .line 822
    .line 823
    :cond_336
    const/16 v21, -0x1

    .line 824
    .line 825
    add-int/lit8 v18, v18, -0x1

    .line 826
    .line 827
    aget-char v2, v11, v8

    .line 828
    .line 829
    aget v9, v4, v2

    .line 830
    .line 831
    invoke-virtual {v0, v9}, Llibs/jm;->i(I)I

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    :goto_342
    aget-object v20, v14, v2

    .line 836
    .line 837
    aget v15, v20, v9

    .line 838
    .line 839
    if-le v12, v15, :cond_38c

    .line 840
    .line 841
    add-int/lit8 v9, v9, 0x1

    .line 842
    .line 843
    :goto_34a
    iget v15, v0, Llibs/jm;->Nu:I

    .line 844
    .line 845
    move/from16 v20, v1

    .line 846
    .line 847
    const/4 v1, 0x1

    .line 848
    if-ge v15, v1, :cond_374

    .line 849
    .line 850
    :try_start_351
    iget-object v1, v0, Llibs/jm;->Four:Ljava/io/InputStream;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 853
    .line 854
    .line 855
    move-result v1
    :try_end_357
    .catch Ljava/io/IOException; {:try_start_351 .. :try_end_357} :catch_359

    .line 856
    int-to-char v1, v1

    .line 857
    goto :goto_35d

    .line 858
    :catch_359
    invoke-static {}, Llibs/jm;->m()V

    .line 859
    .line 860
    .line 861
    const/4 v1, 0x0

    .line 862
    :goto_35d
    iget v15, v0, Llibs/jm;->Mu:I

    .line 863
    .line 864
    shl-int/lit8 v15, v15, 0x8

    .line 865
    .line 866
    move/from16 v24, v2

    .line 867
    .line 868
    const/16 v2, 0xff

    .line 869
    .line 870
    and-int/2addr v1, v2

    .line 871
    or-int/2addr v1, v15

    .line 872
    iput v1, v0, Llibs/jm;->Mu:I

    .line 873
    .line 874
    iget v1, v0, Llibs/jm;->Nu:I

    .line 875
    .line 876
    add-int/lit8 v1, v1, 0x8

    .line 877
    .line 878
    iput v1, v0, Llibs/jm;->Nu:I

    .line 879
    .line 880
    move/from16 v1, v20

    .line 881
    .line 882
    move/from16 v2, v24

    .line 883
    .line 884
    goto :goto_34a

    .line 885
    :cond_374
    move/from16 v24, v2

    .line 886
    .line 887
    const/16 v2, 0xff

    .line 888
    .line 889
    iget v1, v0, Llibs/jm;->Mu:I

    .line 890
    .line 891
    add-int/lit8 v15, v15, -0x1

    .line 892
    .line 893
    shr-int/2addr v1, v15

    .line 894
    const/16 v19, 0x1

    .line 895
    .line 896
    and-int/lit8 v1, v1, 0x1

    .line 897
    .line 898
    iput v15, v0, Llibs/jm;->Nu:I

    .line 899
    .line 900
    shl-int/lit8 v12, v12, 0x1

    .line 901
    .line 902
    or-int/2addr v12, v1

    .line 903
    move/from16 v1, v20

    .line 904
    .line 905
    move/from16 v2, v24

    .line 906
    .line 907
    const/4 v15, 0x3

    .line 908
    goto :goto_342

    .line 909
    :cond_38c
    move/from16 v20, v1

    .line 910
    .line 911
    move/from16 v24, v2

    .line 912
    .line 913
    const/16 v2, 0xff

    .line 914
    .line 915
    aget-object v1, v10, v24

    .line 916
    .line 917
    aget-object v15, v13, v24

    .line 918
    .line 919
    aget v9, v15, v9

    .line 920
    .line 921
    sub-int/2addr v12, v9

    .line 922
    aget v1, v1, v12

    .line 923
    .line 924
    :cond_39b
    :goto_39b
    move v2, v1

    .line 925
    move/from16 v1, v20

    .line 926
    .line 927
    goto/16 :goto_2cf

    .line 928
    .line 929
    :goto_3a0
    const/4 v9, 0x1

    .line 930
    const/4 v15, -0x1

    .line 931
    :goto_3a2
    if-nez v1, :cond_3a6

    .line 932
    .line 933
    add-int/2addr v15, v9

    .line 934
    goto :goto_3ac

    .line 935
    :cond_3a6
    const/4 v2, 0x1

    .line 936
    if-ne v1, v2, :cond_3ac

    .line 937
    .line 938
    mul-int/lit8 v1, v9, 0x2

    .line 939
    .line 940
    add-int/2addr v15, v1

    .line 941
    :cond_3ac
    :goto_3ac
    mul-int/lit8 v9, v9, 0x2

    .line 942
    .line 943
    if-nez v18, :cond_3b4

    .line 944
    .line 945
    add-int/lit8 v8, v8, 0x1

    .line 946
    .line 947
    const/16 v18, 0x32

    .line 948
    .line 949
    :cond_3b4
    const/16 v21, -0x1

    .line 950
    .line 951
    add-int/lit8 v18, v18, -0x1

    .line 952
    .line 953
    aget-char v1, v11, v8

    .line 954
    .line 955
    aget v2, v4, v1

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Llibs/jm;->i(I)I

    .line 958
    .line 959
    .line 960
    move-result v25

    .line 961
    move/from16 v28, v25

    .line 962
    .line 963
    move/from16 v25, v1

    .line 964
    .line 965
    move/from16 v1, v28

    .line 966
    .line 967
    :goto_3c6
    aget-object v26, v14, v25

    .line 968
    .line 969
    move/from16 v27, v2

    .line 970
    .line 971
    aget v2, v26, v27

    .line 972
    .line 973
    if-le v1, v2, :cond_40f

    .line 974
    .line 975
    add-int/lit8 v2, v27, 0x1

    .line 976
    .line 977
    move/from16 v26, v1

    .line 978
    .line 979
    :goto_3d2
    iget v1, v0, Llibs/jm;->Nu:I

    .line 980
    .line 981
    move/from16 v27, v2

    .line 982
    .line 983
    const/4 v2, 0x1

    .line 984
    if-ge v1, v2, :cond_3fe

    .line 985
    .line 986
    :try_start_3d9
    iget-object v1, v0, Llibs/jm;->Four:Ljava/io/InputStream;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 989
    .line 990
    .line 991
    move-result v1
    :try_end_3df
    .catch Ljava/io/IOException; {:try_start_3d9 .. :try_end_3df} :catch_3e2

    .line 992
    int-to-char v1, v1

    .line 993
    :goto_3e0
    const/4 v2, -0x1

    .line 994
    goto :goto_3e7

    .line 995
    :catch_3e2
    invoke-static {}, Llibs/jm;->m()V

    .line 996
    .line 997
    .line 998
    const/4 v1, 0x0

    .line 999
    goto :goto_3e0

    .line 1000
    :goto_3e7
    if-ne v1, v2, :cond_3ec

    .line 1001
    .line 1002
    invoke-static {}, Llibs/jm;->m()V

    .line 1003
    .line 1004
    .line 1005
    :cond_3ec
    iget v2, v0, Llibs/jm;->Mu:I

    .line 1006
    .line 1007
    shl-int/lit8 v2, v2, 0x8

    .line 1008
    .line 1009
    and-int/lit16 v1, v1, 0xff

    .line 1010
    .line 1011
    or-int/2addr v1, v2

    .line 1012
    iput v1, v0, Llibs/jm;->Mu:I

    .line 1013
    .line 1014
    iget v1, v0, Llibs/jm;->Nu:I

    .line 1015
    .line 1016
    add-int/lit8 v1, v1, 0x8

    .line 1017
    .line 1018
    iput v1, v0, Llibs/jm;->Nu:I

    .line 1019
    .line 1020
    move/from16 v2, v27

    .line 1021
    .line 1022
    goto :goto_3d2

    .line 1023
    :cond_3fe
    iget v2, v0, Llibs/jm;->Mu:I

    .line 1024
    .line 1025
    add-int/lit8 v1, v1, -0x1

    .line 1026
    .line 1027
    shr-int/2addr v2, v1

    .line 1028
    const/16 v19, 0x1

    .line 1029
    .line 1030
    and-int/lit8 v2, v2, 0x1

    .line 1031
    .line 1032
    iput v1, v0, Llibs/jm;->Nu:I

    .line 1033
    .line 1034
    shl-int/lit8 v1, v26, 0x1

    .line 1035
    .line 1036
    or-int/2addr v1, v2

    .line 1037
    move/from16 v2, v27

    .line 1038
    .line 1039
    goto :goto_3c6

    .line 1040
    :cond_40f
    move/from16 v26, v1

    .line 1041
    .line 1042
    aget-object v1, v10, v25

    .line 1043
    .line 1044
    aget-object v2, v13, v25

    .line 1045
    .line 1046
    aget v2, v2, v27

    .line 1047
    .line 1048
    sub-int v2, v26, v2

    .line 1049
    .line 1050
    aget v1, v1, v2

    .line 1051
    .line 1052
    if-eqz v1, :cond_43f

    .line 1053
    .line 1054
    const/4 v2, 0x1

    .line 1055
    if-eq v1, v2, :cond_43f

    .line 1056
    .line 1057
    add-int/lit8 v15, v15, 0x1

    .line 1058
    .line 1059
    aget-char v2, v3, v16

    .line 1060
    .line 1061
    aget-char v2, v7, v2

    .line 1062
    .line 1063
    aget v9, v6, v2

    .line 1064
    .line 1065
    add-int/2addr v9, v15

    .line 1066
    aput v9, v6, v2

    .line 1067
    .line 1068
    :goto_42b
    iget v9, v0, Llibs/jm;->X:I

    .line 1069
    .line 1070
    if-lez v15, :cond_438

    .line 1071
    .line 1072
    add-int/lit8 v9, v9, 0x1

    .line 1073
    .line 1074
    iput v9, v0, Llibs/jm;->X:I

    .line 1075
    .line 1076
    aput-char v2, v12, v9

    .line 1077
    .line 1078
    add-int/lit8 v15, v15, -0x1

    .line 1079
    .line 1080
    goto :goto_42b

    .line 1081
    :cond_438
    if-lt v9, v5, :cond_39b

    .line 1082
    .line 1083
    invoke-static {}, Llibs/jm;->m()V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_39b

    .line 1087
    .line 1088
    :cond_43f
    const/16 v2, 0xff

    .line 1089
    .line 1090
    goto/16 :goto_3a2

    .line 1091
    .line 1092
    :cond_443
    :goto_443
    invoke-static {}, Llibs/jm;->m()V

    .line 1093
    .line 1094
    .line 1095
    const/4 v2, 0x1

    .line 1096
    iput-boolean v2, v0, Llibs/jm;->Five:Z

    .line 1097
    .line 1098
    return-void
.end method

.method public final y()V
    .registers 9

    .line 1
    const/16 v0, 0x101

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, Llibs/jm;->Golf:I

    .line 10
    .line 11
    :goto_a
    iget v3, p0, Llibs/jm;->Golf:I

    .line 12
    .line 13
    const/16 v4, 0x100

    .line 14
    .line 15
    if-gt v3, v4, :cond_1d

    .line 16
    .line 17
    add-int/lit8 v4, v3, -0x1

    .line 18
    .line 19
    iget-object v5, p0, Llibs/jm;->Psi:[I

    .line 20
    .line 21
    aget v4, v5, v4

    .line 22
    .line 23
    aput v4, v0, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, p0, Llibs/jm;->Golf:I

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    iput v2, p0, Llibs/jm;->Golf:I

    .line 31
    .line 32
    :goto_1f
    iget v3, p0, Llibs/jm;->Golf:I

    .line 33
    .line 34
    if-gt v3, v4, :cond_31

    .line 35
    .line 36
    aget v5, v0, v3

    .line 37
    .line 38
    add-int/lit8 v6, v3, -0x1

    .line 39
    .line 40
    aget v6, v0, v6

    .line 41
    .line 42
    add-int/2addr v5, v6

    .line 43
    aput v5, v0, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, p0, Llibs/jm;->Golf:I

    .line 48
    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    iput v1, p0, Llibs/jm;->Golf:I

    .line 51
    .line 52
    :goto_33
    iget v3, p0, Llibs/jm;->Golf:I

    .line 53
    .line 54
    iget v5, p0, Llibs/jm;->X:I

    .line 55
    .line 56
    if-gt v3, v5, :cond_4d

    .line 57
    .line 58
    iget-object v5, p0, Llibs/jm;->Chi:[C

    .line 59
    .line 60
    aget-char v5, v5, v3

    .line 61
    .line 62
    iget-object v6, p0, Llibs/jm;->Phi:[I

    .line 63
    .line 64
    aget v7, v0, v5

    .line 65
    .line 66
    aput v3, v6, v7

    .line 67
    .line 68
    aget v6, v0, v5

    .line 69
    .line 70
    add-int/2addr v6, v2

    .line 71
    aput v6, v0, v5

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    iput v3, p0, Llibs/jm;->Golf:I

    .line 76
    .line 77
    goto :goto_33

    .line 78
    :cond_4d
    iget-object v0, p0, Llibs/jm;->Phi:[I

    .line 79
    .line 80
    iget v2, p0, Llibs/jm;->Y:I

    .line 81
    .line 82
    aget v0, v0, v2

    .line 83
    .line 84
    iput v0, p0, Llibs/jm;->Hotel:I

    .line 85
    .line 86
    iput v1, p0, Llibs/jm;->Charlie:I

    .line 87
    .line 88
    iput v1, p0, Llibs/jm;->Bravo:I

    .line 89
    .line 90
    iput v4, p0, Llibs/jm;->Foxtrot:I

    .line 91
    .line 92
    iget-boolean v0, p0, Llibs/jm;->Lambda:Z

    .line 93
    .line 94
    if-eqz v0, :cond_67

    .line 95
    .line 96
    iput v1, p0, Llibs/jm;->India:I

    .line 97
    .line 98
    iput v1, p0, Llibs/jm;->Juliet:I

    .line 99
    .line 100
    invoke-virtual {p0}, Llibs/jm;->String()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    invoke-virtual {p0}, Llibs/jm;->z()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final z()V
    .registers 5

    .line 1
    iget v0, p0, Llibs/jm;->Bravo:I

    .line 2
    .line 3
    iget v1, p0, Llibs/jm;->X:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_27

    .line 6
    .line 7
    iget v1, p0, Llibs/jm;->Foxtrot:I

    .line 8
    .line 9
    iput v1, p0, Llibs/jm;->Echo:I

    .line 10
    .line 11
    iget v1, p0, Llibs/jm;->Hotel:I

    .line 12
    .line 13
    iget-object v2, p0, Llibs/jm;->Chi:[C

    .line 14
    .line 15
    aget-char v2, v2, v1

    .line 16
    .line 17
    iput v2, p0, Llibs/jm;->Foxtrot:I

    .line 18
    .line 19
    iget-object v3, p0, Llibs/jm;->Phi:[I

    .line 20
    .line 21
    aget v1, v3, v1

    .line 22
    .line 23
    iput v1, p0, Llibs/jm;->Hotel:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Llibs/jm;->Bravo:I

    .line 28
    .line 29
    iput v2, p0, Llibs/jm;->Six:I

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iput v0, p0, Llibs/jm;->Seven:I

    .line 33
    .line 34
    iget-object v0, p0, Llibs/jm;->Xi:Llibs/lh;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Llibs/lh;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0}, Llibs/jm;->w()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Llibs/jm;->x()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Llibs/jm;->y()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
