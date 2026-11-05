.class public abstract Llibs/bc3;
.super Llibs/c63;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Enumeration;


# static fields
.field public static final Xray:I


# instance fields
.field public Bravo:I

.field public Charlie:I

.field public Echo:Z

.field public Foxtrot:Z

.field public Golf:I

.field public Hotel:I

.field public India:I

.field public Juliet:I

.field public Kilo:I

.field public Lima:I

.field public Mike:I

.field public November:I

.field public Oscar:I

.field public Papa:I

.field public Quebec:I

.field public Romeo:I

.field public Sierra:I

.field public Tango:B

.field public Uniform:Ljava/lang/String;

.field public Victor:I

.field public Whiskey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "jcifs.smb.client.transaction_buf_size"

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit16 v0, v0, -0x200

    .line 11
    .line 12
    sput v0, Llibs/bc3;->Xray:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llibs/c63;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/bc3;->Bravo:I

    .line 6
    .line 7
    iput v0, p0, Llibs/bc3;->Charlie:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Llibs/bc3;->Echo:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Llibs/bc3;->Foxtrot:Z

    .line 13
    .line 14
    sget v2, Llibs/bc3;->Xray:I

    .line 15
    .line 16
    iput v2, p0, Llibs/bc3;->Quebec:I

    .line 17
    .line 18
    iput v0, p0, Llibs/bc3;->Romeo:I

    .line 19
    .line 20
    iput v1, p0, Llibs/bc3;->Sierra:I

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Llibs/bc3;->Uniform:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x400

    .line 27
    .line 28
    iput v0, p0, Llibs/bc3;->Papa:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e(I[B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final hasMoreElements()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/bc3;->Echo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(I[B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Llibs/c63;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llibs/bc3;->Echo:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Llibs/bc3;->Foxtrot:Z

    .line 8
    .line 9
    return-void
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Llibs/bc3;->Foxtrot:Z

    .line 2
    .line 3
    const/16 v1, -0x60

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iput-boolean v2, p0, Llibs/bc3;->Foxtrot:Z

    .line 9
    .line 10
    iget v0, p0, Llibs/bc3;->Sierra:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x3f

    .line 15
    .line 16
    iput v3, p0, Llibs/bc3;->India:I

    .line 17
    .line 18
    iget-byte v4, p0, Llibs/c63;->Z:B

    .line 19
    .line 20
    if-eq v4, v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x25

    .line 23
    .line 24
    if-ne v4, v0, :cond_2

    .line 25
    .line 26
    iget-byte v0, p0, Llibs/c63;->Lambda:B

    .line 27
    .line 28
    const/16 v1, 0x80

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Llibs/bc3;->Uniform:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v3, v0}, Llibs/c63;->p(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v3, v0

    .line 41
    iput v3, p0, Llibs/bc3;->India:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v4, v1, :cond_2

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x41

    .line 47
    .line 48
    iput v3, p0, Llibs/bc3;->India:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    rem-int/lit8 v0, v3, 0x2

    .line 51
    .line 52
    iput v0, p0, Llibs/bc3;->Bravo:I

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    rsub-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    :goto_1
    iput v0, p0, Llibs/bc3;->Bravo:I

    .line 61
    .line 62
    add-int/2addr v3, v0

    .line 63
    iput v3, p0, Llibs/bc3;->India:I

    .line 64
    .line 65
    iget-object v0, p0, Llibs/bc3;->Whiskey:[B

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Llibs/bc3;->y([B)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Llibs/bc3;->November:I

    .line 72
    .line 73
    iput v0, p0, Llibs/bc3;->Golf:I

    .line 74
    .line 75
    iget v1, p0, Llibs/bc3;->Victor:I

    .line 76
    .line 77
    iget v3, p0, Llibs/bc3;->India:I

    .line 78
    .line 79
    sub-int/2addr v1, v3

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Llibs/bc3;->Hotel:I

    .line 85
    .line 86
    sub-int/2addr v1, v0

    .line 87
    iget v3, p0, Llibs/bc3;->India:I

    .line 88
    .line 89
    add-int/2addr v3, v0

    .line 90
    iput v3, p0, Llibs/bc3;->Lima:I

    .line 91
    .line 92
    rem-int/lit8 v0, v3, 0x2

    .line 93
    .line 94
    iput v0, p0, Llibs/bc3;->Charlie:I

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    rsub-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    :goto_2
    iput v0, p0, Llibs/bc3;->Charlie:I

    .line 103
    .line 104
    add-int/2addr v3, v0

    .line 105
    iput v3, p0, Llibs/bc3;->Lima:I

    .line 106
    .line 107
    iget-object v0, p0, Llibs/bc3;->Whiskey:[B

    .line 108
    .line 109
    iget v3, p0, Llibs/bc3;->Golf:I

    .line 110
    .line 111
    invoke-virtual {p0, v3, v0}, Llibs/bc3;->x(I[B)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Llibs/bc3;->Oscar:I

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Llibs/bc3;->Kilo:I

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    iget-byte v0, p0, Llibs/c63;->Z:B

    .line 125
    .line 126
    if-eq v0, v1, :cond_6

    .line 127
    .line 128
    const/16 v0, 0x26

    .line 129
    .line 130
    iput-byte v0, p0, Llibs/c63;->Z:B

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/16 v0, -0x5f

    .line 134
    .line 135
    iput-byte v0, p0, Llibs/c63;->Z:B

    .line 136
    .line 137
    :goto_3
    const/16 v0, 0x33

    .line 138
    .line 139
    iput v0, p0, Llibs/bc3;->India:I

    .line 140
    .line 141
    iget v1, p0, Llibs/bc3;->November:I

    .line 142
    .line 143
    iget v3, p0, Llibs/bc3;->Juliet:I

    .line 144
    .line 145
    sub-int v4, v1, v3

    .line 146
    .line 147
    if-lez v4, :cond_7

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput v0, p0, Llibs/bc3;->Bravo:I

    .line 151
    .line 152
    const/16 v0, 0x34

    .line 153
    .line 154
    iput v0, p0, Llibs/bc3;->India:I

    .line 155
    .line 156
    :cond_7
    iget v4, p0, Llibs/bc3;->Hotel:I

    .line 157
    .line 158
    add-int/2addr v3, v4

    .line 159
    iput v3, p0, Llibs/bc3;->Juliet:I

    .line 160
    .line 161
    iget v4, p0, Llibs/bc3;->Victor:I

    .line 162
    .line 163
    sub-int/2addr v4, v0

    .line 164
    iget v0, p0, Llibs/bc3;->Bravo:I

    .line 165
    .line 166
    sub-int/2addr v4, v0

    .line 167
    sub-int/2addr v1, v3

    .line 168
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Llibs/bc3;->Hotel:I

    .line 173
    .line 174
    sub-int/2addr v4, v0

    .line 175
    iget v1, p0, Llibs/bc3;->India:I

    .line 176
    .line 177
    add-int/2addr v1, v0

    .line 178
    iput v1, p0, Llibs/bc3;->Lima:I

    .line 179
    .line 180
    rem-int/lit8 v0, v1, 0x2

    .line 181
    .line 182
    iput v0, p0, Llibs/bc3;->Charlie:I

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    rsub-int/lit8 v0, v0, 0x2

    .line 189
    .line 190
    :goto_4
    iput v0, p0, Llibs/bc3;->Charlie:I

    .line 191
    .line 192
    add-int/2addr v1, v0

    .line 193
    iput v1, p0, Llibs/bc3;->Lima:I

    .line 194
    .line 195
    iget v1, p0, Llibs/bc3;->Mike:I

    .line 196
    .line 197
    iget v3, p0, Llibs/bc3;->Kilo:I

    .line 198
    .line 199
    add-int/2addr v1, v3

    .line 200
    iput v1, p0, Llibs/bc3;->Mike:I

    .line 201
    .line 202
    sub-int/2addr v4, v0

    .line 203
    iget v0, p0, Llibs/bc3;->Oscar:I

    .line 204
    .line 205
    sub-int/2addr v0, v1

    .line 206
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Llibs/bc3;->Kilo:I

    .line 211
    .line 212
    :goto_5
    iget v1, p0, Llibs/bc3;->Juliet:I

    .line 213
    .line 214
    iget v3, p0, Llibs/bc3;->Hotel:I

    .line 215
    .line 216
    add-int/2addr v1, v3

    .line 217
    iget v3, p0, Llibs/bc3;->November:I

    .line 218
    .line 219
    if-lt v1, v3, :cond_9

    .line 220
    .line 221
    iget v1, p0, Llibs/bc3;->Mike:I

    .line 222
    .line 223
    add-int/2addr v1, v0

    .line 224
    iget v0, p0, Llibs/bc3;->Oscar:I

    .line 225
    .line 226
    if-lt v1, v0, :cond_9

    .line 227
    .line 228
    iput-boolean v2, p0, Llibs/bc3;->Echo:Z

    .line 229
    .line 230
    :cond_9
    return-object p0
.end method

.method public final q(I[B)I
    .locals 4

    .line 1
    iget v0, p0, Llibs/bc3;->Bravo:I

    .line 2
    .line 3
    iget-byte v1, p0, Llibs/c63;->Z:B

    .line 4
    .line 5
    const/16 v2, 0x25

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-byte v1, p0, Llibs/c63;->Lambda:B

    .line 10
    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Llibs/bc3;->Uniform:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v2, p0, Llibs/c63;->Psi:Z

    .line 20
    .line 21
    invoke-virtual {p0, v1, p2, p1, v2}, Llibs/c63;->w(Ljava/lang/String;[BIZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v1, p1

    .line 28
    :goto_1
    iget v2, p0, Llibs/bc3;->Hotel:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-lez v2, :cond_3

    .line 32
    .line 33
    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    aput-byte v3, p2, v1

    .line 40
    .line 41
    move v1, v0

    .line 42
    move v0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Llibs/bc3;->Whiskey:[B

    .line 45
    .line 46
    iget v2, p0, Llibs/bc3;->Hotel:I

    .line 47
    .line 48
    invoke-static {v0, v3, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Llibs/bc3;->Hotel:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    :cond_3
    iget v0, p0, Llibs/bc3;->Kilo:I

    .line 55
    .line 56
    if-lez v0, :cond_5

    .line 57
    .line 58
    iget v0, p0, Llibs/bc3;->Charlie:I

    .line 59
    .line 60
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 61
    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    add-int/lit8 v0, v1, 0x1

    .line 65
    .line 66
    aput-byte v3, p2, v1

    .line 67
    .line 68
    move v1, v0

    .line 69
    move v0, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v0, p0, Llibs/bc3;->Whiskey:[B

    .line 72
    .line 73
    iget v2, p0, Llibs/bc3;->Golf:I

    .line 74
    .line 75
    iget v3, p0, Llibs/bc3;->Kilo:I

    .line 76
    .line 77
    invoke-static {v0, v2, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget p2, p0, Llibs/bc3;->Golf:I

    .line 81
    .line 82
    iget v0, p0, Llibs/bc3;->Kilo:I

    .line 83
    .line 84
    add-int/2addr p2, v0

    .line 85
    iput p2, p0, Llibs/bc3;->Golf:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    :cond_5
    sub-int/2addr v1, p1

    .line 89
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-super {p0}, Llibs/c63;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, ",totalParameterCount="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Llibs/bc3;->November:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ",totalDataCount="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Llibs/bc3;->Oscar:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ",maxParameterCount="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Llibs/bc3;->Papa:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ",maxDataCount="

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Llibs/bc3;->Quebec:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ",maxSetupCount=0,flags=0x"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-static {v2, v3}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ",timeout="

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Llibs/bc3;->Romeo:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ",parameterCount="

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v2, p0, Llibs/bc3;->Hotel:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ",parameterOffset="

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v2, p0, Llibs/bc3;->India:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ",parameterDisplacement="

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v2, p0, Llibs/bc3;->Juliet:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ",dataCount="

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v2, p0, Llibs/bc3;->Kilo:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ",dataOffset="

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v2, p0, Llibs/bc3;->Lima:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ",dataDisplacement="

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v2, p0, Llibs/bc3;->Mike:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ",setupCount="

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v2, p0, Llibs/bc3;->Sierra:I

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ",pad="

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v2, p0, Llibs/bc3;->Bravo:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ",pad1="

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v2, p0, Llibs/bc3;->Charlie:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public final v(I[B)I
    .locals 6

    .line 1
    iget v0, p0, Llibs/bc3;->November:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Llibs/c63;->s(JI[B)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    iget v1, p0, Llibs/bc3;->Oscar:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    invoke-static {v1, v2, v0, p2}, Llibs/c63;->s(JI[B)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x4

    .line 16
    .line 17
    iget-byte v1, p0, Llibs/c63;->Z:B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x26

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    iget v1, p0, Llibs/bc3;->Papa:I

    .line 25
    .line 26
    int-to-long v4, v1

    .line 27
    invoke-static {v4, v5, v0, p2}, Llibs/c63;->s(JI[B)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, p1, 0x6

    .line 31
    .line 32
    iget v1, p0, Llibs/bc3;->Quebec:I

    .line 33
    .line 34
    int-to-long v4, v1

    .line 35
    invoke-static {v4, v5, v0, p2}, Llibs/c63;->s(JI[B)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, p1, 0x8

    .line 39
    .line 40
    add-int/lit8 v1, p1, 0x9

    .line 41
    .line 42
    aput-byte v2, p2, v0

    .line 43
    .line 44
    add-int/lit8 v0, p1, 0xa

    .line 45
    .line 46
    aput-byte v2, p2, v1

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-static {v4, v5, v0, p2}, Llibs/c63;->s(JI[B)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, p1, 0xc

    .line 54
    .line 55
    iget v1, p0, Llibs/bc3;->Romeo:I

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    invoke-static {v4, v5, v0, p2}, Llibs/c63;->t(JI[B)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, p1, 0x10

    .line 62
    .line 63
    add-int/lit8 v1, p1, 0x11

    .line 64
    .line 65
    aput-byte v2, p2, v0

    .line 66
    .line 67
    add-int/lit8 v0, p1, 0x12

    .line 68
    .line 69
    aput-byte v2, p2, v1

    .line 70
    .line 71
    :cond_0
    iget v1, p0, Llibs/bc3;->Hotel:I

    .line 72
    .line 73
    int-to-long v4, v1

    .line 74
    invoke-static {v4, v5, v0, p2}, Llibs/c63;->s(JI[B)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v0, 0x2

    .line 78
    .line 79
    iget v4, p0, Llibs/bc3;->India:I

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    invoke-static {v4, v5, v1, p2}, Llibs/c63;->s(JI[B)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v0, 0x4

    .line 86
    .line 87
    iget-byte v4, p0, Llibs/c63;->Z:B

    .line 88
    .line 89
    if-ne v4, v3, :cond_1

    .line 90
    .line 91
    iget v4, p0, Llibs/bc3;->Juliet:I

    .line 92
    .line 93
    int-to-long v4, v4

    .line 94
    invoke-static {v4, v5, v1, p2}, Llibs/c63;->s(JI[B)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v0, 0x6

    .line 98
    .line 99
    :cond_1
    iget v0, p0, Llibs/bc3;->Kilo:I

    .line 100
    .line 101
    int-to-long v4, v0

    .line 102
    invoke-static {v4, v5, v1, p2}, Llibs/c63;->s(JI[B)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v1, 0x2

    .line 106
    .line 107
    iget v4, p0, Llibs/bc3;->Kilo:I

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget v4, p0, Llibs/bc3;->Lima:I

    .line 114
    .line 115
    :goto_0
    int-to-long v4, v4

    .line 116
    invoke-static {v4, v5, v0, p2}, Llibs/c63;->s(JI[B)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v1, 0x4

    .line 120
    .line 121
    iget-byte v4, p0, Llibs/c63;->Z:B

    .line 122
    .line 123
    if-ne v4, v3, :cond_3

    .line 124
    .line 125
    iget v2, p0, Llibs/bc3;->Mike:I

    .line 126
    .line 127
    int-to-long v2, v2

    .line 128
    invoke-static {v2, v3, v0, p2}, Llibs/c63;->s(JI[B)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    add-int/lit8 v3, v1, 0x5

    .line 135
    .line 136
    iget v4, p0, Llibs/bc3;->Sierra:I

    .line 137
    .line 138
    int-to-byte v4, v4

    .line 139
    aput-byte v4, p2, v0

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x6

    .line 142
    .line 143
    aput-byte v2, p2, v3

    .line 144
    .line 145
    invoke-virtual {p0, v1, p2}, Llibs/bc3;->z(I[B)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    add-int/2addr v1, p2

    .line 150
    :goto_1
    sub-int/2addr v1, p1

    .line 151
    return v1
.end method

.method public x(I[B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public y([B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "WrLeh\u0000B13BWz\u0000"

    .line 3
    .line 4
    const-string v2, "ASCII"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, p1}, Llibs/c63;->s(JI[B)V

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v1, v0, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    array-length v0, v1

    .line 21
    add-int/2addr v3, v0

    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    invoke-static {v1, v2, v3, p1}, Llibs/c63;->s(JI[B)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x4

    .line 28
    .line 29
    iget v2, p0, Llibs/bc3;->Quebec:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    invoke-static {v2, v3, v1, p1}, Llibs/c63;->s(JI[B)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x6

    .line 36
    .line 37
    :catch_0
    return v0
.end method

.method public z(I[B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
