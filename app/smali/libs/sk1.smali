.class public abstract synthetic Llibs/sk1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8c

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/sk1;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x81
        0x82
        0x83
        0x84
        0x85
        0x86
        0x87
        0x88
        0x89
        0x8a
        0x8b
        0x8c
    .end array-data
.end method

.method public static synthetic List(I)I
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static synthetic Map(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_24

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_6
    const-string p0, "END_DOCUMENT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_9
    const-string p0, "NULL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    const-string p0, "BOOLEAN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    const-string p0, "NUMBER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const-string p0, "STRING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "NAME"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "END_OBJECT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const-string p0, "BEGIN_OBJECT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "END_ARRAY"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "BEGIN_ARRAY"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic Object(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static synthetic Set(I)[I
    .registers 4

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    sget-object v1, Llibs/sk1;->a:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static _values()[I
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Llibs/sk1;->Set(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static a(I)I
    .registers 7

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Llibs/sk1;->Set(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v1, :cond_17

    .line 11
    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    invoke-static {v4}, Llibs/sk1;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ne v5, p0, :cond_14

    .line 19
    .line 20
    return v4

    .line 21
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_9

    .line 24
    :cond_17
    return v2
.end method

.method public static final b(II)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_18

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_18

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p0, v0, :cond_17

    .line 10
    .line 11
    if-eq p0, v1, :cond_14

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_12

    .line 15
    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_14
    const/16 v0, 0x8

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x4

    .line 25
    :cond_18
    :goto_18
    and-int p0, p1, v0

    .line 26
    .line 27
    if-ne p0, v0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static synthetic c(II)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-ne p0, p1, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static synthetic d(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_22

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_5
    const/16 p0, 0xd

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_8
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_b
    const/16 p0, 0xb

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_11
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_14
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_17
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_19
    const/4 p0, 0x3

    .line 27
    return p0

    .line 28
    :pswitch_1b
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :pswitch_1d
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :pswitch_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_b

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_9

    .line 6
    .line 7
    const-string p0, "@revoked"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_b
    const-string p0, "@cert-authority"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic f(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_20

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_5
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7
    const p0, 0xa000

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_b
    const/16 p0, 0x4000

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    const p0, 0x8000

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_12
    const p0, 0xc000

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_16
    const/16 p0, 0x1000

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_19
    const/16 p0, 0x2000

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_1c
    const/16 p0, 0x6000

    .line 30
    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_12
        :pswitch_e
        :pswitch_b
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic g(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_be

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_5
    const/16 p0, 0x40

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_8
    const/16 p0, 0x3f

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_b
    const/16 p0, 0x3e

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    const/16 p0, 0x3d

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_11
    const/16 p0, 0x3c

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_14
    const/16 p0, 0x3b

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_17
    const/16 p0, 0x3a

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1a
    const/16 p0, 0x39

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1d
    const/16 p0, 0x38

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_20
    const/16 p0, 0x37

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_23
    const/16 p0, 0x36

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_26
    const/16 p0, 0x35

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_29
    const/16 p0, 0x34

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_2c
    const/16 p0, 0x33

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_2f
    const/16 p0, 0x32

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_32
    const/16 p0, 0x31

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_35
    const/16 p0, 0x30

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_38
    const/16 p0, 0x2f

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_3b
    const/16 p0, 0x2e

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_3e
    const/16 p0, 0x2d

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_41
    const/16 p0, 0x2c

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_44
    const/16 p0, 0x2b

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_47
    const/16 p0, 0x2a

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_4a
    const/16 p0, 0x29

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_4d
    const/16 p0, 0x28

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_50
    const/16 p0, 0x27

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_53
    const/16 p0, 0x26

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_56
    const/16 p0, 0x25

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_59
    const/16 p0, 0x24

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_5c
    const/16 p0, 0x23

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_5f
    const/16 p0, 0x22

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_62
    const/16 p0, 0x21

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_65
    const/16 p0, 0x20

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_68
    const/16 p0, 0x1f

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_6b
    const/16 p0, 0x1e

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_6e
    const/16 p0, 0x1d

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_71
    const/16 p0, 0x1c

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_74
    const/16 p0, 0x1b

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_77
    const/16 p0, 0x1a

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_7a
    const/16 p0, 0x19

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_7d
    const/16 p0, 0x18

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_80
    const/16 p0, 0x17

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_83
    const/16 p0, 0x16

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_86
    const/16 p0, 0x15

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_89
    const/16 p0, 0x14

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_8c
    const/16 p0, 0x13

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_8f
    const/16 p0, 0x12

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_92
    const/16 p0, 0x11

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_95
    const/16 p0, 0x10

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_98
    const/16 p0, 0xf

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_9b
    const/16 p0, 0xe

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_9e
    const/16 p0, 0xd

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_a1
    const/16 p0, 0xc

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_a4
    const/16 p0, 0xb

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_a7
    const/16 p0, 0xa

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_aa
    const/16 p0, 0x9

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_ad
    const/16 p0, 0x8

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_b0
    const/4 p0, 0x7

    .line 178
    return p0

    .line 179
    :pswitch_b2
    const/4 p0, 0x6

    .line 180
    return p0

    .line 181
    :pswitch_b4
    const/4 p0, 0x5

    .line 182
    return p0

    .line 183
    :pswitch_b6
    const/4 p0, 0x4

    .line 184
    return p0

    .line 185
    :pswitch_b8
    const/4 p0, 0x3

    .line 186
    return p0

    .line 187
    :pswitch_ba
    const/4 p0, 0x2

    .line 188
    return p0

    .line 189
    :pswitch_bc
    const/4 p0, 0x1

    .line 190
    return p0

    .line 191
    :pswitch_data_be
    .packed-switch 0x1
        :pswitch_bc
        :pswitch_ba
        :pswitch_b8
        :pswitch_b6
        :pswitch_b4
        :pswitch_b2
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static h(IIII)I
    .registers 4

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p2

    .line 3
    invoke-static {p0, p3}, Llibs/ho1;->q(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static i(IIIII)I
    .registers 5

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p2

    .line 3
    shl-int p1, p0, p3

    .line 4
    .line 5
    rsub-int/lit8 p2, p3, 0x20

    .line 6
    .line 7
    ushr-int/2addr p0, p2

    .line 8
    or-int/2addr p0, p1

    .line 9
    add-int/2addr p0, p4

    .line 10
    return p0
.end method

.method public static j(JJJJ)J
    .registers 8

    .line 1
    mul-long p0, p0, p2

    .line 2
    .line 3
    add-long/2addr p0, p4

    .line 4
    add-long/2addr p0, p6

    .line 5
    return-wide p0
.end method

.method public static k(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static n(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static s(Llibs/et;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/r90;->g()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Llibs/c;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static z(ILjava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
