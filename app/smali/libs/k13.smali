.class public final Llibs/k13;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final j:Z


# instance fields
.field public a:Llibs/is;

.field public b:Llibs/g03;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Llibs/i13;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    xor-int/2addr v0, v2

    .line 14
    sput-boolean v0, Llibs/k13;->j:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/k13;->a:Llibs/is;

    .line 6
    .line 7
    iput-object v0, p0, Llibs/k13;->b:Llibs/g03;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Llibs/k13;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Llibs/k13;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Llibs/k13;->f:Llibs/i13;

    .line 15
    .line 16
    iput-object v0, p0, Llibs/k13;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-boolean v1, p0, Llibs/k13;->h:Z

    .line 19
    .line 20
    iput-object v0, p0, Llibs/k13;->i:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    return-void
.end method

.method public static b(F)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_10

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d(FFF)I
    .registers 6

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, p0, v1

    .line 5
    .line 6
    rem-float/2addr p0, v0

    .line 7
    if-ltz v2, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    add-float/2addr p0, v0

    .line 11
    :goto_a
    const/high16 v0, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    div-float/2addr p2, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v2, p1, v1

    .line 21
    .line 22
    if-gez v2, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_1d
    cmpg-float v2, p2, v1

    .line 31
    .line 32
    if-gez v2, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_26
    const/high16 p2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    cmpg-float p2, v1, p2

    .line 42
    .line 43
    if-gtz p2, :cond_30

    .line 44
    .line 45
    add-float/2addr p1, v0

    .line 46
    mul-float p1, p1, v1

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    add-float p2, v1, p1

    .line 50
    .line 51
    mul-float p1, p1, v1

    .line 52
    .line 53
    sub-float p1, p2, p1

    .line 54
    .line 55
    :goto_36
    const/high16 p2, 0x40000000    # 2.0f

    .line 56
    .line 57
    mul-float v1, v1, p2

    .line 58
    .line 59
    sub-float/2addr v1, p1

    .line 60
    add-float v0, p0, p2

    .line 61
    .line 62
    invoke-static {v1, p1, v0}, Llibs/k13;->e(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, p1, p0}, Llibs/k13;->e(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr p0, p2

    .line 71
    invoke-static {v1, p1, p0}, Llibs/k13;->e(FFF)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/high16 p1, 0x43800000    # 256.0f

    .line 76
    .line 77
    mul-float v0, v0, p1

    .line 78
    .line 79
    invoke-static {v0}, Llibs/k13;->b(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    shl-int/lit8 p2, p2, 0x10

    .line 84
    .line 85
    mul-float v2, v2, p1

    .line 86
    .line 87
    invoke-static {v2}, Llibs/k13;->b(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    shl-int/lit8 v0, v0, 0x8

    .line 92
    .line 93
    or-int/2addr p2, v0

    .line 94
    mul-float p0, p0, p1

    .line 95
    .line 96
    invoke-static {p0}, Llibs/k13;->b(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    or-int/2addr p0, p2

    .line 101
    return p0
.end method

.method public static e(FFF)F
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x40c00000    # 6.0f

    .line 3
    .line 4
    cmpg-float v0, p2, v0

    .line 5
    .line 6
    if-gez v0, :cond_8

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_8
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_d

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_18

    .line 19
    .line 20
    sub-float/2addr p1, p0

    .line 21
    mul-float p1, p1, p2

    .line 22
    .line 23
    add-float/2addr p1, p0

    .line 24
    return p1

    .line 25
    :cond_18
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_1f

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1f
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    if-gez v1, :cond_2b

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    sub-float/2addr v0, p2

    .line 40
    mul-float v0, v0, p1

    .line 41
    .line 42
    add-float/2addr v0, p0

    .line 43
    return v0

    .line 44
    :cond_2b
    return p0
.end method

.method public static f(Llibs/e03;Lorg/xml/sax/Attributes;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x57

    .line 22
    .line 23
    if-eq v3, v4, :cond_87

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_c2

    .line 26
    .line 27
    .line 28
    goto/16 :goto_bd

    .line 29
    .line 30
    :pswitch_1d
    invoke-static {v2}, Llibs/k13;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashSet;

    .line 35
    .line 36
    if-eqz v2, :cond_29

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-interface {p0, v3}, Llibs/e03;->c(Ljava/util/HashSet;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_bd

    .line 49
    .line 50
    :pswitch_31
    new-instance v3, Llibs/af;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Llibs/af;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v3}, Llibs/af;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4c

    .line 65
    .line 66
    invoke-virtual {v3}, Llibs/af;->String()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Llibs/af;->Intent()V

    .line 74
    .line 75
    .line 76
    goto :goto_3b

    .line 77
    :cond_4c
    invoke-interface {p0, v2}, Llibs/e03;->e(Ljava/util/HashSet;)V

    .line 78
    .line 79
    .line 80
    goto :goto_bd

    .line 81
    :pswitch_50
    invoke-interface {p0, v2}, Llibs/e03;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_bd

    .line 85
    :pswitch_54
    new-instance v3, Llibs/af;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Llibs/af;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v3}, Llibs/af;->q()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_83

    .line 100
    .line 101
    invoke-virtual {v3}, Llibs/af;->String()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7a

    .line 112
    .line 113
    const/16 v5, 0x23

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    const-string v4, "UNSUPPORTED"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_7f
    invoke-virtual {v3}, Llibs/af;->Intent()V

    .line 129
    .line 130
    .line 131
    goto :goto_5e

    .line 132
    :cond_83
    invoke-interface {p0, v2}, Llibs/e03;->l(Ljava/util/HashSet;)V

    .line 133
    .line 134
    .line 135
    goto :goto_bd

    .line 136
    :cond_87
    new-instance v3, Llibs/af;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Llibs/af;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_91
    invoke-virtual {v3}, Llibs/af;->q()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_ba

    .line 151
    .line 152
    invoke-virtual {v3}, Llibs/af;->String()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v5, 0x2d

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v6, -0x1

    .line 163
    if-eq v5, v6, :cond_a8

    .line 164
    .line 165
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_a8
    new-instance v5, Ljava/util/Locale;

    .line 170
    .line 171
    const-string v6, ""

    .line 172
    .line 173
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Llibs/af;->Intent()V

    .line 184
    .line 185
    .line 186
    goto :goto_91

    .line 187
    :cond_ba
    invoke-interface {p0, v2}, Llibs/e03;->f(Ljava/util/HashSet;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_c1
    return-void

    .line 195
    :pswitch_data_c2
    .packed-switch 0x42
        :pswitch_54
        :pswitch_50
        :pswitch_31
        :pswitch_1d
    .end packed-switch
.end method

.method public static g(Llibs/i03;Lorg/xml/sax/Attributes;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5f

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_55

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_55

    .line 29
    :cond_1c
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_52

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, Llibs/i03;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_46

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Llibs/i03;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p0, Llibs/b13;

    .line 72
    .line 73
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 74
    .line 75
    invoke-static {v0, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Llibs/b13;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_55
    :goto_55
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Llibs/i03;->c:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public static h(Llibs/jz2;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_ad

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    if-eq v3, v4, :cond_a3

    .line 24
    .line 25
    const/16 v4, 0x23

    .line 26
    .line 27
    if-eq v3, v4, :cond_83

    .line 28
    .line 29
    const/16 v4, 0x25

    .line 30
    .line 31
    if-eq v3, v4, :cond_68

    .line 32
    .line 33
    const/16 v4, 0x4a

    .line 34
    .line 35
    if-eq v3, v4, :cond_26

    .line 36
    .line 37
    goto/16 :goto_a9

    .line 38
    .line 39
    :cond_26
    if-eqz v2, :cond_51

    .line 40
    .line 41
    :try_start_28
    const-string v3, "pad"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_32

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_57

    .line 51
    :cond_32
    const-string v3, "reflect"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3c

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    const-string v3, "repeat"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_46

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    goto :goto_57

    .line 71
    :cond_46
    const-string v3, "No enum constant image.androidsvg.utils.SVGBase.GradientSpread."

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    const/4 v3, 0x0

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    const-string v3, "Name is null"

    .line 83
    .line 84
    invoke-static {v3}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4f

    .line 88
    :goto_57
    iput v3, p0, Llibs/jz2;->k:I
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_59} :catch_5a

    .line 89
    .line 90
    goto :goto_a9

    .line 91
    :catch_5a
    new-instance p0, Llibs/b13;

    .line 92
    .line 93
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 94
    .line 95
    const-string v0, "\" is not a valid value."

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Llibs/b13;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_68
    const-string v3, ""

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_80

    .line 116
    .line 117
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_a9

    .line 128
    .line 129
    :cond_80
    iput-object v2, p0, Llibs/jz2;->l:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_a9

    .line 132
    :cond_83
    const-string v3, "objectBoundingBox"

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_90

    .line 139
    .line 140
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object v2, p0, Llibs/jz2;->i:Ljava/lang/Boolean;

    .line 143
    .line 144
    goto :goto_a9

    .line 145
    :cond_90
    const-string v3, "userSpaceOnUse"

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9d

    .line 152
    .line 153
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    iput-object v2, p0, Llibs/jz2;->i:Ljava/lang/Boolean;

    .line 156
    .line 157
    goto :goto_a9

    .line 158
    :cond_9d
    const-string p0, "Invalid value for attribute gradientUnits"

    .line 159
    .line 160
    invoke-static {p0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    invoke-static {v2}, Llibs/k13;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Llibs/jz2;->j:Landroid/graphics/Matrix;

    .line 169
    .line 170
    :cond_a9
    :goto_a9
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_ad
    return-void
.end method

.method public static i(Llibs/yz2;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_96

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Llibs/h13;->a(Ljava/lang/String;)Llibs/h13;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Llibs/h13;->Y:Llibs/h13;

    .line 18
    .line 19
    if-ne v2, v3, :cond_92

    .line 20
    .line 21
    new-instance v2, Llibs/af;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Llibs/af;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Llibs/af;->Intent()V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {v2}, Llibs/af;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_6e

    .line 43
    .line 44
    invoke-virtual {v2}, Llibs/af;->y()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_62

    .line 55
    .line 56
    invoke-virtual {v2}, Llibs/af;->Context()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Llibs/af;->y()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_56

    .line 68
    .line 69
    invoke-virtual {v2}, Llibs/af;->Context()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_25

    .line 87
    :cond_56
    new-instance p0, Llibs/b13;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p2, p1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Llibs/b13;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_62
    new-instance p0, Llibs/b13;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p2, p1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Llibs/b13;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Llibs/yz2;->p:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_7c
    if-ge v5, v2, :cond_92

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    check-cast v6, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v7, p0, Llibs/yz2;->p:[F

    .line 140
    .line 141
    add-int/lit8 v8, v4, 0x1

    .line 142
    .line 143
    aput v6, v7, v4

    .line 144
    .line 145
    move v4, v8

    .line 146
    goto :goto_7c

    .line 147
    :cond_92
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method public static j(Llibs/i03;Lorg/xml/sax/Attributes;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c0

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_18

    .line 22
    .line 23
    goto/16 :goto_bc

    .line 24
    .line 25
    :cond_18
    invoke-static {p1, v1}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_99

    .line 30
    .line 31
    const/16 v4, 0x56

    .line 32
    .line 33
    if-eq v3, v4, :cond_3f

    .line 34
    .line 35
    iget-object v2, p0, Llibs/i03;->e:Llibs/ci3;

    .line 36
    .line 37
    if-nez v2, :cond_2d

    .line 38
    .line 39
    new-instance v2, Llibs/ci3;

    .line 40
    .line 41
    invoke-direct {v2}, Llibs/ci3;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Llibs/i03;->e:Llibs/ci3;

    .line 45
    .line 46
    :cond_2d
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v2, v3, v4, v5}, Llibs/ci3;->b(Llibs/ci3;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_bc

    .line 63
    .line 64
    :cond_3f
    new-instance v3, Llibs/pn;

    .line 65
    .line 66
    const-string v4, "/\\*.*?\\*/"

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v3, v2}, Llibs/pn;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v3}, Llibs/af;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_bc

    .line 82
    .line 83
    invoke-virtual {v3}, Llibs/af;->Intent()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Llibs/pn;->Work()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3}, Llibs/af;->Intent()V

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x3b

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Llibs/af;->m(C)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_65

    .line 100
    .line 101
    goto :goto_4c

    .line 102
    :cond_65
    const/16 v5, 0x3a

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Llibs/af;->m(C)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_6e

    .line 109
    .line 110
    goto :goto_bc

    .line 111
    :cond_6e
    invoke-virtual {v3}, Llibs/af;->Intent()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Llibs/pn;->Call()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_78

    .line 119
    .line 120
    goto :goto_4c

    .line 121
    :cond_78
    invoke-virtual {v3}, Llibs/af;->Intent()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Llibs/af;->q()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_87

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Llibs/af;->m(C)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4c

    .line 135
    .line 136
    :cond_87
    iget-object v4, p0, Llibs/i03;->f:Llibs/ci3;

    .line 137
    .line 138
    if-nez v4, :cond_92

    .line 139
    .line 140
    new-instance v4, Llibs/ci3;

    .line 141
    .line 142
    invoke-direct {v4}, Llibs/ci3;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, Llibs/i03;->f:Llibs/ci3;

    .line 146
    .line 147
    :cond_92
    invoke-static {v4, v2, v5, v0}, Llibs/ci3;->b(Llibs/ci3;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Llibs/af;->Intent()V

    .line 151
    .line 152
    .line 153
    goto :goto_4c

    .line 154
    :cond_99
    new-instance v3, Llibs/pn;

    .line 155
    .line 156
    invoke-direct {v3, v2}, Llibs/pn;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_9f
    invoke-virtual {v3}, Llibs/af;->q()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_ba

    .line 165
    .line 166
    invoke-virtual {v3}, Llibs/af;->String()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_ac

    .line 171
    .line 172
    goto :goto_9f

    .line 173
    :cond_ac
    if-nez v2, :cond_b3

    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Llibs/af;->Intent()V

    .line 184
    .line 185
    .line 186
    goto :goto_9f

    .line 187
    :cond_ba
    iput-object v2, p0, Llibs/i03;->g:Ljava/util/ArrayList;

    .line 188
    .line 189
    :cond_bc
    :goto_bc
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_c0
    return-void
.end method

.method public static k(Llibs/x03;Lorg/xml/sax/Attributes;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_42

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-eq v2, v3, :cond_39

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v2, v3, :cond_32

    .line 27
    .line 28
    const/16 v3, 0x63

    .line 29
    .line 30
    if-eq v2, v3, :cond_2b

    .line 31
    .line 32
    const/16 v3, 0x64

    .line 33
    .line 34
    if-eq v2, v3, :cond_24

    .line 35
    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    invoke-static {v1}, Llibs/k13;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Llibs/x03;->p:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    invoke-static {v1}, Llibs/k13;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Llibs/x03;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    invoke-static {v1}, Llibs/k13;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Llibs/x03;->r:Ljava/util/ArrayList;

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    invoke-static {v1}, Llibs/k13;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Llibs/x03;->q:Ljava/util/ArrayList;

    .line 63
    .line 64
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_42
    return-void
.end method

.method public static l(Llibs/nz2;Lorg/xml/sax/Attributes;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_21

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Llibs/h13;->a(Ljava/lang/String;)Llibs/h13;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Llibs/h13;->Z:Llibs/h13;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1e

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Llibs/k13;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Llibs/nz2;->g(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    return-void
.end method

.method public static m(Llibs/o03;Lorg/xml/sax/Attributes;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_89

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x3e

    .line 21
    .line 22
    if-eq v2, v3, :cond_78

    .line 23
    .line 24
    const/16 v3, 0x5f

    .line 25
    .line 26
    if-eq v2, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_7e

    .line 29
    :cond_1c
    new-instance v2, Llibs/af;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Llibs/af;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Llibs/af;->Intent()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Llibs/af;->y()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Llibs/af;->Context()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Llibs/af;->y()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Llibs/af;->Context()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Llibs/af;->y()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Llibs/af;->Context()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Llibs/af;->y()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_72

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_72

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_72

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_72

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    cmpg-float v6, v4, v5

    .line 88
    .line 89
    if-ltz v6, :cond_6c

    .line 90
    .line 91
    cmpg-float v5, v2, v5

    .line 92
    .line 93
    if-ltz v5, :cond_66

    .line 94
    .line 95
    new-instance v5, Llibs/cz2;

    .line 96
    .line 97
    invoke-direct {v5, v1, v3, v4, v2}, Llibs/cz2;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Llibs/o03;->p:Llibs/cz2;

    .line 101
    .line 102
    goto :goto_7e

    .line 103
    :cond_66
    const-string p0, "Invalid viewBox. height cannot be negative"

    .line 104
    .line 105
    invoke-static {p0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    const-string p0, "Invalid viewBox. width cannot be negative"

    .line 110
    .line 111
    invoke-static {p0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    const-string p0, "Invalid viewBox definition - should have four numbers"

    .line 116
    .line 117
    invoke-static {p0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    :try_start_78
    invoke-static {v1}, Llibs/nf2;->a(Ljava/lang/String;)Llibs/nf2;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_7c
    .catch Llibs/b13; {:try_start_78 .. :try_end_7c} :catch_81

    .line 125
    iput-object v1, p0, Llibs/m03;->n:Llibs/nf2;

    .line 126
    .line 127
    :goto_7e
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_81
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public static n(Ljava/lang/String;)Llibs/fz2;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_cd

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v1, v0, :cond_16

    .line 21
    .line 22
    goto :goto_64

    .line 23
    :cond_16
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    :goto_19
    if-ge v8, v0, :cond_5c

    .line 27
    .line 28
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    const-wide/16 v11, 0x10

    .line 35
    .line 36
    if-lt v9, v10, :cond_30

    .line 37
    .line 38
    const/16 v10, 0x39

    .line 39
    .line 40
    if-gt v9, v10, :cond_30

    .line 41
    .line 42
    mul-long v6, v6, v11

    .line 43
    .line 44
    add-int/lit8 v9, v9, -0x30

    .line 45
    .line 46
    int-to-long v9, v9

    .line 47
    add-long/2addr v6, v9

    .line 48
    goto :goto_4f

    .line 49
    :cond_30
    const-wide/16 v13, 0xa

    .line 50
    .line 51
    const/16 v10, 0x41

    .line 52
    .line 53
    if-lt v9, v10, :cond_42

    .line 54
    .line 55
    const/16 v10, 0x46

    .line 56
    .line 57
    if-gt v9, v10, :cond_42

    .line 58
    .line 59
    mul-long v6, v6, v11

    .line 60
    .line 61
    add-int/lit8 v9, v9, -0x41

    .line 62
    .line 63
    :goto_3e
    int-to-long v9, v9

    .line 64
    add-long/2addr v6, v9

    .line 65
    add-long/2addr v6, v13

    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    const/16 v10, 0x61

    .line 68
    .line 69
    if-lt v9, v10, :cond_5c

    .line 70
    .line 71
    const/16 v10, 0x66

    .line 72
    .line 73
    if-gt v9, v10, :cond_5c

    .line 74
    .line 75
    mul-long v6, v6, v11

    .line 76
    .line 77
    add-int/lit8 v9, v9, -0x61

    .line 78
    .line 79
    goto :goto_3e

    .line 80
    :goto_4f
    const-wide v9, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v11, v6, v9

    .line 86
    .line 87
    if-lez v11, :cond_59

    .line 88
    .line 89
    goto :goto_64

    .line 90
    :cond_59
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_19

    .line 93
    :cond_5c
    if-ne v8, v1, :cond_5f

    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    new-instance v5, Llibs/ua1;

    .line 97
    .line 98
    invoke-direct {v5, v6, v7, v8}, Llibs/ua1;-><init>(JI)V

    .line 99
    .line 100
    .line 101
    :goto_64
    if-nez v5, :cond_68

    .line 102
    .line 103
    goto/16 :goto_26c

    .line 104
    .line 105
    :cond_68
    iget-wide v0, v5, Llibs/ua1;->a:J

    .line 106
    .line 107
    iget p0, v5, Llibs/ua1;->b:I

    .line 108
    .line 109
    if-eq p0, v4, :cond_b1

    .line 110
    .line 111
    if-eq p0, v2, :cond_8e

    .line 112
    .line 113
    const/4 v2, 0x7

    .line 114
    if-eq p0, v2, :cond_85

    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    if-eq p0, v2, :cond_79

    .line 119
    .line 120
    goto/16 :goto_26c

    .line 121
    .line 122
    :cond_79
    new-instance p0, Llibs/fz2;

    .line 123
    .line 124
    long-to-int v1, v0

    .line 125
    shl-int/lit8 v0, v1, 0x18

    .line 126
    .line 127
    ushr-int/lit8 v1, v1, 0x8

    .line 128
    .line 129
    or-int/2addr v0, v1

    .line 130
    invoke-direct {p0, v0}, Llibs/fz2;-><init>(I)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_85
    new-instance p0, Llibs/fz2;

    .line 135
    .line 136
    long-to-int v1, v0

    .line 137
    or-int v0, v1, v3

    .line 138
    .line 139
    invoke-direct {p0, v0}, Llibs/fz2;-><init>(I)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_8e
    long-to-int p0, v0

    .line 144
    const v0, 0xf000

    .line 145
    .line 146
    .line 147
    and-int/2addr v0, p0

    .line 148
    and-int/lit16 v1, p0, 0xf00

    .line 149
    .line 150
    and-int/lit16 v2, p0, 0xf0

    .line 151
    .line 152
    and-int/lit8 p0, p0, 0xf

    .line 153
    .line 154
    new-instance v3, Llibs/fz2;

    .line 155
    .line 156
    shl-int/lit8 v5, p0, 0x1c

    .line 157
    .line 158
    shl-int/lit8 p0, p0, 0x18

    .line 159
    .line 160
    or-int/2addr p0, v5

    .line 161
    shl-int/lit8 v5, v0, 0x8

    .line 162
    .line 163
    or-int/2addr p0, v5

    .line 164
    shl-int/2addr v0, v4

    .line 165
    or-int/2addr p0, v0

    .line 166
    shl-int/lit8 v0, v1, 0x4

    .line 167
    .line 168
    or-int/2addr p0, v0

    .line 169
    or-int/2addr p0, v1

    .line 170
    or-int/2addr p0, v2

    .line 171
    shr-int/lit8 v0, v2, 0x4

    .line 172
    .line 173
    or-int/2addr p0, v0

    .line 174
    invoke-direct {v3, p0}, Llibs/fz2;-><init>(I)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_b1
    long-to-int p0, v0

    .line 179
    and-int/lit16 v0, p0, 0xf00

    .line 180
    .line 181
    and-int/lit16 v1, p0, 0xf0

    .line 182
    .line 183
    and-int/lit8 p0, p0, 0xf

    .line 184
    .line 185
    new-instance v2, Llibs/fz2;

    .line 186
    .line 187
    shl-int/lit8 v5, v0, 0xc

    .line 188
    .line 189
    or-int/2addr v3, v5

    .line 190
    shl-int/lit8 v0, v0, 0x8

    .line 191
    .line 192
    or-int/2addr v0, v3

    .line 193
    shl-int/lit8 v3, v1, 0x8

    .line 194
    .line 195
    or-int/2addr v0, v3

    .line 196
    shl-int/2addr v1, v4

    .line 197
    or-int/2addr v0, v1

    .line 198
    shl-int/lit8 v1, p0, 0x4

    .line 199
    .line 200
    or-int/2addr v0, v1

    .line 201
    or-int/2addr p0, v0

    .line 202
    invoke-direct {v2, p0}, Llibs/fz2;-><init>(I)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_cd
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "rgba("

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v5, 0x29

    .line 219
    .line 220
    const/16 v6, 0x2f

    .line 221
    .line 222
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 223
    .line 224
    const/high16 v8, 0x43800000    # 256.0f

    .line 225
    .line 226
    const/16 v9, 0x25

    .line 227
    .line 228
    if-nez v1, :cond_19f

    .line 229
    .line 230
    const-string v10, "rgb("

    .line 231
    .line 232
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_ef

    .line 237
    .line 238
    goto/16 :goto_19f

    .line 239
    .line 240
    :cond_ef
    const-string v1, "hsla("

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_ff

    .line 247
    .line 248
    const-string v10, "hsl("

    .line 249
    .line 250
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_262

    .line 255
    .line 256
    :cond_ff
    new-instance v10, Llibs/af;

    .line 257
    .line 258
    if-eqz v1, :cond_104

    .line 259
    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v2, 0x4

    .line 262
    :goto_105
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-direct {v10, p0}, Llibs/af;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Llibs/af;->Intent()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Llibs/af;->y()F

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_262

    .line 281
    .line 282
    const-string v1, "deg"

    .line 283
    .line 284
    invoke-virtual {v10, v1}, Llibs/af;->n(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Llibs/af;->Context()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v10}, Llibs/af;->y()F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_262

    .line 300
    .line 301
    invoke-virtual {v10, v9}, Llibs/af;->m(C)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_134

    .line 306
    .line 307
    goto/16 :goto_26c

    .line 308
    .line 309
    :cond_134
    if-eqz v1, :cond_13e

    .line 310
    .line 311
    invoke-virtual {v10}, Llibs/af;->Context()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_141

    .line 316
    .line 317
    goto/16 :goto_26c

    .line 318
    .line 319
    :cond_13e
    invoke-virtual {v10}, Llibs/af;->Intent()V

    .line 320
    .line 321
    .line 322
    :cond_141
    invoke-virtual {v10}, Llibs/af;->y()F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-nez v11, :cond_262

    .line 331
    .line 332
    invoke-virtual {v10, v9}, Llibs/af;->m(C)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_153

    .line 337
    .line 338
    goto/16 :goto_26c

    .line 339
    .line 340
    :cond_153
    if-eqz v1, :cond_160

    .line 341
    .line 342
    invoke-virtual {v10}, Llibs/af;->Context()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_170

    .line 347
    .line 348
    invoke-virtual {v10}, Llibs/af;->y()F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    goto :goto_170

    .line 353
    :cond_160
    invoke-virtual {v10}, Llibs/af;->Intent()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v6}, Llibs/af;->m(C)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_170

    .line 361
    .line 362
    invoke-virtual {v10}, Llibs/af;->Intent()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Llibs/af;->y()F

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    :cond_170
    :goto_170
    invoke-virtual {v10}, Llibs/af;->Intent()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v5}, Llibs/af;->m(C)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_17b

    .line 377
    .line 378
    goto/16 :goto_26c

    .line 379
    .line 380
    :cond_17b
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_18c

    .line 385
    .line 386
    new-instance v0, Llibs/fz2;

    .line 387
    .line 388
    invoke-static {p0, v2, v4}, Llibs/k13;->d(FFF)I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    or-int/2addr p0, v3

    .line 393
    invoke-direct {v0, p0}, Llibs/fz2;-><init>(I)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_18c
    new-instance v0, Llibs/fz2;

    .line 398
    .line 399
    mul-float v7, v7, v8

    .line 400
    .line 401
    invoke-static {v7}, Llibs/k13;->b(F)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    shl-int/lit8 v1, v1, 0x18

    .line 406
    .line 407
    invoke-static {p0, v2, v4}, Llibs/k13;->d(FFF)I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    or-int/2addr p0, v1

    .line 412
    invoke-direct {v0, p0}, Llibs/fz2;-><init>(I)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_19f
    :goto_19f
    new-instance v10, Llibs/af;

    .line 417
    .line 418
    if-eqz v1, :cond_1a4

    .line 419
    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    const/4 v2, 0x4

    .line 422
    :goto_1a5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-direct {v10, p0}, Llibs/af;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10}, Llibs/af;->Intent()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Llibs/af;->y()F

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_262

    .line 441
    .line 442
    invoke-virtual {v10, v9}, Llibs/af;->m(C)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/high16 v2, 0x42c80000    # 100.0f

    .line 447
    .line 448
    if-eqz v1, :cond_1c4

    .line 449
    .line 450
    mul-float p0, p0, v8

    .line 451
    .line 452
    div-float/2addr p0, v2

    .line 453
    :cond_1c4
    invoke-virtual {v10}, Llibs/af;->Context()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {v10}, Llibs/af;->y()F

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-nez v11, :cond_262

    .line 466
    .line 467
    invoke-virtual {v10, v9}, Llibs/af;->m(C)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-eqz v11, :cond_1db

    .line 472
    .line 473
    mul-float v4, v4, v8

    .line 474
    .line 475
    div-float/2addr v4, v2

    .line 476
    :cond_1db
    if-eqz v1, :cond_1e5

    .line 477
    .line 478
    invoke-virtual {v10}, Llibs/af;->Context()Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-nez v11, :cond_1e8

    .line 483
    .line 484
    goto/16 :goto_26c

    .line 485
    .line 486
    :cond_1e5
    invoke-virtual {v10}, Llibs/af;->Intent()V

    .line 487
    .line 488
    .line 489
    :cond_1e8
    invoke-virtual {v10}, Llibs/af;->y()F

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-nez v12, :cond_262

    .line 498
    .line 499
    invoke-virtual {v10, v9}, Llibs/af;->m(C)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1fb

    .line 504
    .line 505
    mul-float v11, v11, v8

    .line 506
    .line 507
    div-float/2addr v11, v2

    .line 508
    :cond_1fb
    if-eqz v1, :cond_208

    .line 509
    .line 510
    invoke-virtual {v10}, Llibs/af;->Context()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_218

    .line 515
    .line 516
    invoke-virtual {v10}, Llibs/af;->y()F

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    goto :goto_218

    .line 521
    :cond_208
    invoke-virtual {v10}, Llibs/af;->Intent()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v6}, Llibs/af;->m(C)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_218

    .line 529
    .line 530
    invoke-virtual {v10}, Llibs/af;->Intent()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10}, Llibs/af;->y()F

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    :cond_218
    :goto_218
    invoke-virtual {v10}, Llibs/af;->Intent()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v5}, Llibs/af;->m(C)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_222

    .line 545
    .line 546
    goto :goto_26c

    .line 547
    :cond_222
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_241

    .line 552
    .line 553
    new-instance v0, Llibs/fz2;

    .line 554
    .line 555
    invoke-static {p0}, Llibs/k13;->b(F)I

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    shl-int/lit8 p0, p0, 0x10

    .line 560
    .line 561
    or-int/2addr p0, v3

    .line 562
    invoke-static {v4}, Llibs/k13;->b(F)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    shl-int/lit8 v1, v1, 0x8

    .line 567
    .line 568
    or-int/2addr p0, v1

    .line 569
    invoke-static {v11}, Llibs/k13;->b(F)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    or-int/2addr p0, v1

    .line 574
    invoke-direct {v0, p0}, Llibs/fz2;-><init>(I)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_241
    new-instance v0, Llibs/fz2;

    .line 579
    .line 580
    mul-float v7, v7, v8

    .line 581
    .line 582
    invoke-static {v7}, Llibs/k13;->b(F)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    shl-int/lit8 v1, v1, 0x18

    .line 587
    .line 588
    invoke-static {p0}, Llibs/k13;->b(F)I

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    shl-int/lit8 p0, p0, 0x10

    .line 593
    .line 594
    or-int/2addr p0, v1

    .line 595
    invoke-static {v4}, Llibs/k13;->b(F)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    shl-int/lit8 v1, v1, 0x8

    .line 600
    .line 601
    or-int/2addr p0, v1

    .line 602
    invoke-static {v11}, Llibs/k13;->b(F)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    or-int/2addr p0, v1

    .line 607
    invoke-direct {v0, p0}, Llibs/fz2;-><init>(I)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :cond_262
    sget-object p0, Llibs/c13;->a:Ljava/util/HashMap;

    .line 612
    .line 613
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    check-cast p0, Ljava/lang/Integer;

    .line 618
    .line 619
    if-nez p0, :cond_26f

    .line 620
    .line 621
    :goto_26c
    sget-object p0, Llibs/fz2;->Y:Llibs/fz2;

    .line 622
    .line 623
    return-object p0

    .line 624
    :cond_26f
    new-instance v0, Llibs/fz2;

    .line 625
    .line 626
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    invoke-direct {v0, p0}, Llibs/fz2;-><init>(I)V

    .line 631
    .line 632
    .line 633
    return-object v0
.end method

.method public static p(ILjava/lang/String;)F
    .registers 5

    .line 1
    new-instance v0, Llibs/lh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Llibs/lh;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p0, p1}, Llibs/lh;->b(IILjava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return p0

    .line 20
    :cond_13
    new-instance p0, Llibs/b13;

    .line 21
    .line 22
    const-string v0, "Invalid float value: "

    .line 23
    .line 24
    invoke-static {v0, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Llibs/b13;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static q(Ljava/lang/String;)F
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {v0, p0}, Llibs/k13;->p(ILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const-string p0, "Invalid float value (empty string)"

    .line 13
    .line 14
    invoke-static {p0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static r(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Llibs/af;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/af;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_6
    invoke-virtual {v0}, Llibs/af;->Object()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_13

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Llibs/af;->List(CZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    if-nez v1, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    if-nez p0, :cond_1d

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Llibs/af;->Context()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Llibs/af;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    const-string v0, "url("

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    :goto_11
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Llibs/pz2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_63

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    if-ne v1, v2, :cond_19

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    goto :goto_4c

    .line 26
    :cond_19
    const/4 v2, 0x2

    .line 27
    if-le v0, v2, :cond_4b

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4b

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4b

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_34
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Llibs/kz2;->b(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_4c

    .line 64
    :catch_3f
    new-instance v0, Llibs/b13;

    .line 65
    .line 66
    const-string v1, "Invalid length unit specifier: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Llibs/b13;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    const/4 v1, 0x1

    .line 77
    :goto_4c
    :try_start_4c
    invoke-static {v0, p0}, Llibs/k13;->p(ILjava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, Llibs/pz2;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Llibs/pz2;-><init>(IF)V
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catch_56
    move-exception v0

    .line 88
    new-instance v1, Llibs/b13;

    .line 89
    .line 90
    const-string v2, "Invalid length value: "

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0, v0}, Llibs/b13;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_63
    const-string p0, "Invalid length value (empty string)"

    .line 101
    .line 102
    invoke-static {p0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_72

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Llibs/af;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Llibs/af;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Llibs/af;->Intent()V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {v2}, Llibs/af;->q()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_71

    .line 26
    .line 27
    invoke-virtual {v2}, Llibs/af;->y()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5e

    .line 36
    .line 37
    new-instance p0, Llibs/b13;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid length list value: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Llibs/af;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget v4, v2, Llibs/af;->a:I

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v2}, Llibs/af;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_4b

    .line 57
    .line 58
    iget v5, v2, Llibs/af;->a:I

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Llibs/af;->u(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4b

    .line 69
    .line 70
    iget v5, v2, Llibs/af;->a:I

    .line 71
    .line 72
    add-int/2addr v5, v1

    .line 73
    iput v5, v2, Llibs/af;->a:I

    .line 74
    .line 75
    goto :goto_33

    .line 76
    :cond_4b
    iget v1, v2, Llibs/af;->a:I

    .line 77
    .line 78
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v4, v2, Llibs/af;->a:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Llibs/b13;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5e
    invoke-virtual {v2}, Llibs/af;->Map()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_65

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    :cond_65
    new-instance v4, Llibs/pz2;

    .line 103
    .line 104
    invoke-direct {v4, v3, p0}, Llibs/pz2;-><init>(IF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Llibs/af;->Context()Z

    .line 111
    .line 112
    .line 113
    goto :goto_14

    .line 114
    :cond_71
    return-object v0

    .line 115
    :cond_72
    const-string p0, "Invalid length list (empty string)"

    .line 116
    .line 117
    invoke-static {p0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public static v(Llibs/af;)Llibs/pz2;
    .registers 2

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/af;->n(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Llibs/pz2;->Z:Llibs/pz2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Llibs/af;->z()Llibs/pz2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/Float;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Llibs/k13;->q(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catch Llibs/b13; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Llibs/l03;
    .registers 9

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "currentColor"

    .line 8
    .line 9
    const-string v2, "none"

    .line 10
    .line 11
    sget-object v3, Llibs/fz2;->Z:Llibs/fz2;

    .line 12
    .line 13
    sget-object v4, Llibs/gz2;->X:Llibs/gz2;

    .line 14
    .line 15
    if-eqz v0, :cond_5a

    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v0, v5, :cond_4c

    .line 27
    .line 28
    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_46

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_45

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_44

    .line 63
    .line 64
    invoke-static {p0}, Llibs/k13;->n(Ljava/lang/String;)Llibs/fz2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v3, v4

    .line 70
    :cond_45
    :goto_45
    move-object v6, v3

    .line 71
    :cond_46
    new-instance p0, Llibs/uz2;

    .line 72
    .line 73
    invoke-direct {p0, v5, v6}, Llibs/uz2;-><init>(Ljava/lang/String;Llibs/l03;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Llibs/uz2;

    .line 86
    .line 87
    invoke-direct {v0, p0, v6}, Llibs/uz2;-><init>(Ljava/lang/String;Llibs/l03;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6c

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6b

    .line 102
    .line 103
    invoke-static {p0}, Llibs/k13;->n(Ljava/lang/String;)Llibs/fz2;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    return-object v4

    .line 109
    :cond_6c
    return-object v3
.end method

.method public static y(Llibs/af;)Ljava/util/HashMap;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/af;->Intent()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Llibs/af;->List(CZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_f
    if-eqz v3, :cond_23

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llibs/af;->m(C)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/af;->Object()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llibs/af;->Intent()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Llibs/af;->List(CZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Landroid/graphics/Matrix;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Llibs/af;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Llibs/af;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Llibs/af;->Intent()V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {v2}, Llibs/af;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_250

    .line 21
    .line 22
    iget-object v3, v2, Llibs/af;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Llibs/af;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_22

    .line 33
    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    iget v4, v2, Llibs/af;->a:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_28
    const/16 v8, 0x61

    .line 42
    .line 43
    if-lt v7, v8, :cond_30

    .line 44
    .line 45
    const/16 v8, 0x7a

    .line 46
    .line 47
    if-le v7, v8, :cond_38

    .line 48
    .line 49
    :cond_30
    const/16 v8, 0x41

    .line 50
    .line 51
    if-lt v7, v8, :cond_3d

    .line 52
    .line 53
    const/16 v8, 0x5a

    .line 54
    .line 55
    if-gt v7, v8, :cond_3d

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v2}, Llibs/af;->g()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    iget v8, v2, Llibs/af;->a:I

    .line 63
    .line 64
    :goto_3f
    invoke-static {v7}, Llibs/af;->u(I)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v2}, Llibs/af;->g()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_3f

    .line 75
    :cond_4a
    const/16 v9, 0x28

    .line 76
    .line 77
    if-ne v7, v9, :cond_58

    .line 78
    .line 79
    iget v6, v2, Llibs/af;->a:I

    .line 80
    .line 81
    add-int/2addr v6, v5

    .line 82
    iput v6, v2, Llibs/af;->a:I

    .line 83
    .line 84
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    iput v4, v2, Llibs/af;->a:I

    .line 90
    .line 91
    :goto_5a
    if-eqz v6, :cond_244

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x5

    .line 98
    const/4 v7, 0x4

    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x2

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, -0x1

    .line 103
    sparse-switch v3, :sswitch_data_252

    .line 104
    .line 105
    .line 106
    goto :goto_ab

    .line 107
    :sswitch_6a
    const-string v3, "translate"

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_73

    .line 114
    .line 115
    goto :goto_ab

    .line 116
    :cond_73
    const/4 v11, 0x5

    .line 117
    goto :goto_ab

    .line 118
    :sswitch_75
    const-string v3, "skewY"

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7e

    .line 125
    .line 126
    goto :goto_ab

    .line 127
    :cond_7e
    const/4 v11, 0x4

    .line 128
    goto :goto_ab

    .line 129
    :sswitch_80
    const-string v3, "skewX"

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_89

    .line 136
    .line 137
    goto :goto_ab

    .line 138
    :cond_89
    const/4 v11, 0x3

    .line 139
    goto :goto_ab

    .line 140
    :sswitch_8b
    const-string v3, "scale"

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_94

    .line 147
    .line 148
    goto :goto_ab

    .line 149
    :cond_94
    const/4 v11, 0x2

    .line 150
    goto :goto_ab

    .line 151
    :sswitch_96
    const-string v3, "rotate"

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_9f

    .line 158
    .line 159
    goto :goto_ab

    .line 160
    :cond_9f
    const/4 v11, 0x1

    .line 161
    goto :goto_ab

    .line 162
    :sswitch_a1
    const-string v3, "matrix"

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_aa

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v11, 0x0

    .line 172
    :goto_ab
    const/4 v3, 0x0

    .line 173
    const/16 v12, 0x29

    .line 174
    .line 175
    const-string v13, "Invalid transform list: "

    .line 176
    .line 177
    packed-switch v11, :pswitch_data_26c

    .line 178
    .line 179
    .line 180
    new-instance v0, Llibs/b13;

    .line 181
    .line 182
    const-string v1, "Invalid transform list fn: "

    .line 183
    .line 184
    const-string v2, ")"

    .line 185
    .line 186
    invoke-static {v1, v6, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Llibs/b13;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_c1
    invoke-virtual {v2}, Llibs/af;->Intent()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Llibs/af;->y()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v2}, Llibs/af;->Set()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v2}, Llibs/af;->Intent()V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_eb

    .line 213
    .line 214
    invoke-virtual {v2, v12}, Llibs/af;->m(C)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_eb

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_e6

    .line 225
    .line 226
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_22e

    .line 230
    .line 231
    :cond_e6
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_22e

    .line 235
    .line 236
    :cond_eb
    new-instance v1, Llibs/b13;

    .line 237
    .line 238
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Llibs/b13;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :pswitch_f5
    invoke-virtual {v2}, Llibs/af;->Intent()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Llibs/af;->y()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v2}, Llibs/af;->Intent()V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_11a

    .line 261
    .line 262
    invoke-virtual {v2, v12}, Llibs/af;->m(C)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_11a

    .line 267
    .line 268
    float-to-double v4, v4

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    double-to-float v4, v4

    .line 278
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_22e

    .line 282
    .line 283
    :cond_11a
    new-instance v1, Llibs/b13;

    .line 284
    .line 285
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v0}, Llibs/b13;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :pswitch_124
    invoke-virtual {v2}, Llibs/af;->Intent()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Llibs/af;->y()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v2}, Llibs/af;->Intent()V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_149

    .line 308
    .line 309
    invoke-virtual {v2, v12}, Llibs/af;->m(C)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_149

    .line 314
    .line 315
    float-to-double v4, v4

    .line 316
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    double-to-float v4, v4

    .line 325
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_22e

    .line 329
    .line 330
    :cond_149
    new-instance v1, Llibs/b13;

    .line 331
    .line 332
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, Llibs/b13;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :pswitch_153
    invoke-virtual {v2}, Llibs/af;->Intent()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Llibs/af;->y()F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v2}, Llibs/af;->Set()F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v2}, Llibs/af;->Intent()V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_17d

    .line 359
    .line 360
    invoke-virtual {v2, v12}, Llibs/af;->m(C)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_17d

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_178

    .line 371
    .line 372
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_22e

    .line 376
    .line 377
    :cond_178
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_22e

    .line 381
    .line 382
    :cond_17d
    new-instance v1, Llibs/b13;

    .line 383
    .line 384
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v1, v0}, Llibs/b13;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :pswitch_187
    invoke-virtual {v2}, Llibs/af;->Intent()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Llibs/af;->y()F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v2}, Llibs/af;->Set()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-virtual {v2}, Llibs/af;->Set()F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v2}, Llibs/af;->Intent()V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_1c4

    .line 415
    .line 416
    invoke-virtual {v2, v12}, Llibs/af;->m(C)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_1c4

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_1b0

    .line 427
    .line 428
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_22e

    .line 432
    .line 433
    :cond_1b0
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_1ba

    .line 438
    .line 439
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 440
    .line 441
    .line 442
    goto :goto_22e

    .line 443
    :cond_1ba
    new-instance v1, Llibs/b13;

    .line 444
    .line 445
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v1, v0}, Llibs/b13;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_1c4
    new-instance v1, Llibs/b13;

    .line 454
    .line 455
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v1, v0}, Llibs/b13;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :pswitch_1ce
    invoke-virtual {v2}, Llibs/af;->Intent()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Llibs/af;->y()F

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v2}, Llibs/af;->Context()Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Llibs/af;->y()F

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-virtual {v2}, Llibs/af;->Context()Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Llibs/af;->y()F

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    invoke-virtual {v2}, Llibs/af;->Context()Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Llibs/af;->y()F

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    invoke-virtual {v2}, Llibs/af;->Context()Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Llibs/af;->y()F

    .line 495
    .line 496
    .line 497
    move-result v16

    .line 498
    invoke-virtual {v2}, Llibs/af;->Context()Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Llibs/af;->y()F

    .line 502
    .line 503
    .line 504
    move-result v17

    .line 505
    invoke-virtual {v2}, Llibs/af;->Intent()V

    .line 506
    .line 507
    .line 508
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 509
    .line 510
    .line 511
    move-result v18

    .line 512
    if-nez v18, :cond_23a

    .line 513
    .line 514
    invoke-virtual {v2, v12}, Llibs/af;->m(C)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_23a

    .line 519
    .line 520
    new-instance v12, Landroid/graphics/Matrix;

    .line 521
    .line 522
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 523
    .line 524
    .line 525
    const/16 v13, 0x9

    .line 526
    .line 527
    new-array v13, v13, [F

    .line 528
    .line 529
    aput v6, v13, v10

    .line 530
    .line 531
    aput v14, v13, v5

    .line 532
    .line 533
    aput v16, v13, v9

    .line 534
    .line 535
    aput v11, v13, v8

    .line 536
    .line 537
    aput v15, v13, v7

    .line 538
    .line 539
    aput v17, v13, v4

    .line 540
    .line 541
    const/4 v4, 0x6

    .line 542
    aput v3, v13, v4

    .line 543
    .line 544
    const/4 v4, 0x7

    .line 545
    aput v3, v13, v4

    .line 546
    .line 547
    const/high16 v3, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v4, 0x8

    .line 550
    .line 551
    aput v3, v13, v4

    .line 552
    .line 553
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 557
    .line 558
    .line 559
    :goto_22e
    invoke-virtual {v2}, Llibs/af;->q()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_235

    .line 564
    .line 565
    goto :goto_250

    .line 566
    :cond_235
    invoke-virtual {v2}, Llibs/af;->Context()Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_f

    .line 570
    .line 571
    :cond_23a
    new-instance v1, Llibs/b13;

    .line 572
    .line 573
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v1, v0}, Llibs/b13;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_244
    new-instance v1, Llibs/b13;

    .line 582
    .line 583
    const-string v2, "Bad transform function encountered in transform list: "

    .line 584
    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v1, v0}, Llibs/b13;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_250
    :goto_250
    return-object v1

    .line 594
    nop

    .line 595
    :sswitch_data_252
    .sparse-switch
        -0x4072683f -> :sswitch_a1
        -0x372522a5 -> :sswitch_96
        0x683094a -> :sswitch_8b
        0x686bc8e -> :sswitch_80
        0x686bc8f -> :sswitch_75
        0x3ec0f14e -> :sswitch_6a
    .end sparse-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_26c
    .packed-switch 0x0
        :pswitch_1ce
        :pswitch_187
        :pswitch_153
        :pswitch_124
        :pswitch_f5
        :pswitch_c1
    .end packed-switch
.end method


# virtual methods
.method public final List(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v1, Llibs/k13;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_11

    .line 11
    .line 12
    iget v0, v1, Llibs/k13;->d:I

    .line 13
    .line 14
    add-int/2addr v0, v4

    .line 15
    iput v0, v1, Llibs/k13;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string v3, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-nez v3, :cond_22

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2b

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v0, p3

    .line 45
    .line 46
    :goto_2d
    sget-object v3, Llibs/i13;->Mu:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Llibs/i13;

    .line 53
    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget-object v0, Llibs/i13;->Lambda:Llibs/i13;

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v11, "Invalid <use> element. height cannot be negative"

    .line 64
    .line 65
    const-string v12, "Invalid <use> element. width cannot be negative"

    .line 66
    .line 67
    const-string v15, "objectBoundingBox"

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    const-string v14, "userSpaceOnUse"

    .line 74
    .line 75
    const-string v13, "http://www.w3.org/1999/xlink"

    .line 76
    .line 77
    const/16 v7, 0x60

    .line 78
    .line 79
    const/16 v8, 0x24

    .line 80
    .line 81
    const/16 v9, 0x63

    .line 82
    .line 83
    const/16 v10, 0x25

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const-string v22, "Invalid document. Root element must be <svg>"

    .line 87
    .line 88
    packed-switch v3, :pswitch_data_e4a

    .line 89
    .line 90
    .line 91
    iput-boolean v4, v1, Llibs/k13;->c:Z

    .line 92
    .line 93
    iput v4, v1, Llibs/k13;->d:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 97
    .line 98
    if-eqz v0, :cond_81

    .line 99
    .line 100
    new-instance v0, Llibs/a13;

    .line 101
    .line 102
    invoke-direct {v0}, Llibs/a13;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Llibs/k13;->a:Llibs/is;

    .line 106
    .line 107
    iput-object v3, v0, Llibs/k03;->a:Llibs/is;

    .line 108
    .line 109
    iget-object v3, v1, Llibs/k13;->b:Llibs/g03;

    .line 110
    .line 111
    iput-object v3, v0, Llibs/k03;->b:Llibs/g03;

    .line 112
    .line 113
    invoke-static {v0, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Llibs/k13;->m(Llibs/o03;Lorg/xml/sax/Attributes;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Llibs/k13;->b:Llibs/g03;

    .line 123
    .line 124
    invoke-interface {v2, v0}, Llibs/g03;->h(Llibs/k03;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_85
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 135
    .line 136
    if-eqz v0, :cond_112

    .line 137
    .line 138
    new-instance v0, Llibs/z03;

    .line 139
    .line 140
    invoke-direct {v0}, Llibs/z03;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Llibs/k13;->a:Llibs/is;

    .line 144
    .line 145
    iput-object v3, v0, Llibs/k03;->a:Llibs/is;

    .line 146
    .line 147
    iget-object v3, v1, Llibs/k13;->b:Llibs/g03;

    .line 148
    .line 149
    iput-object v3, v0, Llibs/k03;->b:Llibs/g03;

    .line 150
    .line 151
    invoke-static {v0, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, Llibs/k13;->l(Llibs/nz2;Lorg/xml/sax/Attributes;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v6, v3, :cond_10a

    .line 168
    .line 169
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v2, v6}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eq v4, v8, :cond_f7

    .line 182
    .line 183
    if-eq v4, v10, :cond_e0

    .line 184
    .line 185
    if-eq v4, v7, :cond_cf

    .line 186
    .line 187
    if-eq v4, v9, :cond_c8

    .line 188
    .line 189
    const/16 v14, 0x64

    .line 190
    .line 191
    if-eq v4, v14, :cond_c1

    .line 192
    .line 193
    goto :goto_103

    .line 194
    :cond_c1
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v0, Llibs/z03;->r:Llibs/pz2;

    .line 199
    .line 200
    goto :goto_103

    .line 201
    :cond_c8
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, v0, Llibs/z03;->q:Llibs/pz2;

    .line 206
    .line 207
    goto :goto_103

    .line 208
    :cond_cf
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v0, Llibs/z03;->s:Llibs/pz2;

    .line 213
    .line 214
    invoke-virtual {v3}, Llibs/pz2;->f()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_dc

    .line 219
    .line 220
    goto :goto_103

    .line 221
    :cond_dc
    invoke-static {v12}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_e0
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_f4

    .line 234
    .line 235
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_103

    .line 244
    .line 245
    :cond_f4
    iput-object v3, v0, Llibs/z03;->p:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_103

    .line 248
    :cond_f7
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v0, Llibs/z03;->t:Llibs/pz2;

    .line 253
    .line 254
    invoke-virtual {v3}, Llibs/pz2;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_106

    .line 259
    .line 260
    :cond_103
    :goto_103
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_a2

    .line 263
    :cond_106
    invoke-static {v11}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10a
    iget-object v2, v1, Llibs/k13;->b:Llibs/g03;

    .line 268
    .line 269
    invoke-interface {v2, v0}, Llibs/g03;->h(Llibs/k03;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_112
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_116
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 280
    .line 281
    if-eqz v0, :cond_158

    .line 282
    .line 283
    instance-of v0, v0, Llibs/v03;

    .line 284
    .line 285
    if-eqz v0, :cond_152

    .line 286
    .line 287
    new-instance v0, Llibs/s03;

    .line 288
    .line 289
    invoke-direct {v0}, Llibs/s03;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v1, Llibs/k13;->a:Llibs/is;

    .line 293
    .line 294
    iput-object v3, v0, Llibs/k03;->a:Llibs/is;

    .line 295
    .line 296
    iget-object v3, v1, Llibs/k13;->b:Llibs/g03;

    .line 297
    .line 298
    iput-object v3, v0, Llibs/k03;->b:Llibs/g03;

    .line 299
    .line 300
    invoke-static {v0, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2}, Llibs/k13;->k(Llibs/x03;Lorg/xml/sax/Attributes;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, Llibs/k13;->b:Llibs/g03;

    .line 313
    .line 314
    invoke-interface {v2, v0}, Llibs/g03;->h(Llibs/k03;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 318
    .line 319
    iget-object v2, v0, Llibs/k03;->b:Llibs/g03;

    .line 320
    .line 321
    instance-of v3, v2, Llibs/t03;

    .line 322
    .line 323
    if-eqz v3, :cond_149

    .line 324
    .line 325
    check-cast v2, Llibs/t03;

    .line 326
    .line 327
    iput-object v2, v0, Llibs/s03;->s:Llibs/t03;

    .line 328
    .line 329
    return-void

    .line 330
    :cond_149
    check-cast v2, Llibs/u03;

    .line 331
    .line 332
    invoke-interface {v2}, Llibs/u03;->k()Llibs/t03;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v0, Llibs/s03;->s:Llibs/t03;

    .line 337
    .line 338
    return-void

    .line 339
    :cond_152
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 340
    .line 341
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_158
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_15c
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 350
    .line 351
    if-eqz v0, :cond_1c7

    .line 352
    .line 353
    instance-of v0, v0, Llibs/v03;

    .line 354
    .line 355
    if-eqz v0, :cond_1c1

    .line 356
    .line 357
    new-instance v0, Llibs/r03;

    .line 358
    .line 359
    invoke-direct {v0}, Llibs/r03;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v3, v1, Llibs/k13;->a:Llibs/is;

    .line 363
    .line 364
    iput-object v3, v0, Llibs/k03;->a:Llibs/is;

    .line 365
    .line 366
    iget-object v3, v1, Llibs/k13;->b:Llibs/g03;

    .line 367
    .line 368
    iput-object v3, v0, Llibs/k03;->b:Llibs/g03;

    .line 369
    .line 370
    invoke-static {v0, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 377
    .line 378
    .line 379
    :goto_17a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-ge v6, v3, :cond_1a8

    .line 384
    .line 385
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v2, v6}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eq v4, v10, :cond_18f

    .line 398
    .line 399
    goto :goto_1a5

    .line 400
    :cond_18f
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_1a3

    .line 409
    .line 410
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_1a5

    .line 419
    .line 420
    :cond_1a3
    iput-object v3, v0, Llibs/r03;->n:Ljava/lang/String;

    .line 421
    .line 422
    :cond_1a5
    :goto_1a5
    add-int/lit8 v6, v6, 0x1

    .line 423
    .line 424
    goto :goto_17a

    .line 425
    :cond_1a8
    iget-object v2, v1, Llibs/k13;->b:Llibs/g03;

    .line 426
    .line 427
    invoke-interface {v2, v0}, Llibs/g03;->h(Llibs/k03;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Llibs/k03;->b:Llibs/g03;

    .line 431
    .line 432
    instance-of v3, v2, Llibs/t03;

    .line 433
    .line 434
    if-eqz v3, :cond_1b8

    .line 435
    .line 436
    check-cast v2, Llibs/t03;

    .line 437
    .line 438
    iput-object v2, v0, Llibs/r03;->p:Llibs/t03;

    .line 439
    .line 440
    return-void

    .line 441
    :cond_1b8
    check-cast v2, Llibs/u03;

    .line 442
    .line 443
    invoke-interface {v2}, Llibs/u03;->k()Llibs/t03;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iput-object v2, v0, Llibs/r03;->p:Llibs/t03;

    .line 448
    .line 449
    return-void

    .line 450
    :cond_1c1
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 451
    .line 452
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_1c7
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_1cb
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 461
    .line 462
    if-eqz v0, :cond_239

    .line 463
    .line 464
    new-instance v0, Llibs/w03;

    .line 465
    .line 466
    invoke-direct {v0}, Llibs/w03;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v3, v1, Llibs/k13;->a:Llibs/is;

    .line 470
    .line 471
    iput-object v3, v0, Llibs/k03;->a:Llibs/is;

    .line 472
    .line 473
    iget-object v3, v1, Llibs/k13;->b:Llibs/g03;

    .line 474
    .line 475
    iput-object v3, v0, Llibs/k03;->b:Llibs/g03;

    .line 476
    .line 477
    invoke-static {v0, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 484
    .line 485
    .line 486
    :goto_1e5
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-ge v6, v3, :cond_21e

    .line 491
    .line 492
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v2, v6}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eq v4, v10, :cond_205

    .line 505
    .line 506
    const/16 v7, 0x4b

    .line 507
    .line 508
    if-eq v4, v7, :cond_1fe

    .line 509
    .line 510
    goto :goto_21b

    .line 511
    :cond_1fe
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iput-object v3, v0, Llibs/w03;->p:Llibs/pz2;

    .line 516
    .line 517
    goto :goto_21b

    .line 518
    :cond_205
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_219

    .line 527
    .line 528
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_21b

    .line 537
    .line 538
    :cond_219
    iput-object v3, v0, Llibs/w03;->n:Ljava/lang/String;

    .line 539
    .line 540
    :cond_21b
    :goto_21b
    add-int/lit8 v6, v6, 0x1

    .line 541
    .line 542
    goto :goto_1e5

    .line 543
    :cond_21e
    iget-object v2, v1, Llibs/k13;->b:Llibs/g03;

    .line 544
    .line 545
    invoke-interface {v2, v0}, Llibs/g03;->h(Llibs/k03;)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 549
    .line 550
    iget-object v2, v0, Llibs/k03;->b:Llibs/g03;

    .line 551
    .line 552
    instance-of v3, v2, Llibs/t03;

    .line 553
    .line 554
    if-eqz v3, :cond_230

    .line 555
    .line 556
    check-cast v2, Llibs/t03;

    .line 557
    .line 558
    iput-object v2, v0, Llibs/w03;->q:Llibs/t03;

    .line 559
    .line 560
    return-void

    .line 561
    :cond_230
    check-cast v2, Llibs/u03;

    .line 562
    .line 563
    invoke-interface {v2}, Llibs/u03;->k()Llibs/t03;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iput-object v2, v0, Llibs/w03;->q:Llibs/t03;

    .line 568
    .line 569
    return-void

    .line 570
    :cond_239
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_23d
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 575
    .line 576
    if-eqz v0, :cond_265

    .line 577
    .line 578
    new-instance v0, Llibs/t03;

    .line 579
    .line 580
    invoke-direct {v0}, Llibs/t03;-><init>()V

    .line 581
    .line 582
    .line 583
    iget-object v3, v1, Llibs/k13;->a:Llibs/is;

    .line 584
    .line 585
    iput-object v3, v0, Llibs/k03;->a:Llibs/is;

    .line 586
    .line 587
    iget-object v3, v1, Llibs/k13;->b:Llibs/g03;

    .line 588
    .line 589
    iput-object v3, v0, Llibs/k03;->b:Llibs/g03;

    .line 590
    .line 591
    invoke-static {v0, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v2}, Llibs/k13;->l(Llibs/nz2;Lorg/xml/sax/Attributes;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v2}, Llibs/k13;->k(Llibs/x03;Lorg/xml/sax/Attributes;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v1, Llibs/k13;->b:Llibs/g03;

    .line 607
    .line 608
    invoke-interface {v2, v0}, Llibs/g03;->h(Llibs/k03;)V

    .line 609
    .line 610
    .line 611
    iput-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 612
    .line 613
    return-void

    .line 614
    :cond_265
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_269
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 619
    .line 620
    if-eqz v0, :cond_28e

    .line 621
    .line 622
    new-instance v0, Llibs/q03;

    .line 623
    .line 624
    invoke-direct {v0}, Llibs/q03;-><init>()V

    .line 625
    .line 626
    .line 627
    iget-object v3, v1, Llibs/k13;->a:Llibs/is;

    .line 628
    .line 629
    iput-object v3, v0, Llibs/k03;->a:Llibs/is;

    .line 630
    .line 631
    iget-object v3, v1, Llibs/k13;->b:Llibs/g03;

    .line 632
    .line 633
    iput-object v3, v0, Llibs/k03;->b:Llibs/g03;

    .line 634
    .line 635
    invoke-static {v0, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v2}, Llibs/k13;->m(Llibs/o03;Lorg/xml/sax/Attributes;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v1, Llibs/k13;->b:Llibs/g03;

    .line 648
    .line 649
    invoke-interface {v2, v0}, Llibs/g03;->h(Llibs/k03;)V

    .line 650
    .line 651
    .line 652
    iput-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 653
    .line 654
    return-void

    .line 655
    :cond_28e
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_292
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 660
    .line 661
    if-eqz v0, :cond_2b7

    .line 662
    .line 663
    new-instance v0, Llibs/p03;

    .line 664
    .line 665
    invoke-direct {v0}, Llibs/p03;-><init>()V

    .line 666
    .line 667
    .line 668
    iget-object v3, v1, Llibs/k13;->a:Llibs/is;

    .line 669
    .line 670
    iput-object v3, v0, Llibs/k03;->a:Llibs/is;

    .line 671
    .line 672
    iget-object v3, v1, Llibs/k13;->b:Llibs/g03;

    .line 673
    .line 674
    iput-object v3, v0, Llibs/k03;->b:Llibs/g03;

    .line 675
    .line 676
    invoke-static {v0, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v2}, Llibs/k13;->l(Llibs/nz2;Lorg/xml/sax/Attributes;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v1, Llibs/k13;->b:Llibs/g03;

    .line 689
    .line 690
    invoke-interface {v2, v0}, Llibs/g03;->h(Llibs/k03;)V

    .line 691
    .line 692
    .line 693
    iput-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 694
    .line 695
    return-void

    .line 696
    :cond_2b7
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_2bb
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 701
    .line 702
    if-eqz v0, :cond_304

    .line 703
    .line 704
    const-string v0, "all"

    .line 705
    .line 706
    const/4 v3, 0x1

    .line 707
    :goto_2c2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-ge v6, v5, :cond_2e8

    .line 712
    .line 713
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-static {v2, v6}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    const/16 v8, 0x33

    .line 726
    .line 727
    if-eq v7, v8, :cond_2e4

    .line 728
    .line 729
    const/16 v8, 0x5c

    .line 730
    .line 731
    if-eq v7, v8, :cond_2dd

    .line 732
    .line 733
    goto :goto_2e5

    .line 734
    :cond_2dd
    const-string v3, "text/css"

    .line 735
    .line 736
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    goto :goto_2e5

    .line 741
    :cond_2e4
    move-object v0, v5

    .line 742
    :goto_2e5
    add-int/lit8 v6, v6, 0x1

    .line 743
    .line 744
    goto :goto_2c2

    .line 745
    :cond_2e8
    if-eqz v3, :cond_2ff

    .line 746
    .line 747
    new-instance v2, Llibs/pn;

    .line 748
    .line 749
    invoke-direct {v2, v0}, Llibs/pn;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Llibs/af;->Intent()V

    .line 753
    .line 754
    .line 755
    invoke-static {v2}, Llibs/nn;->d(Llibs/pn;)Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, Llibs/nn;->b(Ljava/util/ArrayList;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_2ff

    .line 764
    .line 765
    iput-boolean v4, v1, Llibs/k13;->h:Z

    .line 766
    .line 767
    return-void

    .line 768
    :cond_2ff
    iput-boolean v4, v1, Llibs/k13;->c:Z

    .line 769
    .line 770
    iput v4, v1, Llibs/k13;->d:I

    .line 771
    .line 772
    return-void

    .line 773
    :cond_304
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_308
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 778
    .line 779
    if-eqz v0, :cond_392

    .line 780
    .line 781
    instance-of v3, v0, Llibs/jz2;

    .line 782
    .line 783
    if-eqz v3, :cond_38c

    .line 784
    .line 785
    new-instance v3, Llibs/c03;

    .line 786
    .line 787
    invoke-direct {v3}, Llibs/c03;-><init>()V

    .line 788
    .line 789
    .line 790
    iget-object v5, v1, Llibs/k13;->a:Llibs/is;

    .line 791
    .line 792
    iput-object v5, v3, Llibs/k03;->a:Llibs/is;

    .line 793
    .line 794
    iput-object v0, v3, Llibs/k03;->b:Llibs/g03;

    .line 795
    .line 796
    invoke-static {v3, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v3, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 800
    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    :goto_322
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-ge v0, v5, :cond_384

    .line 808
    .line 809
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-static {v2, v0}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    const/16 v8, 0x35

    .line 822
    .line 823
    if-eq v7, v8, :cond_339

    .line 824
    .line 825
    goto :goto_36e

    .line 826
    :cond_339
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eqz v7, :cond_37e

    .line 831
    .line 832
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    sub-int/2addr v8, v4

    .line 841
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    if-ne v8, v10, :cond_352

    .line 846
    .line 847
    add-int/lit8 v7, v7, -0x1

    .line 848
    .line 849
    const/4 v8, 0x1

    .line 850
    goto :goto_353

    .line 851
    :cond_352
    const/4 v8, 0x0

    .line 852
    :goto_353
    :try_start_353
    invoke-static {v7, v5}, Llibs/k13;->p(ILjava/lang/String;)F

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    const/high16 v9, 0x42c80000    # 100.0f

    .line 857
    .line 858
    if-eqz v8, :cond_35c

    .line 859
    .line 860
    div-float/2addr v7, v9

    .line 861
    :cond_35c
    cmpg-float v8, v7, v16

    .line 862
    .line 863
    if-gez v8, :cond_362

    .line 864
    .line 865
    const/4 v9, 0x0

    .line 866
    goto :goto_368

    .line 867
    :cond_362
    cmpl-float v8, v7, v9

    .line 868
    .line 869
    if-lez v8, :cond_367

    .line 870
    .line 871
    goto :goto_368

    .line 872
    :cond_367
    move v9, v7

    .line 873
    :goto_368
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 874
    .line 875
    .line 876
    move-result-object v5
    :try_end_36c
    .catch Ljava/lang/NumberFormatException; {:try_start_353 .. :try_end_36c} :catch_371

    .line 877
    iput-object v5, v3, Llibs/c03;->h:Ljava/lang/Float;

    .line 878
    .line 879
    :goto_36e
    add-int/lit8 v0, v0, 0x1

    .line 880
    .line 881
    goto :goto_322

    .line 882
    :catch_371
    move-exception v0

    .line 883
    new-instance v2, Llibs/b13;

    .line 884
    .line 885
    const-string v3, "Invalid offset value in <stop>: "

    .line 886
    .line 887
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-direct {v2, v3, v0}, Llibs/b13;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 892
    .line 893
    .line 894
    throw v2

    .line 895
    :cond_37e
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 896
    .line 897
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_384
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 902
    .line 903
    invoke-interface {v0, v3}, Llibs/g03;->h(Llibs/k03;)V

    .line 904
    .line 905
    .line 906
    iput-object v3, v1, Llibs/k13;->b:Llibs/g03;

    .line 907
    .line 908
    return-void

    .line 909
    :cond_38c
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 910
    .line 911
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_392
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_396
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 920
    .line 921
    if-eqz v0, :cond_3b3

    .line 922
    .line 923
    new-instance v3, Llibs/b03;

    .line 924
    .line 925
    invoke-direct {v3}, Llibs/b03;-><init>()V

    .line 926
    .line 927
    .line 928
    iget-object v4, v1, Llibs/k13;->a:Llibs/is;

    .line 929
    .line 930
    iput-object v4, v3, Llibs/k03;->a:Llibs/is;

    .line 931
    .line 932
    iput-object v0, v3, Llibs/k03;->b:Llibs/g03;

    .line 933
    .line 934
    invoke-static {v3, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v3, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 941
    .line 942
    invoke-interface {v0, v3}, Llibs/g03;->h(Llibs/k03;)V

    .line 943
    .line 944
    .line 945
    iput-object v3, v1, Llibs/k13;->b:Llibs/g03;

    .line 946
    .line 947
    return-void

    .line 948
    :cond_3b3
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_3b7
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 953
    .line 954
    if-eqz v0, :cond_459

    .line 955
    .line 956
    new-instance v3, Llibs/a03;

    .line 957
    .line 958
    invoke-direct {v3}, Llibs/a03;-><init>()V

    .line 959
    .line 960
    .line 961
    iget-object v4, v1, Llibs/k13;->a:Llibs/is;

    .line 962
    .line 963
    iput-object v4, v3, Llibs/k03;->a:Llibs/is;

    .line 964
    .line 965
    iput-object v0, v3, Llibs/k03;->b:Llibs/g03;

    .line 966
    .line 967
    invoke-static {v3, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v3, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v3, v2}, Llibs/k13;->l(Llibs/nz2;Lorg/xml/sax/Attributes;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v3, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 977
    .line 978
    .line 979
    :goto_3d2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-ge v6, v0, :cond_453

    .line 984
    .line 985
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v2, v6}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-eq v4, v8, :cond_43e

    .line 998
    .line 999
    if-eq v4, v7, :cond_42b

    .line 1000
    .line 1001
    const/16 v5, 0x46

    .line 1002
    .line 1003
    if-eq v4, v5, :cond_418

    .line 1004
    .line 1005
    const/16 v5, 0x47

    .line 1006
    .line 1007
    if-eq v4, v5, :cond_405

    .line 1008
    .line 1009
    if-eq v4, v9, :cond_3fe

    .line 1010
    .line 1011
    const/16 v14, 0x64

    .line 1012
    .line 1013
    if-eq v4, v14, :cond_3f7

    .line 1014
    .line 1015
    goto :goto_44a

    .line 1016
    :cond_3f7
    invoke-static {v0}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iput-object v0, v3, Llibs/a03;->q:Llibs/pz2;

    .line 1021
    .line 1022
    goto :goto_44a

    .line 1023
    :cond_3fe
    invoke-static {v0}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iput-object v0, v3, Llibs/a03;->p:Llibs/pz2;

    .line 1028
    .line 1029
    goto :goto_44a

    .line 1030
    :cond_405
    invoke-static {v0}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iput-object v0, v3, Llibs/a03;->u:Llibs/pz2;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Llibs/pz2;->f()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_412

    .line 1041
    .line 1042
    goto :goto_44a

    .line 1043
    :cond_412
    const-string v0, "Invalid <rect> element. ry cannot be negative"

    .line 1044
    .line 1045
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_418
    invoke-static {v0}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iput-object v0, v3, Llibs/a03;->t:Llibs/pz2;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Llibs/pz2;->f()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_425

    .line 1060
    .line 1061
    goto :goto_44a

    .line 1062
    :cond_425
    const-string v0, "Invalid <rect> element. rx cannot be negative"

    .line 1063
    .line 1064
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :cond_42b
    invoke-static {v0}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iput-object v0, v3, Llibs/a03;->r:Llibs/pz2;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Llibs/pz2;->f()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_438

    .line 1079
    .line 1080
    goto :goto_44a

    .line 1081
    :cond_438
    const-string v0, "Invalid <rect> element. width cannot be negative"

    .line 1082
    .line 1083
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :cond_43e
    invoke-static {v0}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    iput-object v0, v3, Llibs/a03;->s:Llibs/pz2;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Llibs/pz2;->f()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_44d

    .line 1098
    .line 1099
    :goto_44a
    add-int/lit8 v6, v6, 0x1

    .line 1100
    .line 1101
    goto :goto_3d2

    .line 1102
    :cond_44d
    const-string v0, "Invalid <rect> element. height cannot be negative"

    .line 1103
    .line 1104
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :cond_453
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 1109
    .line 1110
    invoke-interface {v0, v3}, Llibs/g03;->h(Llibs/k03;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :cond_459
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_45d
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 1119
    .line 1120
    if-eqz v0, :cond_4d5

    .line 1121
    .line 1122
    new-instance v0, Llibs/n03;

    .line 1123
    .line 1124
    invoke-direct {v0}, Llibs/n03;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v3, v1, Llibs/k13;->a:Llibs/is;

    .line 1128
    .line 1129
    iput-object v3, v0, Llibs/k03;->a:Llibs/is;

    .line 1130
    .line 1131
    iget-object v3, v1, Llibs/k13;->b:Llibs/g03;

    .line 1132
    .line 1133
    iput-object v3, v0, Llibs/k03;->b:Llibs/g03;

    .line 1134
    .line 1135
    invoke-static {v0, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v0, v2}, Llibs/k13;->h(Llibs/jz2;Lorg/xml/sax/Attributes;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_477
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-ge v6, v3, :cond_4cd

    .line 1149
    .line 1150
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-static {v2, v6}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    const/4 v5, 0x6

    .line 1163
    if-eq v4, v5, :cond_4c4

    .line 1164
    .line 1165
    const/4 v5, 0x7

    .line 1166
    if-eq v4, v5, :cond_4bd

    .line 1167
    .line 1168
    const/16 v5, 0xb

    .line 1169
    .line 1170
    if-eq v4, v5, :cond_4b6

    .line 1171
    .line 1172
    const/16 v5, 0xc

    .line 1173
    .line 1174
    if-eq v4, v5, :cond_4af

    .line 1175
    .line 1176
    const/16 v5, 0x3f

    .line 1177
    .line 1178
    if-eq v4, v5, :cond_49c

    .line 1179
    .line 1180
    goto :goto_4ca

    .line 1181
    :cond_49c
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    iput-object v3, v0, Llibs/n03;->p:Llibs/pz2;

    .line 1186
    .line 1187
    invoke-virtual {v3}, Llibs/pz2;->f()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-nez v3, :cond_4a9

    .line 1192
    .line 1193
    goto :goto_4ca

    .line 1194
    :cond_4a9
    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    .line 1195
    .line 1196
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :cond_4af
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    iput-object v3, v0, Llibs/n03;->r:Llibs/pz2;

    .line 1205
    .line 1206
    goto :goto_4ca

    .line 1207
    :cond_4b6
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    iput-object v3, v0, Llibs/n03;->q:Llibs/pz2;

    .line 1212
    .line 1213
    goto :goto_4ca

    .line 1214
    :cond_4bd
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    iput-object v3, v0, Llibs/n03;->n:Llibs/pz2;

    .line 1219
    .line 1220
    goto :goto_4ca

    .line 1221
    :cond_4c4
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    iput-object v3, v0, Llibs/n03;->m:Llibs/pz2;

    .line 1226
    .line 1227
    :goto_4ca
    add-int/lit8 v6, v6, 0x1

    .line 1228
    .line 1229
    goto :goto_477

    .line 1230
    :cond_4cd
    iget-object v2, v1, Llibs/k13;->b:Llibs/g03;

    .line 1231
    .line 1232
    invoke-interface {v2, v0}, Llibs/g03;->h(Llibs/k03;)V

    .line 1233
    .line 1234
    .line 1235
    iput-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 1236
    .line 1237
    return-void

    .line 1238
    :cond_4d5
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_4d9
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 1243
    .line 1244
    if-eqz v0, :cond_4ff

    .line 1245
    .line 1246
    new-instance v3, Llibs/yz2;

    .line 1247
    .line 1248
    invoke-direct {v3}, Llibs/yz2;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    iget-object v4, v1, Llibs/k13;->a:Llibs/is;

    .line 1252
    .line 1253
    iput-object v4, v3, Llibs/k03;->a:Llibs/is;

    .line 1254
    .line 1255
    iput-object v0, v3, Llibs/k03;->b:Llibs/g03;

    .line 1256
    .line 1257
    invoke-static {v3, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v3, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v3, v2}, Llibs/k13;->l(Llibs/nz2;Lorg/xml/sax/Attributes;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v3, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 1267
    .line 1268
    .line 1269
    const-string v0, "polyline"

    .line 1270
    .line 1271
    invoke-static {v3, v2, v0}, Llibs/k13;->i(Llibs/yz2;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 1275
    .line 1276
    invoke-interface {v0, v3}, Llibs/g03;->h(Llibs/k03;)V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :cond_4ff
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :pswitch_503
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 1285
    .line 1286
    if-eqz v0, :cond_529

    .line 1287
    .line 1288
    new-instance v3, Llibs/zz2;

    .line 1289
    .line 1290
    invoke-direct {v3}, Llibs/zz2;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    iget-object v4, v1, Llibs/k13;->a:Llibs/is;

    .line 1294
    .line 1295
    iput-object v4, v3, Llibs/k03;->a:Llibs/is;

    .line 1296
    .line 1297
    iput-object v0, v3, Llibs/k03;->b:Llibs/g03;

    .line 1298
    .line 1299
    invoke-static {v3, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v3, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v3, v2}, Llibs/k13;->l(Llibs/nz2;Lorg/xml/sax/Attributes;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v3, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 1309
    .line 1310
    .line 1311
    const-string v0, "polygon"

    .line 1312
    .line 1313
    invoke-static {v3, v2, v0}, Llibs/k13;->i(Llibs/yz2;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 1317
    .line 1318
    invoke-interface {v0, v3}, Llibs/g03;->h(Llibs/k03;)V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :cond_529
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_52d
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 1327
    .line 1328
    if-eqz v0, :cond_604

    .line 1329
    .line 1330
    new-instance v0, Llibs/xz2;

    .line 1331
    .line 1332
    invoke-direct {v0}, Llibs/xz2;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    iget-object v3, v1, Llibs/k13;->a:Llibs/is;

    .line 1336
    .line 1337
    iput-object v3, v0, Llibs/k03;->a:Llibs/is;

    .line 1338
    .line 1339
    iget-object v3, v1, Llibs/k13;->b:Llibs/g03;

    .line 1340
    .line 1341
    iput-object v3, v0, Llibs/k03;->b:Llibs/g03;

    .line 1342
    .line 1343
    invoke-static {v0, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v0, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v0, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0, v2}, Llibs/k13;->m(Llibs/o03;Lorg/xml/sax/Attributes;)V

    .line 1353
    .line 1354
    .line 1355
    :goto_54a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    if-ge v6, v3, :cond_5fc

    .line 1360
    .line 1361
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-static {v2, v6}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    if-eq v4, v8, :cond_5e6

    .line 1374
    .line 1375
    if-eq v4, v10, :cond_5cf

    .line 1376
    .line 1377
    if-eq v4, v7, :cond_5bc

    .line 1378
    .line 1379
    if-eq v4, v9, :cond_5b5

    .line 1380
    .line 1381
    const/16 v11, 0x64

    .line 1382
    .line 1383
    if-eq v4, v11, :cond_5ae

    .line 1384
    .line 1385
    packed-switch v4, :pswitch_data_e8c

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_5f2

    .line 1389
    .line 1390
    :pswitch_56d
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    if-eqz v4, :cond_579

    .line 1395
    .line 1396
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1397
    .line 1398
    iput-object v3, v0, Llibs/xz2;->q:Ljava/lang/Boolean;

    .line 1399
    .line 1400
    goto/16 :goto_5f2

    .line 1401
    .line 1402
    :cond_579
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-eqz v3, :cond_585

    .line 1407
    .line 1408
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1409
    .line 1410
    iput-object v3, v0, Llibs/xz2;->q:Ljava/lang/Boolean;

    .line 1411
    .line 1412
    goto/16 :goto_5f2

    .line 1413
    .line 1414
    :cond_585
    const-string v0, "Invalid value for attribute patternUnits"

    .line 1415
    .line 1416
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :pswitch_58b
    invoke-static {v3}, Llibs/k13;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    iput-object v3, v0, Llibs/xz2;->s:Landroid/graphics/Matrix;

    .line 1425
    .line 1426
    goto :goto_5f2

    .line 1427
    :pswitch_592
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    if-eqz v4, :cond_59d

    .line 1432
    .line 1433
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1434
    .line 1435
    iput-object v3, v0, Llibs/xz2;->r:Ljava/lang/Boolean;

    .line 1436
    .line 1437
    goto :goto_5f2

    .line 1438
    :cond_59d
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    if-eqz v3, :cond_5a8

    .line 1443
    .line 1444
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1445
    .line 1446
    iput-object v3, v0, Llibs/xz2;->r:Ljava/lang/Boolean;

    .line 1447
    .line 1448
    goto :goto_5f2

    .line 1449
    :cond_5a8
    const-string v0, "Invalid value for attribute patternContentUnits"

    .line 1450
    .line 1451
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    return-void

    .line 1455
    :cond_5ae
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    iput-object v3, v0, Llibs/xz2;->u:Llibs/pz2;

    .line 1460
    .line 1461
    goto :goto_5f2

    .line 1462
    :cond_5b5
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    iput-object v3, v0, Llibs/xz2;->t:Llibs/pz2;

    .line 1467
    .line 1468
    goto :goto_5f2

    .line 1469
    :cond_5bc
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    iput-object v3, v0, Llibs/xz2;->v:Llibs/pz2;

    .line 1474
    .line 1475
    invoke-virtual {v3}, Llibs/pz2;->f()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    if-nez v3, :cond_5c9

    .line 1480
    .line 1481
    goto :goto_5f2

    .line 1482
    :cond_5c9
    const-string v0, "Invalid <pattern> element. width cannot be negative"

    .line 1483
    .line 1484
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :cond_5cf
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    if-nez v4, :cond_5e3

    .line 1497
    .line 1498
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    if-eqz v4, :cond_5f2

    .line 1507
    .line 1508
    :cond_5e3
    iput-object v3, v0, Llibs/xz2;->x:Ljava/lang/String;

    .line 1509
    .line 1510
    goto :goto_5f2

    .line 1511
    :cond_5e6
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    iput-object v3, v0, Llibs/xz2;->w:Llibs/pz2;

    .line 1516
    .line 1517
    invoke-virtual {v3}, Llibs/pz2;->f()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    if-nez v3, :cond_5f6

    .line 1522
    .line 1523
    :cond_5f2
    :goto_5f2
    add-int/lit8 v6, v6, 0x1

    .line 1524
    .line 1525
    goto/16 :goto_54a

    .line 1526
    .line 1527
    :cond_5f6
    const-string v0, "Invalid <pattern> element. height cannot be negative"

    .line 1528
    .line 1529
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :cond_5fc
    iget-object v2, v1, Llibs/k13;->b:Llibs/g03;

    .line 1534
    .line 1535
    invoke-interface {v2, v0}, Llibs/g03;->h(Llibs/k03;)V

    .line 1536
    .line 1537
    .line 1538
    iput-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 1539
    .line 1540
    return-void

    .line 1541
    :cond_604
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :pswitch_608
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 1546
    .line 1547
    if-eqz v0, :cond_967

    .line 1548
    .line 1549
    new-instance v3, Llibs/vz2;

    .line 1550
    .line 1551
    invoke-direct {v3}, Llibs/vz2;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    iget-object v4, v1, Llibs/k13;->a:Llibs/is;

    .line 1555
    .line 1556
    iput-object v4, v3, Llibs/k03;->a:Llibs/is;

    .line 1557
    .line 1558
    iput-object v0, v3, Llibs/k03;->b:Llibs/g03;

    .line 1559
    .line 1560
    invoke-static {v3, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v3, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v3, v2}, Llibs/k13;->l(Llibs/nz2;Lorg/xml/sax/Attributes;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v3, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 1570
    .line 1571
    .line 1572
    :goto_623
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-ge v6, v0, :cond_961

    .line 1577
    .line 1578
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-static {v2, v6}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    const/16 v5, 0xd

    .line 1591
    .line 1592
    if-eq v4, v5, :cond_650

    .line 1593
    .line 1594
    const/16 v5, 0x39

    .line 1595
    .line 1596
    if-eq v4, v5, :cond_641

    .line 1597
    .line 1598
    :goto_63d
    move/from16 v26, v6

    .line 1599
    .line 1600
    goto/16 :goto_95b

    .line 1601
    .line 1602
    :cond_641
    invoke-static {v0}, Llibs/k13;->q(Ljava/lang/String;)F

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    cmpg-float v0, v0, v16

    .line 1607
    .line 1608
    if-ltz v0, :cond_64a

    .line 1609
    .line 1610
    goto :goto_63d

    .line 1611
    :cond_64a
    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    .line 1612
    .line 1613
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    return-void

    .line 1617
    :cond_650
    new-instance v4, Llibs/af;

    .line 1618
    .line 1619
    invoke-direct {v4, v0}, Llibs/af;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v0, Llibs/af;

    .line 1623
    .line 1624
    invoke-direct {v0}, Llibs/af;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v4}, Llibs/af;->q()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-eqz v5, :cond_661

    .line 1632
    .line 1633
    :goto_660
    goto :goto_6b1

    .line 1634
    :cond_661
    invoke-virtual {v4}, Llibs/af;->x()Ljava/lang/Integer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    const/16 v7, 0x4d

    .line 1643
    .line 1644
    const/16 v8, 0x6d

    .line 1645
    .line 1646
    if-eq v5, v7, :cond_672

    .line 1647
    .line 1648
    if-eq v5, v8, :cond_672

    .line 1649
    .line 1650
    goto :goto_660

    .line 1651
    :cond_672
    const/4 v7, 0x0

    .line 1652
    const/4 v10, 0x0

    .line 1653
    const/4 v11, 0x0

    .line 1654
    const/4 v12, 0x0

    .line 1655
    const/4 v13, 0x0

    .line 1656
    const/4 v14, 0x0

    .line 1657
    :goto_678
    invoke-virtual {v4}, Llibs/af;->Intent()V

    .line 1658
    .line 1659
    .line 1660
    const/high16 v17, 0x40000000    # 2.0f

    .line 1661
    .line 1662
    const-string v9, " path segment"

    .line 1663
    .line 1664
    const-string v15, "Bad path coords for "

    .line 1665
    .line 1666
    const-string v8, "SVGParser"

    .line 1667
    .line 1668
    sparse-switch v5, :sswitch_data_e96

    .line 1669
    .line 1670
    .line 1671
    goto :goto_660

    .line 1672
    :sswitch_687
    invoke-virtual {v0}, Llibs/af;->close()V

    .line 1673
    .line 1674
    .line 1675
    move/from16 v26, v6

    .line 1676
    .line 1677
    move v7, v13

    .line 1678
    move v10, v7

    .line 1679
    move v11, v14

    .line 1680
    :goto_68f
    move v12, v11

    .line 1681
    :goto_690
    const/16 v25, 0x6d

    .line 1682
    .line 1683
    goto/16 :goto_90d

    .line 1684
    .line 1685
    :sswitch_694
    invoke-virtual {v4}, Llibs/af;->y()F

    .line 1686
    .line 1687
    .line 1688
    move-result v12

    .line 1689
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v17

    .line 1693
    if-eqz v17, :cond_6b5

    .line 1694
    .line 1695
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    int-to-char v5, v5

    .line 1701
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1712
    .line 1713
    .line 1714
    :goto_6b1
    move/from16 v26, v6

    .line 1715
    .line 1716
    goto/16 :goto_959

    .line 1717
    .line 1718
    :cond_6b5
    const/16 v8, 0x76

    .line 1719
    .line 1720
    if-ne v5, v8, :cond_6ba

    .line 1721
    .line 1722
    add-float/2addr v12, v11

    .line 1723
    :cond_6ba
    move v11, v12

    .line 1724
    invoke-virtual {v0, v7, v11}, Llibs/af;->e(FF)V

    .line 1725
    .line 1726
    .line 1727
    move/from16 v26, v6

    .line 1728
    .line 1729
    goto :goto_68f

    .line 1730
    :sswitch_6c1
    mul-float v18, v7, v17

    .line 1731
    .line 1732
    sub-float v10, v18, v10

    .line 1733
    .line 1734
    mul-float v17, v17, v11

    .line 1735
    .line 1736
    sub-float v12, v17, v12

    .line 1737
    .line 1738
    move/from16 v26, v6

    .line 1739
    .line 1740
    invoke-virtual {v4}, Llibs/af;->y()F

    .line 1741
    .line 1742
    .line 1743
    move-result v6

    .line 1744
    invoke-virtual {v4, v6}, Llibs/af;->i(F)F

    .line 1745
    .line 1746
    .line 1747
    move-result v17

    .line 1748
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v18

    .line 1752
    if-eqz v18, :cond_6ee

    .line 1753
    .line 1754
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    int-to-char v5, v5

    .line 1760
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_959

    .line 1774
    .line 1775
    :cond_6ee
    const/16 v8, 0x74

    .line 1776
    .line 1777
    if-ne v5, v8, :cond_6f5

    .line 1778
    .line 1779
    add-float/2addr v6, v7

    .line 1780
    add-float v17, v17, v11

    .line 1781
    .line 1782
    :cond_6f5
    move v7, v6

    .line 1783
    move/from16 v11, v17

    .line 1784
    .line 1785
    invoke-virtual {v0, v10, v12, v7, v11}, Llibs/af;->d(FFFF)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_690

    .line 1789
    :sswitch_6fc
    move/from16 v26, v6

    .line 1790
    .line 1791
    mul-float v6, v7, v17

    .line 1792
    .line 1793
    sub-float v18, v6, v10

    .line 1794
    .line 1795
    mul-float v17, v17, v11

    .line 1796
    .line 1797
    sub-float v19, v17, v12

    .line 1798
    .line 1799
    invoke-virtual {v4}, Llibs/af;->y()F

    .line 1800
    .line 1801
    .line 1802
    move-result v6

    .line 1803
    invoke-virtual {v4, v6}, Llibs/af;->i(F)F

    .line 1804
    .line 1805
    .line 1806
    move-result v10

    .line 1807
    invoke-virtual {v4, v10}, Llibs/af;->i(F)F

    .line 1808
    .line 1809
    .line 1810
    move-result v12

    .line 1811
    invoke-virtual {v4, v12}, Llibs/af;->i(F)F

    .line 1812
    .line 1813
    .line 1814
    move-result v17

    .line 1815
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v20

    .line 1819
    if-eqz v20, :cond_731

    .line 1820
    .line 1821
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    int-to-char v5, v5

    .line 1827
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_959

    .line 1841
    .line 1842
    :cond_731
    const/16 v8, 0x73

    .line 1843
    .line 1844
    if-ne v5, v8, :cond_73a

    .line 1845
    .line 1846
    add-float/2addr v12, v7

    .line 1847
    add-float v17, v17, v11

    .line 1848
    .line 1849
    add-float/2addr v6, v7

    .line 1850
    add-float/2addr v10, v11

    .line 1851
    :cond_73a
    move/from16 v20, v6

    .line 1852
    .line 1853
    move/from16 v21, v10

    .line 1854
    .line 1855
    move/from16 v22, v12

    .line 1856
    .line 1857
    move/from16 v23, v17

    .line 1858
    .line 1859
    move-object/from16 v17, v0

    .line 1860
    .line 1861
    invoke-virtual/range {v17 .. v23}, Llibs/af;->b(FFFFFF)V

    .line 1862
    .line 1863
    .line 1864
    move/from16 v10, v20

    .line 1865
    .line 1866
    move/from16 v12, v21

    .line 1867
    .line 1868
    move/from16 v7, v22

    .line 1869
    .line 1870
    move/from16 v11, v23

    .line 1871
    .line 1872
    move-object/from16 v0, v17

    .line 1873
    .line 1874
    goto/16 :goto_690

    .line 1875
    .line 1876
    :sswitch_753
    move/from16 v26, v6

    .line 1877
    .line 1878
    invoke-virtual {v4}, Llibs/af;->y()F

    .line 1879
    .line 1880
    .line 1881
    move-result v6

    .line 1882
    invoke-virtual {v4, v6}, Llibs/af;->i(F)F

    .line 1883
    .line 1884
    .line 1885
    move-result v10

    .line 1886
    invoke-virtual {v4, v10}, Llibs/af;->i(F)F

    .line 1887
    .line 1888
    .line 1889
    move-result v12

    .line 1890
    invoke-virtual {v4, v12}, Llibs/af;->i(F)F

    .line 1891
    .line 1892
    .line 1893
    move-result v17

    .line 1894
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v18

    .line 1898
    if-eqz v18, :cond_780

    .line 1899
    .line 1900
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    int-to-char v5, v5

    .line 1906
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_959

    .line 1920
    .line 1921
    :cond_780
    const/16 v8, 0x71

    .line 1922
    .line 1923
    if-ne v5, v8, :cond_789

    .line 1924
    .line 1925
    add-float/2addr v12, v7

    .line 1926
    add-float v17, v17, v11

    .line 1927
    .line 1928
    add-float/2addr v6, v7

    .line 1929
    add-float/2addr v10, v11

    .line 1930
    :cond_789
    move v7, v12

    .line 1931
    move/from16 v11, v17

    .line 1932
    .line 1933
    move v12, v10

    .line 1934
    move v10, v6

    .line 1935
    invoke-virtual {v0, v10, v12, v7, v11}, Llibs/af;->d(FFFF)V

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_690

    .line 1939
    .line 1940
    :sswitch_793
    move/from16 v26, v6

    .line 1941
    .line 1942
    invoke-virtual {v4}, Llibs/af;->y()F

    .line 1943
    .line 1944
    .line 1945
    move-result v6

    .line 1946
    invoke-virtual {v4, v6}, Llibs/af;->i(F)F

    .line 1947
    .line 1948
    .line 1949
    move-result v10

    .line 1950
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v12

    .line 1954
    if-eqz v12, :cond_7b8

    .line 1955
    .line 1956
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    int-to-char v5, v5

    .line 1962
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1973
    .line 1974
    .line 1975
    goto/16 :goto_959

    .line 1976
    .line 1977
    :cond_7b8
    const/16 v12, 0x6d

    .line 1978
    .line 1979
    if-ne v5, v12, :cond_7c3

    .line 1980
    .line 1981
    iget v8, v0, Llibs/af;->a:I

    .line 1982
    .line 1983
    if-nez v8, :cond_7c1

    .line 1984
    .line 1985
    goto :goto_7c3

    .line 1986
    :cond_7c1
    add-float/2addr v6, v7

    .line 1987
    add-float/2addr v10, v11

    .line 1988
    :cond_7c3
    :goto_7c3
    move v7, v6

    .line 1989
    move v11, v10

    .line 1990
    invoke-virtual {v0, v7, v11}, Llibs/af;->a(FF)V

    .line 1991
    .line 1992
    .line 1993
    if-ne v5, v12, :cond_7cd

    .line 1994
    .line 1995
    const/16 v15, 0x6c

    .line 1996
    .line 1997
    goto :goto_7cf

    .line 1998
    :cond_7cd
    const/16 v15, 0x4c

    .line 1999
    .line 2000
    :goto_7cf
    move v10, v7

    .line 2001
    move v13, v10

    .line 2002
    move v12, v11

    .line 2003
    move v14, v12

    .line 2004
    move v5, v15

    .line 2005
    goto/16 :goto_690

    .line 2006
    .line 2007
    :sswitch_7d6
    move/from16 v26, v6

    .line 2008
    .line 2009
    const/16 v12, 0x6d

    .line 2010
    .line 2011
    invoke-virtual {v4}, Llibs/af;->y()F

    .line 2012
    .line 2013
    .line 2014
    move-result v6

    .line 2015
    invoke-virtual {v4, v6}, Llibs/af;->i(F)F

    .line 2016
    .line 2017
    .line 2018
    move-result v10

    .line 2019
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v17

    .line 2023
    if-eqz v17, :cond_7fd

    .line 2024
    .line 2025
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2026
    .line 2027
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    int-to-char v5, v5

    .line 2031
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v4

    .line 2041
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2042
    .line 2043
    .line 2044
    goto/16 :goto_959

    .line 2045
    .line 2046
    :cond_7fd
    const/16 v8, 0x6c

    .line 2047
    .line 2048
    if-ne v5, v8, :cond_803

    .line 2049
    .line 2050
    add-float/2addr v6, v7

    .line 2051
    add-float/2addr v10, v11

    .line 2052
    :cond_803
    move v7, v6

    .line 2053
    move v11, v10

    .line 2054
    invoke-virtual {v0, v7, v11}, Llibs/af;->e(FF)V

    .line 2055
    .line 2056
    .line 2057
    move v10, v7

    .line 2058
    goto/16 :goto_68f

    .line 2059
    .line 2060
    :sswitch_80b
    move/from16 v26, v6

    .line 2061
    .line 2062
    const/16 v25, 0x6d

    .line 2063
    .line 2064
    invoke-virtual {v4}, Llibs/af;->y()F

    .line 2065
    .line 2066
    .line 2067
    move-result v6

    .line 2068
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v10

    .line 2072
    if-eqz v10, :cond_82e

    .line 2073
    .line 2074
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    int-to-char v5, v5

    .line 2080
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v4

    .line 2090
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2091
    .line 2092
    .line 2093
    goto/16 :goto_959

    .line 2094
    .line 2095
    :cond_82e
    const/16 v8, 0x68

    .line 2096
    .line 2097
    if-ne v5, v8, :cond_833

    .line 2098
    .line 2099
    add-float/2addr v6, v7

    .line 2100
    :cond_833
    move v7, v6

    .line 2101
    invoke-virtual {v0, v7, v11}, Llibs/af;->e(FF)V

    .line 2102
    .line 2103
    .line 2104
    move v10, v7

    .line 2105
    goto/16 :goto_90d

    .line 2106
    .line 2107
    :sswitch_83a
    move/from16 v26, v6

    .line 2108
    .line 2109
    const/16 v25, 0x6d

    .line 2110
    .line 2111
    invoke-virtual {v4}, Llibs/af;->y()F

    .line 2112
    .line 2113
    .line 2114
    move-result v6

    .line 2115
    invoke-virtual {v4, v6}, Llibs/af;->i(F)F

    .line 2116
    .line 2117
    .line 2118
    move-result v10

    .line 2119
    invoke-virtual {v4, v10}, Llibs/af;->i(F)F

    .line 2120
    .line 2121
    .line 2122
    move-result v12

    .line 2123
    move-object/from16 v17, v0

    .line 2124
    .line 2125
    invoke-virtual {v4, v12}, Llibs/af;->i(F)F

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    move/from16 v18, v6

    .line 2130
    .line 2131
    invoke-virtual {v4, v0}, Llibs/af;->i(F)F

    .line 2132
    .line 2133
    .line 2134
    move-result v6

    .line 2135
    invoke-virtual {v4, v6}, Llibs/af;->i(F)F

    .line 2136
    .line 2137
    .line 2138
    move-result v19

    .line 2139
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v20

    .line 2143
    if-eqz v20, :cond_877

    .line 2144
    .line 2145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2146
    .line 2147
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    int-to-char v4, v5

    .line 2151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2162
    .line 2163
    .line 2164
    move-object/from16 v0, v17

    .line 2165
    .line 2166
    goto/16 :goto_959

    .line 2167
    .line 2168
    :cond_877
    const/16 v8, 0x63

    .line 2169
    .line 2170
    if-ne v5, v8, :cond_885

    .line 2171
    .line 2172
    add-float/2addr v6, v7

    .line 2173
    add-float v19, v19, v11

    .line 2174
    .line 2175
    add-float v8, v18, v7

    .line 2176
    .line 2177
    add-float/2addr v10, v11

    .line 2178
    add-float/2addr v12, v7

    .line 2179
    add-float/2addr v0, v11

    .line 2180
    move/from16 v18, v8

    .line 2181
    .line 2182
    :cond_885
    move/from16 v21, v0

    .line 2183
    .line 2184
    move/from16 v22, v6

    .line 2185
    .line 2186
    move/from16 v20, v12

    .line 2187
    .line 2188
    move/from16 v23, v19

    .line 2189
    .line 2190
    move/from16 v19, v10

    .line 2191
    .line 2192
    invoke-virtual/range {v17 .. v23}, Llibs/af;->b(FFFFFF)V

    .line 2193
    .line 2194
    .line 2195
    move/from16 v10, v20

    .line 2196
    .line 2197
    move/from16 v12, v21

    .line 2198
    .line 2199
    move/from16 v7, v22

    .line 2200
    .line 2201
    move/from16 v11, v23

    .line 2202
    .line 2203
    move-object/from16 v0, v17

    .line 2204
    .line 2205
    goto/16 :goto_90d

    .line 2206
    .line 2207
    :sswitch_89e
    move-object/from16 v17, v0

    .line 2208
    .line 2209
    move/from16 v26, v6

    .line 2210
    .line 2211
    const/16 v25, 0x6d

    .line 2212
    .line 2213
    invoke-virtual {v4}, Llibs/af;->y()F

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    invoke-virtual {v4, v0}, Llibs/af;->i(F)F

    .line 2218
    .line 2219
    .line 2220
    move-result v6

    .line 2221
    invoke-virtual {v4, v6}, Llibs/af;->i(F)F

    .line 2222
    .line 2223
    .line 2224
    move-result v20

    .line 2225
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v10

    .line 2229
    invoke-virtual {v4, v10}, Llibs/af;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v10

    .line 2233
    invoke-virtual {v4, v10}, Llibs/af;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v12

    .line 2237
    if-nez v12, :cond_8c3

    .line 2238
    .line 2239
    move/from16 v19, v0

    .line 2240
    .line 2241
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2242
    .line 2243
    goto :goto_8ce

    .line 2244
    :cond_8c3
    invoke-virtual {v4}, Llibs/af;->Context()Z

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v4}, Llibs/af;->y()F

    .line 2248
    .line 2249
    .line 2250
    move-result v18

    .line 2251
    move/from16 v19, v0

    .line 2252
    .line 2253
    move/from16 v0, v18

    .line 2254
    .line 2255
    :goto_8ce
    invoke-virtual {v4, v0}, Llibs/af;->i(F)F

    .line 2256
    .line 2257
    .line 2258
    move-result v18

    .line 2259
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v21

    .line 2263
    if-nez v21, :cond_8e0

    .line 2264
    .line 2265
    cmpg-float v21, v19, v16

    .line 2266
    .line 2267
    if-ltz v21, :cond_8e0

    .line 2268
    .line 2269
    cmpg-float v21, v6, v16

    .line 2270
    .line 2271
    if-gez v21, :cond_8e4

    .line 2272
    .line 2273
    :cond_8e0
    move-object/from16 v0, v17

    .line 2274
    .line 2275
    goto/16 :goto_946

    .line 2276
    .line 2277
    :cond_8e4
    move/from16 v21, v0

    .line 2278
    .line 2279
    const/16 v0, 0x61

    .line 2280
    .line 2281
    if-ne v5, v0, :cond_8f3

    .line 2282
    .line 2283
    add-float v0, v21, v7

    .line 2284
    .line 2285
    add-float v18, v18, v11

    .line 2286
    .line 2287
    move/from16 v23, v0

    .line 2288
    .line 2289
    :goto_8f0
    move/from16 v24, v18

    .line 2290
    .line 2291
    goto :goto_8f6

    .line 2292
    :cond_8f3
    move/from16 v23, v21

    .line 2293
    .line 2294
    goto :goto_8f0

    .line 2295
    :goto_8f6
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v21

    .line 2299
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v22

    .line 2303
    move/from16 v18, v19

    .line 2304
    .line 2305
    move/from16 v19, v6

    .line 2306
    .line 2307
    invoke-virtual/range {v17 .. v24}, Llibs/af;->c(FFFZZFF)V

    .line 2308
    .line 2309
    .line 2310
    move-object/from16 v0, v17

    .line 2311
    .line 2312
    move/from16 v7, v23

    .line 2313
    .line 2314
    move v10, v7

    .line 2315
    move/from16 v11, v24

    .line 2316
    .line 2317
    move v12, v11

    .line 2318
    :goto_90d
    invoke-virtual {v4}, Llibs/af;->Context()Z

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v4}, Llibs/af;->q()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v6

    .line 2325
    if-eqz v6, :cond_917

    .line 2326
    .line 2327
    goto :goto_959

    .line 2328
    :cond_917
    iget v6, v4, Llibs/af;->a:I

    .line 2329
    .line 2330
    iget v8, v4, Llibs/af;->b:I

    .line 2331
    .line 2332
    if-ne v6, v8, :cond_91e

    .line 2333
    .line 2334
    goto :goto_93e

    .line 2335
    :cond_91e
    iget-object v8, v4, Llibs/af;->c:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v8, Ljava/lang/String;

    .line 2338
    .line 2339
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 2340
    .line 2341
    .line 2342
    move-result v6

    .line 2343
    const/16 v8, 0x61

    .line 2344
    .line 2345
    if-lt v6, v8, :cond_92e

    .line 2346
    .line 2347
    const/16 v8, 0x7a

    .line 2348
    .line 2349
    if-le v6, v8, :cond_936

    .line 2350
    .line 2351
    :cond_92e
    const/16 v8, 0x41

    .line 2352
    .line 2353
    if-lt v6, v8, :cond_93e

    .line 2354
    .line 2355
    const/16 v8, 0x5a

    .line 2356
    .line 2357
    if-gt v6, v8, :cond_93e

    .line 2358
    .line 2359
    :cond_936
    invoke-virtual {v4}, Llibs/af;->x()Ljava/lang/Integer;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v5

    .line 2363
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2364
    .line 2365
    .line 2366
    move-result v5

    .line 2367
    :cond_93e
    :goto_93e
    move/from16 v6, v26

    .line 2368
    .line 2369
    const/16 v8, 0x6d

    .line 2370
    .line 2371
    const/16 v9, 0x63

    .line 2372
    .line 2373
    goto/16 :goto_678

    .line 2374
    .line 2375
    :goto_946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2376
    .line 2377
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    int-to-char v5, v5

    .line 2381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v4

    .line 2391
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2392
    .line 2393
    .line 2394
    :goto_959
    iput-object v0, v3, Llibs/vz2;->p:Llibs/af;

    .line 2395
    .line 2396
    :goto_95b
    add-int/lit8 v6, v26, 0x1

    .line 2397
    .line 2398
    const/16 v9, 0x63

    .line 2399
    .line 2400
    goto/16 :goto_623

    .line 2401
    .line 2402
    :cond_961
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 2403
    .line 2404
    invoke-interface {v0, v3}, Llibs/g03;->h(Llibs/k03;)V

    .line 2405
    .line 2406
    .line 2407
    return-void

    .line 2408
    :cond_967
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    return-void

    .line 2412
    :pswitch_96b
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 2413
    .line 2414
    if-eqz v0, :cond_a1d

    .line 2415
    .line 2416
    new-instance v0, Llibs/sz2;

    .line 2417
    .line 2418
    invoke-direct {v0}, Llibs/sz2;-><init>()V

    .line 2419
    .line 2420
    .line 2421
    iget-object v3, v1, Llibs/k13;->a:Llibs/is;

    .line 2422
    .line 2423
    iput-object v3, v0, Llibs/k03;->a:Llibs/is;

    .line 2424
    .line 2425
    iget-object v3, v1, Llibs/k13;->b:Llibs/g03;

    .line 2426
    .line 2427
    iput-object v3, v0, Llibs/k03;->b:Llibs/g03;

    .line 2428
    .line 2429
    invoke-static {v0, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 2430
    .line 2431
    .line 2432
    invoke-static {v0, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v0, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 2436
    .line 2437
    .line 2438
    :goto_985
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2439
    .line 2440
    .line 2441
    move-result v3

    .line 2442
    if-ge v6, v3, :cond_a15

    .line 2443
    .line 2444
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v3

    .line 2448
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    invoke-static {v2, v6}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 2453
    .line 2454
    .line 2455
    move-result v4

    .line 2456
    if-eq v4, v8, :cond_9ff

    .line 2457
    .line 2458
    if-eq v4, v7, :cond_9ec

    .line 2459
    .line 2460
    const/16 v5, 0x31

    .line 2461
    .line 2462
    if-eq v4, v5, :cond_9d0

    .line 2463
    .line 2464
    const/16 v5, 0x32

    .line 2465
    .line 2466
    if-eq v4, v5, :cond_9b4

    .line 2467
    .line 2468
    const/16 v5, 0x63

    .line 2469
    .line 2470
    if-eq v4, v5, :cond_9b0

    .line 2471
    .line 2472
    const/16 v11, 0x64

    .line 2473
    .line 2474
    if-eq v4, v11, :cond_9ac

    .line 2475
    .line 2476
    goto :goto_a0b

    .line 2477
    :cond_9ac
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 2478
    .line 2479
    .line 2480
    goto :goto_a0b

    .line 2481
    :cond_9b0
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 2482
    .line 2483
    .line 2484
    goto :goto_a0b

    .line 2485
    :cond_9b4
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v4

    .line 2489
    if-eqz v4, :cond_9bf

    .line 2490
    .line 2491
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2492
    .line 2493
    iput-object v3, v0, Llibs/sz2;->n:Ljava/lang/Boolean;

    .line 2494
    .line 2495
    goto :goto_a0b

    .line 2496
    :cond_9bf
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v3

    .line 2500
    if-eqz v3, :cond_9ca

    .line 2501
    .line 2502
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2503
    .line 2504
    iput-object v3, v0, Llibs/sz2;->n:Ljava/lang/Boolean;

    .line 2505
    .line 2506
    goto :goto_a0b

    .line 2507
    :cond_9ca
    const-string v0, "Invalid value for attribute maskUnits"

    .line 2508
    .line 2509
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 2510
    .line 2511
    .line 2512
    return-void

    .line 2513
    :cond_9d0
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v4

    .line 2517
    if-eqz v4, :cond_9db

    .line 2518
    .line 2519
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2520
    .line 2521
    iput-object v3, v0, Llibs/sz2;->p:Ljava/lang/Boolean;

    .line 2522
    .line 2523
    goto :goto_a0b

    .line 2524
    :cond_9db
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v3

    .line 2528
    if-eqz v3, :cond_9e6

    .line 2529
    .line 2530
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2531
    .line 2532
    iput-object v3, v0, Llibs/sz2;->p:Ljava/lang/Boolean;

    .line 2533
    .line 2534
    goto :goto_a0b

    .line 2535
    :cond_9e6
    const-string v0, "Invalid value for attribute maskContentUnits"

    .line 2536
    .line 2537
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 2538
    .line 2539
    .line 2540
    return-void

    .line 2541
    :cond_9ec
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v3

    .line 2545
    iput-object v3, v0, Llibs/sz2;->q:Llibs/pz2;

    .line 2546
    .line 2547
    invoke-virtual {v3}, Llibs/pz2;->f()Z

    .line 2548
    .line 2549
    .line 2550
    move-result v3

    .line 2551
    if-nez v3, :cond_9f9

    .line 2552
    .line 2553
    goto :goto_a0b

    .line 2554
    :cond_9f9
    const-string v0, "Invalid <mask> element. width cannot be negative"

    .line 2555
    .line 2556
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    return-void

    .line 2560
    :cond_9ff
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v3

    .line 2564
    iput-object v3, v0, Llibs/sz2;->r:Llibs/pz2;

    .line 2565
    .line 2566
    invoke-virtual {v3}, Llibs/pz2;->f()Z

    .line 2567
    .line 2568
    .line 2569
    move-result v3

    .line 2570
    if-nez v3, :cond_a0f

    .line 2571
    .line 2572
    :goto_a0b
    add-int/lit8 v6, v6, 0x1

    .line 2573
    .line 2574
    goto/16 :goto_985

    .line 2575
    .line 2576
    :cond_a0f
    const-string v0, "Invalid <mask> element. height cannot be negative"

    .line 2577
    .line 2578
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 2579
    .line 2580
    .line 2581
    return-void

    .line 2582
    :cond_a15
    iget-object v2, v1, Llibs/k13;->b:Llibs/g03;

    .line 2583
    .line 2584
    invoke-interface {v2, v0}, Llibs/g03;->h(Llibs/k03;)V

    .line 2585
    .line 2586
    .line 2587
    iput-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 2588
    .line 2589
    return-void

    .line 2590
    :cond_a1d
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 2591
    .line 2592
    .line 2593
    return-void

    .line 2594
    :pswitch_a21
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 2595
    .line 2596
    if-eqz v0, :cond_ad9

    .line 2597
    .line 2598
    new-instance v0, Llibs/rz2;

    .line 2599
    .line 2600
    invoke-direct {v0}, Llibs/rz2;-><init>()V

    .line 2601
    .line 2602
    .line 2603
    iget-object v3, v1, Llibs/k13;->a:Llibs/is;

    .line 2604
    .line 2605
    iput-object v3, v0, Llibs/k03;->a:Llibs/is;

    .line 2606
    .line 2607
    iget-object v3, v1, Llibs/k13;->b:Llibs/g03;

    .line 2608
    .line 2609
    iput-object v3, v0, Llibs/k03;->b:Llibs/g03;

    .line 2610
    .line 2611
    invoke-static {v0, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 2612
    .line 2613
    .line 2614
    invoke-static {v0, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 2615
    .line 2616
    .line 2617
    invoke-static {v0, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 2618
    .line 2619
    .line 2620
    invoke-static {v0, v2}, Llibs/k13;->m(Llibs/o03;Lorg/xml/sax/Attributes;)V

    .line 2621
    .line 2622
    .line 2623
    const/4 v3, 0x0

    .line 2624
    :goto_a3f
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2625
    .line 2626
    .line 2627
    move-result v5

    .line 2628
    if-ge v3, v5, :cond_ad1

    .line 2629
    .line 2630
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v5

    .line 2634
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v5

    .line 2638
    invoke-static {v2, v3}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 2639
    .line 2640
    .line 2641
    move-result v7

    .line 2642
    const/16 v8, 0x37

    .line 2643
    .line 2644
    if-eq v7, v8, :cond_ab2

    .line 2645
    .line 2646
    const/16 v8, 0x40

    .line 2647
    .line 2648
    if-eq v7, v8, :cond_aa9

    .line 2649
    .line 2650
    const/16 v8, 0x41

    .line 2651
    .line 2652
    if-eq v7, v8, :cond_aa2

    .line 2653
    .line 2654
    packed-switch v7, :pswitch_data_ee8

    .line 2655
    .line 2656
    .line 2657
    goto/16 :goto_acd

    .line 2658
    .line 2659
    :pswitch_a62
    invoke-static {v5}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v5

    .line 2663
    iput-object v5, v0, Llibs/rz2;->t:Llibs/pz2;

    .line 2664
    .line 2665
    invoke-virtual {v5}, Llibs/pz2;->f()Z

    .line 2666
    .line 2667
    .line 2668
    move-result v5

    .line 2669
    if-nez v5, :cond_a6f

    .line 2670
    .line 2671
    goto :goto_acd

    .line 2672
    :cond_a6f
    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    .line 2673
    .line 2674
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 2675
    .line 2676
    .line 2677
    return-void

    .line 2678
    :pswitch_a75
    const-string v7, "strokeWidth"

    .line 2679
    .line 2680
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v7

    .line 2684
    if-eqz v7, :cond_a80

    .line 2685
    .line 2686
    iput-boolean v6, v0, Llibs/rz2;->q:Z

    .line 2687
    .line 2688
    goto :goto_acd

    .line 2689
    :cond_a80
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2690
    .line 2691
    .line 2692
    move-result v5

    .line 2693
    if-eqz v5, :cond_a89

    .line 2694
    .line 2695
    iput-boolean v4, v0, Llibs/rz2;->q:Z

    .line 2696
    .line 2697
    goto :goto_acd

    .line 2698
    :cond_a89
    const-string v0, "Invalid value for attribute markerUnits"

    .line 2699
    .line 2700
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 2701
    .line 2702
    .line 2703
    return-void

    .line 2704
    :pswitch_a8f
    invoke-static {v5}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v5

    .line 2708
    iput-object v5, v0, Llibs/rz2;->u:Llibs/pz2;

    .line 2709
    .line 2710
    invoke-virtual {v5}, Llibs/pz2;->f()Z

    .line 2711
    .line 2712
    .line 2713
    move-result v5

    .line 2714
    if-nez v5, :cond_a9c

    .line 2715
    .line 2716
    goto :goto_acd

    .line 2717
    :cond_a9c
    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    .line 2718
    .line 2719
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 2720
    .line 2721
    .line 2722
    return-void

    .line 2723
    :cond_aa2
    invoke-static {v5}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v5

    .line 2727
    iput-object v5, v0, Llibs/rz2;->s:Llibs/pz2;

    .line 2728
    .line 2729
    goto :goto_acd

    .line 2730
    :cond_aa9
    const/16 v8, 0x41

    .line 2731
    .line 2732
    invoke-static {v5}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v5

    .line 2736
    iput-object v5, v0, Llibs/rz2;->r:Llibs/pz2;

    .line 2737
    .line 2738
    goto :goto_acd

    .line 2739
    :cond_ab2
    const/16 v8, 0x41

    .line 2740
    .line 2741
    const-string v7, "auto"

    .line 2742
    .line 2743
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2744
    .line 2745
    .line 2746
    move-result v7

    .line 2747
    if-eqz v7, :cond_ac3

    .line 2748
    .line 2749
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v5

    .line 2753
    iput-object v5, v0, Llibs/rz2;->v:Ljava/lang/Float;

    .line 2754
    .line 2755
    goto :goto_acd

    .line 2756
    :cond_ac3
    invoke-static {v5}, Llibs/k13;->q(Ljava/lang/String;)F

    .line 2757
    .line 2758
    .line 2759
    move-result v5

    .line 2760
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v5

    .line 2764
    iput-object v5, v0, Llibs/rz2;->v:Ljava/lang/Float;

    .line 2765
    .line 2766
    :goto_acd
    add-int/lit8 v3, v3, 0x1

    .line 2767
    .line 2768
    goto/16 :goto_a3f

    .line 2769
    .line 2770
    :cond_ad1
    iget-object v2, v1, Llibs/k13;->b:Llibs/g03;

    .line 2771
    .line 2772
    invoke-interface {v2, v0}, Llibs/g03;->h(Llibs/k03;)V

    .line 2773
    .line 2774
    .line 2775
    iput-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 2776
    .line 2777
    return-void

    .line 2778
    :cond_ad9
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 2779
    .line 2780
    .line 2781
    return-void

    .line 2782
    :pswitch_add
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 2783
    .line 2784
    if-eqz v0, :cond_b33

    .line 2785
    .line 2786
    new-instance v0, Llibs/j03;

    .line 2787
    .line 2788
    invoke-direct {v0}, Llibs/j03;-><init>()V

    .line 2789
    .line 2790
    .line 2791
    iget-object v3, v1, Llibs/k13;->a:Llibs/is;

    .line 2792
    .line 2793
    iput-object v3, v0, Llibs/k03;->a:Llibs/is;

    .line 2794
    .line 2795
    iget-object v3, v1, Llibs/k13;->b:Llibs/g03;

    .line 2796
    .line 2797
    iput-object v3, v0, Llibs/k03;->b:Llibs/g03;

    .line 2798
    .line 2799
    invoke-static {v0, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 2800
    .line 2801
    .line 2802
    invoke-static {v0, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 2803
    .line 2804
    .line 2805
    invoke-static {v0, v2}, Llibs/k13;->h(Llibs/jz2;Lorg/xml/sax/Attributes;)V

    .line 2806
    .line 2807
    .line 2808
    :goto_af7
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2809
    .line 2810
    .line 2811
    move-result v3

    .line 2812
    if-ge v6, v3, :cond_b2b

    .line 2813
    .line 2814
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v3

    .line 2818
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v3

    .line 2822
    invoke-static {v2, v6}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 2823
    .line 2824
    .line 2825
    move-result v4

    .line 2826
    packed-switch v4, :pswitch_data_ef2

    .line 2827
    .line 2828
    .line 2829
    goto :goto_b28

    .line 2830
    :pswitch_b0d
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v3

    .line 2834
    iput-object v3, v0, Llibs/j03;->q:Llibs/pz2;

    .line 2835
    .line 2836
    goto :goto_b28

    .line 2837
    :pswitch_b14
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v3

    .line 2841
    iput-object v3, v0, Llibs/j03;->p:Llibs/pz2;

    .line 2842
    .line 2843
    goto :goto_b28

    .line 2844
    :pswitch_b1b
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v3

    .line 2848
    iput-object v3, v0, Llibs/j03;->n:Llibs/pz2;

    .line 2849
    .line 2850
    goto :goto_b28

    .line 2851
    :pswitch_b22
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v3

    .line 2855
    iput-object v3, v0, Llibs/j03;->m:Llibs/pz2;

    .line 2856
    .line 2857
    :goto_b28
    add-int/lit8 v6, v6, 0x1

    .line 2858
    .line 2859
    goto :goto_af7

    .line 2860
    :cond_b2b
    iget-object v2, v1, Llibs/k13;->b:Llibs/g03;

    .line 2861
    .line 2862
    invoke-interface {v2, v0}, Llibs/g03;->h(Llibs/k03;)V

    .line 2863
    .line 2864
    .line 2865
    iput-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 2866
    .line 2867
    return-void

    .line 2868
    :cond_b33
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 2869
    .line 2870
    .line 2871
    return-void

    .line 2872
    :pswitch_b37
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 2873
    .line 2874
    if-eqz v0, :cond_b8c

    .line 2875
    .line 2876
    new-instance v3, Llibs/qz2;

    .line 2877
    .line 2878
    invoke-direct {v3}, Llibs/qz2;-><init>()V

    .line 2879
    .line 2880
    .line 2881
    iget-object v4, v1, Llibs/k13;->a:Llibs/is;

    .line 2882
    .line 2883
    iput-object v4, v3, Llibs/k03;->a:Llibs/is;

    .line 2884
    .line 2885
    iput-object v0, v3, Llibs/k03;->b:Llibs/g03;

    .line 2886
    .line 2887
    invoke-static {v3, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 2888
    .line 2889
    .line 2890
    invoke-static {v3, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 2891
    .line 2892
    .line 2893
    invoke-static {v3, v2}, Llibs/k13;->l(Llibs/nz2;Lorg/xml/sax/Attributes;)V

    .line 2894
    .line 2895
    .line 2896
    invoke-static {v3, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 2897
    .line 2898
    .line 2899
    :goto_b52
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2900
    .line 2901
    .line 2902
    move-result v0

    .line 2903
    if-ge v6, v0, :cond_b86

    .line 2904
    .line 2905
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    invoke-static {v2, v6}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 2914
    .line 2915
    .line 2916
    move-result v4

    .line 2917
    packed-switch v4, :pswitch_data_efe

    .line 2918
    .line 2919
    .line 2920
    goto :goto_b83

    .line 2921
    :pswitch_b68
    invoke-static {v0}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v0

    .line 2925
    iput-object v0, v3, Llibs/qz2;->s:Llibs/pz2;

    .line 2926
    .line 2927
    goto :goto_b83

    .line 2928
    :pswitch_b6f
    invoke-static {v0}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    iput-object v0, v3, Llibs/qz2;->r:Llibs/pz2;

    .line 2933
    .line 2934
    goto :goto_b83

    .line 2935
    :pswitch_b76
    invoke-static {v0}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    iput-object v0, v3, Llibs/qz2;->q:Llibs/pz2;

    .line 2940
    .line 2941
    goto :goto_b83

    .line 2942
    :pswitch_b7d
    invoke-static {v0}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    iput-object v0, v3, Llibs/qz2;->p:Llibs/pz2;

    .line 2947
    .line 2948
    :goto_b83
    add-int/lit8 v6, v6, 0x1

    .line 2949
    .line 2950
    goto :goto_b52

    .line 2951
    :cond_b86
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 2952
    .line 2953
    invoke-interface {v0, v3}, Llibs/g03;->h(Llibs/k03;)V

    .line 2954
    .line 2955
    .line 2956
    return-void

    .line 2957
    :cond_b8c
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 2958
    .line 2959
    .line 2960
    return-void

    .line 2961
    :pswitch_b90
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 2962
    .line 2963
    if-eqz v0, :cond_c46

    .line 2964
    .line 2965
    new-instance v0, Llibs/oz2;

    .line 2966
    .line 2967
    invoke-direct {v0}, Llibs/oz2;-><init>()V

    .line 2968
    .line 2969
    .line 2970
    iget-object v3, v1, Llibs/k13;->a:Llibs/is;

    .line 2971
    .line 2972
    iput-object v3, v0, Llibs/k03;->a:Llibs/is;

    .line 2973
    .line 2974
    iget-object v3, v1, Llibs/k13;->b:Llibs/g03;

    .line 2975
    .line 2976
    iput-object v3, v0, Llibs/k03;->b:Llibs/g03;

    .line 2977
    .line 2978
    invoke-static {v0, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 2979
    .line 2980
    .line 2981
    invoke-static {v0, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 2982
    .line 2983
    .line 2984
    invoke-static {v0, v2}, Llibs/k13;->l(Llibs/nz2;Lorg/xml/sax/Attributes;)V

    .line 2985
    .line 2986
    .line 2987
    invoke-static {v0, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 2988
    .line 2989
    .line 2990
    :goto_bad
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2991
    .line 2992
    .line 2993
    move-result v3

    .line 2994
    if-ge v6, v3, :cond_c3e

    .line 2995
    .line 2996
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v3

    .line 3000
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v3

    .line 3004
    invoke-static {v2, v6}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 3005
    .line 3006
    .line 3007
    move-result v4

    .line 3008
    if-eq v4, v8, :cond_c26

    .line 3009
    .line 3010
    if-eq v4, v10, :cond_c0b

    .line 3011
    .line 3012
    const/16 v9, 0x3e

    .line 3013
    .line 3014
    if-eq v4, v9, :cond_bf7

    .line 3015
    .line 3016
    if-eq v4, v7, :cond_be2

    .line 3017
    .line 3018
    const/16 v9, 0x63

    .line 3019
    .line 3020
    if-eq v4, v9, :cond_bd9

    .line 3021
    .line 3022
    const/16 v14, 0x64

    .line 3023
    .line 3024
    if-eq v4, v14, :cond_bd2

    .line 3025
    .line 3026
    goto :goto_c36

    .line 3027
    :cond_bd2
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v3

    .line 3031
    iput-object v3, v0, Llibs/oz2;->r:Llibs/pz2;

    .line 3032
    .line 3033
    goto :goto_c36

    .line 3034
    :cond_bd9
    const/16 v14, 0x64

    .line 3035
    .line 3036
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v3

    .line 3040
    iput-object v3, v0, Llibs/oz2;->q:Llibs/pz2;

    .line 3041
    .line 3042
    goto :goto_c36

    .line 3043
    :cond_be2
    const/16 v9, 0x63

    .line 3044
    .line 3045
    const/16 v14, 0x64

    .line 3046
    .line 3047
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v3

    .line 3051
    iput-object v3, v0, Llibs/oz2;->s:Llibs/pz2;

    .line 3052
    .line 3053
    invoke-virtual {v3}, Llibs/pz2;->f()Z

    .line 3054
    .line 3055
    .line 3056
    move-result v3

    .line 3057
    if-nez v3, :cond_bf3

    .line 3058
    .line 3059
    goto :goto_c36

    .line 3060
    :cond_bf3
    invoke-static {v12}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 3061
    .line 3062
    .line 3063
    return-void

    .line 3064
    :cond_bf7
    const/16 v9, 0x63

    .line 3065
    .line 3066
    const/16 v14, 0x64

    .line 3067
    .line 3068
    :try_start_bfb
    invoke-static {v3}, Llibs/nf2;->a(Ljava/lang/String;)Llibs/nf2;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v3
    :try_end_bff
    .catch Llibs/b13; {:try_start_bfb .. :try_end_bff} :catch_c02

    .line 3072
    iput-object v3, v0, Llibs/m03;->n:Llibs/nf2;

    .line 3073
    .line 3074
    goto :goto_c36

    .line 3075
    :catch_c02
    move-exception v0

    .line 3076
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    return-void

    .line 3084
    :cond_c0b
    const/16 v9, 0x63

    .line 3085
    .line 3086
    const/16 v14, 0x64

    .line 3087
    .line 3088
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v4

    .line 3092
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3093
    .line 3094
    .line 3095
    move-result v4

    .line 3096
    if-nez v4, :cond_c23

    .line 3097
    .line 3098
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v4

    .line 3102
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3103
    .line 3104
    .line 3105
    move-result v4

    .line 3106
    if-eqz v4, :cond_c36

    .line 3107
    .line 3108
    :cond_c23
    iput-object v3, v0, Llibs/oz2;->p:Ljava/lang/String;

    .line 3109
    .line 3110
    goto :goto_c36

    .line 3111
    :cond_c26
    const/16 v9, 0x63

    .line 3112
    .line 3113
    const/16 v14, 0x64

    .line 3114
    .line 3115
    invoke-static {v3}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v3

    .line 3119
    iput-object v3, v0, Llibs/oz2;->t:Llibs/pz2;

    .line 3120
    .line 3121
    invoke-virtual {v3}, Llibs/pz2;->f()Z

    .line 3122
    .line 3123
    .line 3124
    move-result v3

    .line 3125
    if-nez v3, :cond_c3a

    .line 3126
    .line 3127
    :cond_c36
    :goto_c36
    add-int/lit8 v6, v6, 0x1

    .line 3128
    .line 3129
    goto/16 :goto_bad

    .line 3130
    .line 3131
    :cond_c3a
    invoke-static {v11}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 3132
    .line 3133
    .line 3134
    return-void

    .line 3135
    :cond_c3e
    iget-object v2, v1, Llibs/k13;->b:Llibs/g03;

    .line 3136
    .line 3137
    invoke-interface {v2, v0}, Llibs/g03;->h(Llibs/k03;)V

    .line 3138
    .line 3139
    .line 3140
    iput-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 3141
    .line 3142
    return-void

    .line 3143
    :cond_c46
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 3144
    .line 3145
    .line 3146
    return-void

    .line 3147
    :pswitch_c4a
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 3148
    .line 3149
    if-eqz v0, :cond_c6f

    .line 3150
    .line 3151
    new-instance v0, Llibs/mz2;

    .line 3152
    .line 3153
    invoke-direct {v0}, Llibs/mz2;-><init>()V

    .line 3154
    .line 3155
    .line 3156
    iget-object v3, v1, Llibs/k13;->a:Llibs/is;

    .line 3157
    .line 3158
    iput-object v3, v0, Llibs/k03;->a:Llibs/is;

    .line 3159
    .line 3160
    iget-object v3, v1, Llibs/k13;->b:Llibs/g03;

    .line 3161
    .line 3162
    iput-object v3, v0, Llibs/k03;->b:Llibs/g03;

    .line 3163
    .line 3164
    invoke-static {v0, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 3165
    .line 3166
    .line 3167
    invoke-static {v0, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 3168
    .line 3169
    .line 3170
    invoke-static {v0, v2}, Llibs/k13;->l(Llibs/nz2;Lorg/xml/sax/Attributes;)V

    .line 3171
    .line 3172
    .line 3173
    invoke-static {v0, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 3174
    .line 3175
    .line 3176
    iget-object v2, v1, Llibs/k13;->b:Llibs/g03;

    .line 3177
    .line 3178
    invoke-interface {v2, v0}, Llibs/g03;->h(Llibs/k03;)V

    .line 3179
    .line 3180
    .line 3181
    iput-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 3182
    .line 3183
    return-void

    .line 3184
    :cond_c6f
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 3185
    .line 3186
    .line 3187
    return-void

    .line 3188
    :pswitch_c73
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 3189
    .line 3190
    if-eqz v0, :cond_cf5

    .line 3191
    .line 3192
    new-instance v3, Llibs/iz2;

    .line 3193
    .line 3194
    invoke-direct {v3}, Llibs/iz2;-><init>()V

    .line 3195
    .line 3196
    .line 3197
    iget-object v4, v1, Llibs/k13;->a:Llibs/is;

    .line 3198
    .line 3199
    iput-object v4, v3, Llibs/k03;->a:Llibs/is;

    .line 3200
    .line 3201
    iput-object v0, v3, Llibs/k03;->b:Llibs/g03;

    .line 3202
    .line 3203
    invoke-static {v3, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 3204
    .line 3205
    .line 3206
    invoke-static {v3, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 3207
    .line 3208
    .line 3209
    invoke-static {v3, v2}, Llibs/k13;->l(Llibs/nz2;Lorg/xml/sax/Attributes;)V

    .line 3210
    .line 3211
    .line 3212
    invoke-static {v3, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 3213
    .line 3214
    .line 3215
    :goto_c8e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3216
    .line 3217
    .line 3218
    move-result v0

    .line 3219
    if-ge v6, v0, :cond_cef

    .line 3220
    .line 3221
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v0

    .line 3229
    invoke-static {v2, v6}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 3230
    .line 3231
    .line 3232
    move-result v4

    .line 3233
    const/4 v5, 0x6

    .line 3234
    if-eq v4, v5, :cond_ce2

    .line 3235
    .line 3236
    const/4 v5, 0x7

    .line 3237
    if-eq v4, v5, :cond_cd7

    .line 3238
    .line 3239
    const/16 v5, 0x46

    .line 3240
    .line 3241
    if-eq v4, v5, :cond_cc2

    .line 3242
    .line 3243
    const/16 v7, 0x47

    .line 3244
    .line 3245
    if-eq v4, v7, :cond_caf

    .line 3246
    .line 3247
    goto :goto_cec

    .line 3248
    :cond_caf
    invoke-static {v0}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v0

    .line 3252
    iput-object v0, v3, Llibs/iz2;->s:Llibs/pz2;

    .line 3253
    .line 3254
    invoke-virtual {v0}, Llibs/pz2;->f()Z

    .line 3255
    .line 3256
    .line 3257
    move-result v0

    .line 3258
    if-nez v0, :cond_cbc

    .line 3259
    .line 3260
    goto :goto_cec

    .line 3261
    :cond_cbc
    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    .line 3262
    .line 3263
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 3264
    .line 3265
    .line 3266
    return-void

    .line 3267
    :cond_cc2
    const/16 v7, 0x47

    .line 3268
    .line 3269
    invoke-static {v0}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    iput-object v0, v3, Llibs/iz2;->r:Llibs/pz2;

    .line 3274
    .line 3275
    invoke-virtual {v0}, Llibs/pz2;->f()Z

    .line 3276
    .line 3277
    .line 3278
    move-result v0

    .line 3279
    if-nez v0, :cond_cd1

    .line 3280
    .line 3281
    goto :goto_cec

    .line 3282
    :cond_cd1
    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    .line 3283
    .line 3284
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 3285
    .line 3286
    .line 3287
    return-void

    .line 3288
    :cond_cd7
    const/16 v5, 0x46

    .line 3289
    .line 3290
    const/16 v7, 0x47

    .line 3291
    .line 3292
    invoke-static {v0}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v0

    .line 3296
    iput-object v0, v3, Llibs/iz2;->q:Llibs/pz2;

    .line 3297
    .line 3298
    goto :goto_cec

    .line 3299
    :cond_ce2
    const/16 v5, 0x46

    .line 3300
    .line 3301
    const/16 v7, 0x47

    .line 3302
    .line 3303
    invoke-static {v0}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    iput-object v0, v3, Llibs/iz2;->p:Llibs/pz2;

    .line 3308
    .line 3309
    :goto_cec
    add-int/lit8 v6, v6, 0x1

    .line 3310
    .line 3311
    goto :goto_c8e

    .line 3312
    :cond_cef
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 3313
    .line 3314
    invoke-interface {v0, v3}, Llibs/g03;->h(Llibs/k03;)V

    .line 3315
    .line 3316
    .line 3317
    return-void

    .line 3318
    :cond_cf5
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 3319
    .line 3320
    .line 3321
    return-void

    .line 3322
    :pswitch_cf9
    iput-boolean v4, v1, Llibs/k13;->e:Z

    .line 3323
    .line 3324
    iput-object v0, v1, Llibs/k13;->f:Llibs/i13;

    .line 3325
    .line 3326
    return-void

    .line 3327
    :pswitch_cfe
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 3328
    .line 3329
    if-eqz v0, :cond_d20

    .line 3330
    .line 3331
    new-instance v0, Llibs/hz2;

    .line 3332
    .line 3333
    invoke-direct {v0}, Llibs/hz2;-><init>()V

    .line 3334
    .line 3335
    .line 3336
    iget-object v3, v1, Llibs/k13;->a:Llibs/is;

    .line 3337
    .line 3338
    iput-object v3, v0, Llibs/k03;->a:Llibs/is;

    .line 3339
    .line 3340
    iget-object v3, v1, Llibs/k13;->b:Llibs/g03;

    .line 3341
    .line 3342
    iput-object v3, v0, Llibs/k03;->b:Llibs/g03;

    .line 3343
    .line 3344
    invoke-static {v0, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 3345
    .line 3346
    .line 3347
    invoke-static {v0, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 3348
    .line 3349
    .line 3350
    invoke-static {v0, v2}, Llibs/k13;->l(Llibs/nz2;Lorg/xml/sax/Attributes;)V

    .line 3351
    .line 3352
    .line 3353
    iget-object v2, v1, Llibs/k13;->b:Llibs/g03;

    .line 3354
    .line 3355
    invoke-interface {v2, v0}, Llibs/g03;->h(Llibs/k03;)V

    .line 3356
    .line 3357
    .line 3358
    iput-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 3359
    .line 3360
    return-void

    .line 3361
    :cond_d20
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 3362
    .line 3363
    .line 3364
    return-void

    .line 3365
    :pswitch_d24
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 3366
    .line 3367
    if-eqz v0, :cond_d7d

    .line 3368
    .line 3369
    new-instance v0, Llibs/ez2;

    .line 3370
    .line 3371
    invoke-direct {v0}, Llibs/ez2;-><init>()V

    .line 3372
    .line 3373
    .line 3374
    iget-object v3, v1, Llibs/k13;->a:Llibs/is;

    .line 3375
    .line 3376
    iput-object v3, v0, Llibs/k03;->a:Llibs/is;

    .line 3377
    .line 3378
    iget-object v3, v1, Llibs/k13;->b:Llibs/g03;

    .line 3379
    .line 3380
    iput-object v3, v0, Llibs/k03;->b:Llibs/g03;

    .line 3381
    .line 3382
    invoke-static {v0, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 3383
    .line 3384
    .line 3385
    invoke-static {v0, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 3386
    .line 3387
    .line 3388
    invoke-static {v0, v2}, Llibs/k13;->l(Llibs/nz2;Lorg/xml/sax/Attributes;)V

    .line 3389
    .line 3390
    .line 3391
    invoke-static {v0, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 3392
    .line 3393
    .line 3394
    :goto_d41
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3395
    .line 3396
    .line 3397
    move-result v3

    .line 3398
    if-ge v6, v3, :cond_d75

    .line 3399
    .line 3400
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v3

    .line 3404
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v3

    .line 3408
    invoke-static {v2, v6}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 3409
    .line 3410
    .line 3411
    move-result v4

    .line 3412
    const/4 v5, 0x3

    .line 3413
    if-eq v4, v5, :cond_d57

    .line 3414
    .line 3415
    goto :goto_d6c

    .line 3416
    :cond_d57
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3417
    .line 3418
    .line 3419
    move-result v4

    .line 3420
    if-eqz v4, :cond_d62

    .line 3421
    .line 3422
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3423
    .line 3424
    iput-object v3, v0, Llibs/ez2;->p:Ljava/lang/Boolean;

    .line 3425
    .line 3426
    goto :goto_d6c

    .line 3427
    :cond_d62
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3428
    .line 3429
    .line 3430
    move-result v3

    .line 3431
    if-eqz v3, :cond_d6f

    .line 3432
    .line 3433
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3434
    .line 3435
    iput-object v3, v0, Llibs/ez2;->p:Ljava/lang/Boolean;

    .line 3436
    .line 3437
    :goto_d6c
    add-int/lit8 v6, v6, 0x1

    .line 3438
    .line 3439
    goto :goto_d41

    .line 3440
    :cond_d6f
    const-string v0, "Invalid value for attribute clipPathUnits"

    .line 3441
    .line 3442
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 3443
    .line 3444
    .line 3445
    goto :goto_d80

    .line 3446
    :cond_d75
    iget-object v2, v1, Llibs/k13;->b:Llibs/g03;

    .line 3447
    .line 3448
    invoke-interface {v2, v0}, Llibs/g03;->h(Llibs/k03;)V

    .line 3449
    .line 3450
    .line 3451
    iput-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 3452
    .line 3453
    goto :goto_d80

    .line 3454
    :cond_d7d
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 3455
    .line 3456
    .line 3457
    :goto_d80
    return-void

    .line 3458
    :pswitch_d81
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 3459
    .line 3460
    if-eqz v0, :cond_de7

    .line 3461
    .line 3462
    new-instance v3, Llibs/dz2;

    .line 3463
    .line 3464
    invoke-direct {v3}, Llibs/dz2;-><init>()V

    .line 3465
    .line 3466
    .line 3467
    iget-object v4, v1, Llibs/k13;->a:Llibs/is;

    .line 3468
    .line 3469
    iput-object v4, v3, Llibs/k03;->a:Llibs/is;

    .line 3470
    .line 3471
    iput-object v0, v3, Llibs/k03;->b:Llibs/g03;

    .line 3472
    .line 3473
    invoke-static {v3, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 3474
    .line 3475
    .line 3476
    invoke-static {v3, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 3477
    .line 3478
    .line 3479
    invoke-static {v3, v2}, Llibs/k13;->l(Llibs/nz2;Lorg/xml/sax/Attributes;)V

    .line 3480
    .line 3481
    .line 3482
    invoke-static {v3, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 3483
    .line 3484
    .line 3485
    :goto_d9c
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3486
    .line 3487
    .line 3488
    move-result v0

    .line 3489
    if-ge v6, v0, :cond_de1

    .line 3490
    .line 3491
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v0

    .line 3495
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v0

    .line 3499
    invoke-static {v2, v6}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 3500
    .line 3501
    .line 3502
    move-result v4

    .line 3503
    const/4 v5, 0x6

    .line 3504
    if-eq v4, v5, :cond_dd5

    .line 3505
    .line 3506
    const/4 v7, 0x7

    .line 3507
    if-eq v4, v7, :cond_dcc

    .line 3508
    .line 3509
    const/16 v8, 0x3f

    .line 3510
    .line 3511
    if-eq v4, v8, :cond_db9

    .line 3512
    .line 3513
    goto :goto_dde

    .line 3514
    :cond_db9
    invoke-static {v0}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v0

    .line 3518
    iput-object v0, v3, Llibs/dz2;->r:Llibs/pz2;

    .line 3519
    .line 3520
    invoke-virtual {v0}, Llibs/pz2;->f()Z

    .line 3521
    .line 3522
    .line 3523
    move-result v0

    .line 3524
    if-nez v0, :cond_dc6

    .line 3525
    .line 3526
    goto :goto_dde

    .line 3527
    :cond_dc6
    const-string v0, "Invalid <circle> element. r cannot be negative"

    .line 3528
    .line 3529
    invoke-static {v0}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 3530
    .line 3531
    .line 3532
    goto :goto_dea

    .line 3533
    :cond_dcc
    const/16 v8, 0x3f

    .line 3534
    .line 3535
    invoke-static {v0}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v0

    .line 3539
    iput-object v0, v3, Llibs/dz2;->q:Llibs/pz2;

    .line 3540
    .line 3541
    goto :goto_dde

    .line 3542
    :cond_dd5
    const/4 v7, 0x7

    .line 3543
    const/16 v8, 0x3f

    .line 3544
    .line 3545
    invoke-static {v0}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v0

    .line 3549
    iput-object v0, v3, Llibs/dz2;->p:Llibs/pz2;

    .line 3550
    .line 3551
    :goto_dde
    add-int/lit8 v6, v6, 0x1

    .line 3552
    .line 3553
    goto :goto_d9c

    .line 3554
    :cond_de1
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 3555
    .line 3556
    invoke-interface {v0, v3}, Llibs/g03;->h(Llibs/k03;)V

    .line 3557
    .line 3558
    .line 3559
    goto :goto_dea

    .line 3560
    :cond_de7
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 3561
    .line 3562
    .line 3563
    :goto_dea
    return-void

    .line 3564
    :pswitch_deb
    iget-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 3565
    .line 3566
    if-eqz v0, :cond_e41

    .line 3567
    .line 3568
    new-instance v0, Llibs/bz2;

    .line 3569
    .line 3570
    invoke-direct {v0}, Llibs/bz2;-><init>()V

    .line 3571
    .line 3572
    .line 3573
    iget-object v3, v1, Llibs/k13;->a:Llibs/is;

    .line 3574
    .line 3575
    iput-object v3, v0, Llibs/k03;->a:Llibs/is;

    .line 3576
    .line 3577
    iget-object v3, v1, Llibs/k13;->b:Llibs/g03;

    .line 3578
    .line 3579
    iput-object v3, v0, Llibs/k03;->b:Llibs/g03;

    .line 3580
    .line 3581
    invoke-static {v0, v2}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 3582
    .line 3583
    .line 3584
    invoke-static {v0, v2}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 3585
    .line 3586
    .line 3587
    invoke-static {v0, v2}, Llibs/k13;->l(Llibs/nz2;Lorg/xml/sax/Attributes;)V

    .line 3588
    .line 3589
    .line 3590
    invoke-static {v0, v2}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 3591
    .line 3592
    .line 3593
    :goto_e08
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3594
    .line 3595
    .line 3596
    move-result v3

    .line 3597
    if-ge v6, v3, :cond_e39

    .line 3598
    .line 3599
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v3

    .line 3603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3604
    .line 3605
    .line 3606
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v3

    .line 3610
    invoke-static {v3}, Llibs/h13;->a(Ljava/lang/String;)Llibs/h13;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v3

    .line 3614
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3615
    .line 3616
    .line 3617
    move-result v3

    .line 3618
    if-eq v3, v10, :cond_e24

    .line 3619
    .line 3620
    goto :goto_e36

    .line 3621
    :cond_e24
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v3

    .line 3625
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3626
    .line 3627
    .line 3628
    move-result v3

    .line 3629
    if-nez v3, :cond_e36

    .line 3630
    .line 3631
    invoke-interface {v2, v6}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v3

    .line 3635
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3636
    .line 3637
    .line 3638
    move-result v3

    .line 3639
    :cond_e36
    :goto_e36
    add-int/lit8 v6, v6, 0x1

    .line 3640
    .line 3641
    goto :goto_e08

    .line 3642
    :cond_e39
    iget-object v2, v1, Llibs/k13;->b:Llibs/g03;

    .line 3643
    .line 3644
    invoke-interface {v2, v0}, Llibs/g03;->h(Llibs/k03;)V

    .line 3645
    .line 3646
    .line 3647
    iput-object v0, v1, Llibs/k13;->b:Llibs/g03;

    .line 3648
    .line 3649
    goto :goto_e44

    .line 3650
    :cond_e41
    invoke-static/range {v22 .. v22}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 3651
    .line 3652
    .line 3653
    :goto_e44
    return-void

    .line 3654
    :pswitch_e45
    invoke-virtual {v1, v2}, Llibs/k13;->Map(Lorg/xml/sax/Attributes;)V

    .line 3655
    .line 3656
    .line 3657
    return-void

    .line 3658
    nop

    :pswitch_data_e4a
    .packed-switch 0x0
        :pswitch_e45
        :pswitch_deb
        :pswitch_d81
        :pswitch_d24
        :pswitch_cfe
        :pswitch_cf9
        :pswitch_c73
        :pswitch_c4a
        :pswitch_b90
        :pswitch_b37
        :pswitch_add
        :pswitch_a21
        :pswitch_96b
        :pswitch_608
        :pswitch_52d
        :pswitch_503
        :pswitch_4d9
        :pswitch_45d
        :pswitch_3b7
        :pswitch_396
        :pswitch_308
        :pswitch_2bb
        :pswitch_292
        :pswitch_269
        :pswitch_23d
        :pswitch_1cb
        :pswitch_cf9
        :pswitch_15c
        :pswitch_116
        :pswitch_85
        :pswitch_5f
    .end packed-switch

    :pswitch_data_e8c
    .packed-switch 0x3a
        :pswitch_592
        :pswitch_58b
        :pswitch_56d
    .end packed-switch

    :sswitch_data_e96
    .sparse-switch
        0x41 -> :sswitch_89e
        0x43 -> :sswitch_83a
        0x48 -> :sswitch_80b
        0x4c -> :sswitch_7d6
        0x4d -> :sswitch_793
        0x51 -> :sswitch_753
        0x53 -> :sswitch_6fc
        0x54 -> :sswitch_6c1
        0x56 -> :sswitch_694
        0x5a -> :sswitch_687
        0x61 -> :sswitch_89e
        0x63 -> :sswitch_83a
        0x68 -> :sswitch_80b
        0x6c -> :sswitch_7d6
        0x6d -> :sswitch_793
        0x71 -> :sswitch_753
        0x73 -> :sswitch_6fc
        0x74 -> :sswitch_6c1
        0x76 -> :sswitch_694
        0x7a -> :sswitch_687
    .end sparse-switch

    :pswitch_data_ee8
    .packed-switch 0x2d
        :pswitch_a8f
        :pswitch_a75
        :pswitch_a62
    .end packed-switch

    :pswitch_data_ef2
    .packed-switch 0x65
        :pswitch_b22
        :pswitch_b1b
        :pswitch_b14
        :pswitch_b0d
    .end packed-switch

    :pswitch_data_efe
    .packed-switch 0x65
        :pswitch_b7d
        :pswitch_b76
        :pswitch_b6f
        :pswitch_b68
    .end packed-switch
.end method

.method public final Map(Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    new-instance v0, Llibs/d03;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/d03;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/k13;->a:Llibs/is;

    .line 7
    .line 8
    iput-object v1, v0, Llibs/k03;->a:Llibs/is;

    .line 9
    .line 10
    iget-object v1, p0, Llibs/k13;->b:Llibs/g03;

    .line 11
    .line 12
    iput-object v1, v0, Llibs/k03;->b:Llibs/g03;

    .line 13
    .line 14
    invoke-static {v0, p1}, Llibs/k13;->g(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Llibs/k13;->j(Llibs/i03;Lorg/xml/sax/Attributes;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Llibs/k13;->f(Llibs/e03;Lorg/xml/sax/Attributes;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Llibs/k13;->m(Llibs/o03;Lorg/xml/sax/Attributes;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_77

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v1}, Llibs/kz2;->a(Lorg/xml/sax/Attributes;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x24

    .line 46
    .line 47
    if-eq v3, v4, :cond_62

    .line 48
    .line 49
    const/16 v4, 0x5e

    .line 50
    .line 51
    if-eq v3, v4, :cond_6e

    .line 52
    .line 53
    const/16 v4, 0x60

    .line 54
    .line 55
    if-eq v3, v4, :cond_4f

    .line 56
    .line 57
    const/16 v4, 0x63

    .line 58
    .line 59
    if-eq v3, v4, :cond_48

    .line 60
    .line 61
    const/16 v4, 0x64

    .line 62
    .line 63
    if-eq v3, v4, :cond_41

    .line 64
    .line 65
    goto :goto_6e

    .line 66
    :cond_41
    invoke-static {v2}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Llibs/d03;->r:Llibs/pz2;

    .line 71
    .line 72
    goto :goto_6e

    .line 73
    :cond_48
    invoke-static {v2}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Llibs/d03;->q:Llibs/pz2;

    .line 78
    .line 79
    goto :goto_6e

    .line 80
    :cond_4f
    invoke-static {v2}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Llibs/d03;->s:Llibs/pz2;

    .line 85
    .line 86
    invoke-virtual {v2}, Llibs/pz2;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5c

    .line 91
    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    const-string p1, "Invalid <svg> element. width cannot be negative"

    .line 94
    .line 95
    invoke-static {p1}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    invoke-static {v2}, Llibs/k13;->t(Ljava/lang/String;)Llibs/pz2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Llibs/d03;->t:Llibs/pz2;

    .line 104
    .line 105
    invoke-virtual {v2}, Llibs/pz2;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_71

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1a

    .line 114
    :cond_71
    const-string p1, "Invalid <svg> element. height cannot be negative"

    .line 115
    .line 116
    invoke-static {p1}, Llibs/t22;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    iget-object p1, p0, Llibs/k13;->b:Llibs/g03;

    .line 121
    .line 122
    if-nez p1, :cond_80

    .line 123
    .line 124
    iget-object p1, p0, Llibs/k13;->a:Llibs/is;

    .line 125
    .line 126
    iput-object v0, p1, Llibs/is;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-interface {p1, v0}, Llibs/g03;->h(Llibs/k03;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    iput-object v0, p0, Llibs/k13;->b:Llibs/g03;

    .line 133
    .line 134
    return-void
.end method

.method public final Object(Ljava/io/InputStream;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Llibs/k13;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_1a

    .line 8
    .line 9
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_38

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_40

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_48

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Llibs/g13;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Llibs/g13;-><init>(Llibs/k13;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_37
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_37} :catch_18
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_37} :catch_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_37} :catch_14

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_38
    new-instance v0, Llibs/b13;

    .line 58
    .line 59
    const-string v1, "Stream error"

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Llibs/b13;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_40
    new-instance v0, Llibs/b13;

    .line 66
    .line 67
    const-string v1, "SVG parse error"

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Llibs/b13;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_48
    new-instance v0, Llibs/b13;

    .line 74
    .line 75
    const-string v1, "XML parser problem"

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Llibs/b13;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final Set(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Llibs/k13;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_3c

    .line 6
    :cond_5
    iget-boolean v0, p0, Llibs/k13;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    iget-object v0, p0, Llibs/k13;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llibs/k13;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-boolean v0, p0, Llibs/k13;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_33

    .line 32
    .line 33
    iget-object v0, p0, Llibs/k13;->i:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    if-nez v0, :cond_2f

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Llibs/k13;->i:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v0, p0, Llibs/k13;->b:Llibs/g03;

    .line 53
    .line 54
    instance-of v0, v0, Llibs/v03;

    .line 55
    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Llibs/k13;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final String(Ljava/io/InputStream;)V
    .registers 9

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llibs/j13;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Llibs/j13;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_1d
    if-eq p1, v4, :cond_dc

    .line 31
    .line 32
    if-eqz p1, :cond_cd

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-eq p1, v2, :cond_b7

    .line 37
    .line 38
    const/16 v2, 0x3a

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq p1, v5, :cond_8b

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    if-eq p1, v6, :cond_5f

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq p1, v2, :cond_50

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    if-eq p1, v2, :cond_47

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    if-eq p1, v2, :cond_38

    .line 54
    .line 55
    goto/16 :goto_d6

    .line 56
    .line 57
    :cond_38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Llibs/k13;->Set(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_d6

    .line 65
    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto/16 :goto_dd

    .line 68
    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto/16 :goto_e5

    .line 71
    .line 72
    :cond_47
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Llibs/k13;->Set(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_d6

    .line 80
    .line 81
    :cond_50
    new-array p1, v5, [I

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aget v5, p1, v3

    .line 88
    .line 89
    aget p1, p1, v4

    .line 90
    .line 91
    invoke-virtual {p0, v2, v5, p1}, Llibs/k13;->View([CII)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_d6

    .line 95
    .line 96
    :cond_5f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_7f

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p0, v2, v5, p1}, Llibs/k13;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_d6

    .line 140
    :cond_8b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_ab

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_ab
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {p0, v2, v5, p1, v1}, Llibs/k13;->List(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 181
    .line 182
    .line 183
    goto :goto_d6

    .line 184
    :cond_b7
    new-instance p1, Llibs/af;

    .line 185
    .line 186
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {p1, v2}, Llibs/af;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Llibs/af;->String()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {p1}, Llibs/k13;->y(Llibs/af;)Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    const-string p1, "xml-stylesheet"

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_d6

    .line 206
    :cond_cd
    new-instance p1, Llibs/is;

    .line 207
    .line 208
    const/16 v2, 0xf

    .line 209
    .line 210
    invoke-direct {p1, v2}, Llibs/is;-><init>(B)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Llibs/k13;->a:Llibs/is;

    .line 214
    .line 215
    :goto_d6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 216
    .line 217
    .line 218
    move-result p1
    :try_end_da
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_da} :catch_44
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_da} :catch_41

    .line 219
    goto/16 :goto_1d

    .line 220
    .line 221
    :cond_dc
    return-void

    .line 222
    :goto_dd
    new-instance v0, Llibs/b13;

    .line 223
    .line 224
    const-string v1, "Stream error"

    .line 225
    .line 226
    invoke-direct {v0, v1, p1}, Llibs/b13;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :goto_e5
    new-instance v0, Llibs/b13;

    .line 231
    .line 232
    const-string v1, "XML parser problem"

    .line 233
    .line 234
    invoke-direct {v0, v1, p1}, Llibs/b13;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    goto :goto_ee

    .line 238
    :goto_ed
    throw v0

    .line 239
    :goto_ee
    goto :goto_ed
.end method

.method public final View([CII)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/k13;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_39

    .line 6
    :cond_5
    iget-boolean v0, p0, Llibs/k13;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Llibs/k13;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/k13;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean v0, p0, Llibs/k13;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    iget-object v0, p0, Llibs/k13;->i:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    if-nez v0, :cond_27

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Llibs/k13;->i:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, Llibs/k13;->b:Llibs/g03;

    .line 45
    .line 46
    instance-of v0, v0, Llibs/v03;

    .line 47
    .line 48
    if-eqz v0, :cond_39

    .line 49
    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Llibs/k13;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/k13;->b:Llibs/g03;

    .line 2
    .line 3
    check-cast v0, Llibs/f03;

    .line 4
    .line 5
    iget-object v1, v0, Llibs/f03;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object v0, v0, Llibs/f03;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llibs/k03;

    .line 24
    .line 25
    :goto_18
    instance-of v1, v0, Llibs/y03;

    .line 26
    .line 27
    if-eqz v1, :cond_2c

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Llibs/y03;

    .line 35
    .line 36
    iget-object v2, v0, Llibs/y03;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Llibs/y03;->c:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Llibs/k13;->b:Llibs/g03;

    .line 46
    .line 47
    new-instance v1, Llibs/y03;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Llibs/y03;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Llibs/g03;->h(Llibs/k03;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Llibs/k13;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget p1, p0, Llibs/k13;->d:I

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    iput p1, p0, Llibs/k13;->d:I

    .line 11
    .line 12
    if-nez p1, :cond_88

    .line 13
    .line 14
    iput-boolean v2, p0, Llibs/k13;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_88

    .line 34
    :cond_21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p2, p3

    .line 42
    :goto_29
    sget-object p1, Llibs/i13;->Mu:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Llibs/i13;

    .line 49
    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget-object p1, Llibs/i13;->Lambda:Llibs/i13;

    .line 54
    .line 55
    :goto_36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    packed-switch p1, :pswitch_data_a2

    .line 60
    .line 61
    .line 62
    :pswitch_3d
    goto :goto_88

    .line 63
    :pswitch_3e
    iget-object p1, p0, Llibs/k13;->i:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    if-eqz p1, :cond_88

    .line 66
    .line 67
    iput-boolean v2, p0, Llibs/k13;->h:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Llibs/nn;

    .line 74
    .line 75
    invoke-direct {p2, v1}, Llibs/nn;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Llibs/k13;->a:Llibs/is;

    .line 79
    .line 80
    new-instance v0, Llibs/pn;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Llibs/pn;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Llibs/af;->Intent()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Llibs/nn;->f(Llibs/pn;)Llibs/kn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p3, Llibs/is;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Llibs/kn;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Llibs/kn;->c(Llibs/kn;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Llibs/k13;->i:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_68
    iput-boolean v2, p0, Llibs/k13;->e:Z

    .line 106
    .line 107
    iget-object p1, p0, Llibs/k13;->g:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    if-eqz p1, :cond_88

    .line 110
    .line 111
    iget-object p1, p0, Llibs/k13;->f:Llibs/i13;

    .line 112
    .line 113
    sget-object p2, Llibs/i13;->Z:Llibs/i13;

    .line 114
    .line 115
    if-ne p1, p2, :cond_7a

    .line 116
    .line 117
    iget-object p1, p0, Llibs/k13;->a:Llibs/is;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    sget-object p2, Llibs/i13;->X:Llibs/i13;

    .line 124
    .line 125
    if-ne p1, p2, :cond_83

    .line 126
    .line 127
    iget-object p1, p0, Llibs/k13;->a:Llibs/is;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    iget-object p1, p0, Llibs/k13;->g:Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void

    .line 138
    :pswitch_89
    iget-object p1, p0, Llibs/k13;->b:Llibs/g03;

    .line 139
    .line 140
    if-eqz p1, :cond_94

    .line 141
    .line 142
    check-cast p1, Llibs/k03;

    .line 143
    .line 144
    iget-object p1, p1, Llibs/k03;->b:Llibs/g03;

    .line 145
    .line 146
    iput-object p1, p0, Llibs/k13;->b:Llibs/g03;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    new-instance p1, Llibs/b13;

    .line 150
    .line 151
    const-string p3, "Unbalanced end element </"

    .line 152
    .line 153
    const-string v0, "> found"

    .line 154
    .line 155
    invoke-static {p3, p2, v0}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Llibs/b13;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_89
        :pswitch_89
        :pswitch_3d
        :pswitch_89
        :pswitch_89
        :pswitch_68
        :pswitch_3d
        :pswitch_89
        :pswitch_89
        :pswitch_3d
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_3d
        :pswitch_89
        :pswitch_3d
        :pswitch_3d
        :pswitch_89
        :pswitch_3d
        :pswitch_89
        :pswitch_89
        :pswitch_3e
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_68
        :pswitch_3d
        :pswitch_89
        :pswitch_89
        :pswitch_89
    .end packed-switch
.end method
