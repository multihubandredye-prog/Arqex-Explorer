.class public final Llibs/o5;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Lcom/android/apksig/internal/asn1/Asn1Field;

.field public final c:Llibs/z5;

.field public final d:I

.field public final e:I

.field public final f:Llibs/y5;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Lcom/android/apksig/internal/asn1/Asn1Field;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/o5;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/o5;->b:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->type()Llibs/z5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llibs/o5;->c:Llibs/z5;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->cls()Llibs/x5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Llibs/x5;->Z:Llibs/x5;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_21

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v2, :cond_1f

    .line 28
    .line 29
    sget-object v0, Llibs/x5;->Y:Llibs/x5;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-object v0, Llibs/x5;->X:Llibs/x5;

    .line 33
    .line 34
    :cond_21
    :goto_21
    invoke-static {v0}, Llibs/xf3;->z(Llibs/x5;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Llibs/o5;->d:I

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v2, :cond_32

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    sget-object v0, Llibs/z5;->Y:Llibs/z5;

    .line 52
    .line 53
    if-eq p1, v0, :cond_40

    .line 54
    .line 55
    sget-object v0, Llibs/z5;->X:Llibs/z5;

    .line 56
    .line 57
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    invoke-static {p1}, Llibs/xf3;->Object(Llibs/z5;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    const/4 p1, -0x1

    .line 66
    :goto_41
    iput p1, p0, Llibs/o5;->e:I

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagging()Llibs/y5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Llibs/o5;->f:Llibs/y5;

    .line 73
    .line 74
    sget-object v0, Llibs/y5;->Y:Llibs/y5;

    .line 75
    .line 76
    if-eq p1, v0, :cond_51

    .line 77
    .line 78
    sget-object v0, Llibs/y5;->Z:Llibs/y5;

    .line 79
    .line 80
    if-ne p1, v0, :cond_57

    .line 81
    .line 82
    :cond_51
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v2, :cond_5e

    .line 87
    .line 88
    :cond_57
    invoke-interface {p2}, Lcom/android/apksig/internal/asn1/Asn1Field;->optional()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Llibs/o5;->g:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    new-instance p2, Llibs/r5;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Tag number must be specified when tagging mode is "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Llibs/r5;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method


# virtual methods
.method public final a(Llibs/af;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p1, Llibs/af;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, ", but found "

    .line 5
    .line 6
    iget v3, p0, Llibs/o5;->d:I

    .line 7
    .line 8
    iget v4, p0, Llibs/o5;->e:I

    .line 9
    .line 10
    if-eq v4, v1, :cond_34

    .line 11
    .line 12
    iget v1, p1, Llibs/af;->b:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_12

    .line 15
    .line 16
    if-ne v1, v4, :cond_12

    .line 17
    .line 18
    goto :goto_36

    .line 19
    :cond_12
    new-instance p1, Llibs/p5;

    .line 20
    .line 21
    invoke-static {v3, v4}, Llibs/xf3;->Void(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v0, v1}, Llibs/xf3;->Void(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Tag mismatch. Expected: "

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Llibs/p5;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    if-ne v0, v3, :cond_c8

    .line 54
    .line 55
    :goto_36
    iget-object v0, p0, Llibs/o5;->f:Llibs/y5;

    .line 56
    .line 57
    sget-object v1, Llibs/y5;->Y:Llibs/y5;

    .line 58
    .line 59
    if-ne v0, v1, :cond_58

    .line 60
    .line 61
    :try_start_3c
    new-instance v0, Llibs/jl;

    .line 62
    .line 63
    iget-object p1, p1, Llibs/af;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p1, v1}, Llibs/jl;-><init>(Ljava/nio/ByteBuffer;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Llibs/jl;->a()Llibs/af;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_4e
    .catch Llibs/bf; {:try_start_3c .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_58

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    new-instance p2, Llibs/r5;

    .line 82
    .line 83
    const-string v0, "Failed to read contents of EXPLICIT data value"

    .line 84
    .line 85
    invoke-direct {p2, v0, p1}, Llibs/r5;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_58
    :goto_58
    iget-object v0, p0, Llibs/o5;->a:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    iget-object v1, p0, Llibs/o5;->c:Llibs/z5;

    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x6

    .line 98
    if-eq v2, v3, :cond_74

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    if-eq v2, v3, :cond_74

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, p1, v2}, Llibs/k12;->l(Llibs/z5;Llibs/af;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_72
    move-exception p1

    .line 116
    goto :goto_98

    .line 117
    :cond_74
    const-class v2, Llibs/w5;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8c

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, p1, v2}, Llibs/k12;->l(Llibs/z5;Llibs/af;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-static {v0}, Llibs/zd2;->w(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p1, v1}, Llibs/zd2;->Old(Llibs/af;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_97} :catch_72

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_98
    new-instance v1, Llibs/r5;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "Failed to set value of "

    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p2, "."

    .line 178
    .line 179
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p2, " > "

    .line 186
    .line 187
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v1, p1}, Llibs/r5;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_c8
    new-instance p1, Llibs/p5;

    .line 202
    .line 203
    invoke-static {v3}, Llibs/xf3;->Main(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {v0}, Llibs/xf3;->Main(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "Tag mismatch. Expected class: "

    .line 214
    .line 215
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Llibs/p5;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method
