.class public Llibs/gd3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;
.implements Landroid/text/Spannable;
.implements Landroid/text/Editable;
.implements Ljava/lang/Appendable;


# static fields
.field public static final Sigma:[Landroid/text/InputFilter;


# instance fields
.field public Lambda:I

.field public Mu:[Ljava/lang/Object;

.field public Nu:[I

.field public Omicron:[I

.field public Pi:I

.field public Rho:I

.field public X:[Landroid/text/InputFilter;

.field public Xi:[I

.field public Y:[C

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 3
    .line 4
    sput-object v0, Llibs/gd3;->Sigma:[Landroid/text/InputFilter;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .registers 5

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    .line 165
    invoke-static {v0}, Llibs/t43;->Cur(I)I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Llibs/gd3;-><init>(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;III)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/gd3;->Sigma:[Landroid/text/InputFilter;

    .line 5
    .line 6
    iput-object v0, p0, Llibs/gd3;->X:[Landroid/text/InputFilter;

    .line 7
    .line 8
    sub-int v0, p3, p2

    .line 9
    .line 10
    if-ltz v0, :cond_9c

    .line 11
    .line 12
    instance-of v1, p1, Llibs/gd3;

    .line 13
    .line 14
    if-eqz v1, :cond_3b

    .line 15
    .line 16
    if-nez p2, :cond_3b

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Llibs/gd3;

    .line 20
    .line 21
    invoke-virtual {v1}, Llibs/gd3;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne p3, v2, :cond_3b

    .line 26
    .line 27
    iget-object p1, v1, Llibs/gd3;->Y:[C

    .line 28
    .line 29
    iput-object p1, p0, Llibs/gd3;->Y:[C

    .line 30
    .line 31
    iget p1, v1, Llibs/gd3;->Z:I

    .line 32
    .line 33
    iput p1, p0, Llibs/gd3;->Z:I

    .line 34
    .line 35
    iget p1, v1, Llibs/gd3;->Lambda:I

    .line 36
    .line 37
    iput p1, p0, Llibs/gd3;->Lambda:I

    .line 38
    .line 39
    iget-object p1, v1, Llibs/gd3;->Mu:[Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Llibs/gd3;->Mu:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v1, Llibs/gd3;->Nu:[I

    .line 44
    .line 45
    iput-object p1, p0, Llibs/gd3;->Nu:[I

    .line 46
    .line 47
    iget-object p1, v1, Llibs/gd3;->Xi:[I

    .line 48
    .line 49
    iput-object p1, p0, Llibs/gd3;->Xi:[I

    .line 50
    .line 51
    iget-object p1, v1, Llibs/gd3;->Omicron:[I

    .line 52
    .line 53
    iput-object p1, p0, Llibs/gd3;->Omicron:[I

    .line 54
    .line 55
    iget p1, v1, Llibs/gd3;->Pi:I

    .line 56
    .line 57
    iput p1, p0, Llibs/gd3;->Pi:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-array v1, p4, [C

    .line 61
    .line 62
    iput-object v1, p0, Llibs/gd3;->Y:[C

    .line 63
    .line 64
    iput v0, p0, Llibs/gd3;->Z:I

    .line 65
    .line 66
    sub-int/2addr p4, v0

    .line 67
    iput p4, p0, Llibs/gd3;->Lambda:I

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-static {p1, p2, p3, v1, p4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 71
    .line 72
    .line 73
    iput p4, p0, Llibs/gd3;->Pi:I

    .line 74
    .line 75
    invoke-static {p4}, Llibs/t43;->Nxt(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-array v2, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, p0, Llibs/gd3;->Mu:[Ljava/lang/Object;

    .line 82
    .line 83
    new-array v2, v1, [I

    .line 84
    .line 85
    iput-object v2, p0, Llibs/gd3;->Nu:[I

    .line 86
    .line 87
    new-array v2, v1, [I

    .line 88
    .line 89
    iput-object v2, p0, Llibs/gd3;->Xi:[I

    .line 90
    .line 91
    new-array v1, v1, [I

    .line 92
    .line 93
    iput-object v1, p0, Llibs/gd3;->Omicron:[I

    .line 94
    .line 95
    instance-of v1, p1, Landroid/text/Spanned;

    .line 96
    .line 97
    if-eqz v1, :cond_9b

    .line 98
    .line 99
    check-cast p1, Landroid/text/Spanned;

    .line 100
    .line 101
    const-class v1, Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1, p2, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    array-length v1, p3

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_6c
    if-ge v2, v1, :cond_9b

    .line 110
    .line 111
    aget-object v5, p3, v2

    .line 112
    .line 113
    instance-of v3, v5, Landroid/text/NoCopySpan;

    .line 114
    .line 115
    if-eqz v3, :cond_75

    .line 116
    .line 117
    goto :goto_98

    .line 118
    :cond_75
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr v3, p2

    .line 123
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-int/2addr v4, p2

    .line 128
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-gez v3, :cond_86

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    :cond_86
    if-le v3, v0, :cond_8a

    .line 136
    .line 137
    move v6, v0

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v6, v3

    .line 140
    :goto_8b
    if-gez v4, :cond_8e

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    :cond_8e
    if-le v4, v0, :cond_92

    .line 144
    .line 145
    move v7, v0

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v7, v4

    .line 148
    :goto_93
    const/4 v4, 0x0

    .line 149
    move-object v3, p0

    .line 150
    invoke-virtual/range {v3 .. v8}, Llibs/gd3;->h(ZLjava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    :goto_98
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_6c

    .line 156
    :cond_9b
    return-void

    .line 157
    :cond_9c
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    .line 160
    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :goto_a2
    throw p1

    .line 164
    :goto_a3
    goto :goto_a2
.end method

.method public static d(II)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " \u2026 "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(C)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Llibs/gd3;->Lambda:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_33

    .line 9
    .line 10
    iget-object v1, p0, Llibs/gd3;->Y:[C

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    add-int/lit16 v3, v1, 0x3e8

    .line 14
    .line 15
    invoke-static {v3}, Llibs/t43;->Cur(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int v4, v3, v1

    .line 20
    .line 21
    if-eqz v4, :cond_33

    .line 22
    .line 23
    new-array v5, v3, [C

    .line 24
    .line 25
    iget-object v6, p0, Llibs/gd3;->Y:[C

    .line 26
    .line 27
    iget v7, p0, Llibs/gd3;->Z:I

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget v6, p0, Llibs/gd3;->Z:I

    .line 34
    .line 35
    add-int/2addr v6, v2

    .line 36
    sub-int v6, v1, v6

    .line 37
    .line 38
    iget-object v7, p0, Llibs/gd3;->Y:[C

    .line 39
    .line 40
    sub-int/2addr v1, v6

    .line 41
    sub-int/2addr v3, v6

    .line 42
    invoke-static {v7, v1, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Llibs/gd3;->Y:[C

    .line 46
    .line 47
    iget v1, p0, Llibs/gd3;->Lambda:I

    .line 48
    .line 49
    add-int/2addr v1, v4

    .line 50
    iput v1, p0, Llibs/gd3;->Lambda:I

    .line 51
    .line 52
    :cond_33
    iget v1, p0, Llibs/gd3;->Z:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, p0, Llibs/gd3;->Z:I

    .line 56
    .line 57
    iget v1, p0, Llibs/gd3;->Lambda:I

    .line 58
    .line 59
    sub-int/2addr v1, v2

    .line 60
    iput v1, p0, Llibs/gd3;->Lambda:I

    .line 61
    .line 62
    iget-object v1, p0, Llibs/gd3;->Y:[C

    .line 63
    .line 64
    aput-char p1, v1, v0

    .line 65
    .line 66
    return-void
.end method

.method public final append(C)Landroid/text/Editable;
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    move v2, v1

    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Llibs/gd3;->f(IILjava/lang/CharSequence;II)Llibs/gd3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 8

    .line 27
    invoke-virtual {p0}, Llibs/gd3;->length()I

    move-result v1

    const/4 v4, 0x0

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v2, v1

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Llibs/gd3;->f(IILjava/lang/CharSequence;II)Llibs/gd3;

    move-result-object p1

    return-object p1
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 10

    .line 23
    invoke-virtual {p0}, Llibs/gd3;->length()I

    move-result v1

    move v2, v1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Llibs/gd3;->f(IILjava/lang/CharSequence;II)Llibs/gd3;

    move-result-object p1

    return-object p1
.end method

.method public final append(C)Ljava/lang/Appendable;
    .registers 8

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Llibs/gd3;->length()I

    move-result v1

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Llibs/gd3;->f(IILjava/lang/CharSequence;II)Llibs/gd3;

    move-result-object p1

    return-object p1
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 8

    .line 21
    invoke-virtual {p0}, Llibs/gd3;->length()I

    move-result v1

    const/4 v4, 0x0

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v2, v1

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Llibs/gd3;->f(IILjava/lang/CharSequence;II)Llibs/gd3;

    move-result-object p1

    return-object p1
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 10

    .line 25
    invoke-virtual {p0}, Llibs/gd3;->length()I

    move-result v1

    move v2, v1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Llibs/gd3;->f(IILjava/lang/CharSequence;II)Llibs/gd3;

    move-result-object p1

    return-object p1
.end method

.method public final b(IILjava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    if-lt p2, p1, :cond_8c

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p1, v1, :cond_2c

    .line 10
    .line 11
    if-le p2, v1, :cond_d

    .line 12
    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    if-ltz p1, :cond_12

    .line 15
    .line 16
    if-ltz p2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-static {p3, v0}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p1, p2}, Llibs/gd3;->d(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " starts before 0"

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2c
    :goto_2c
    const-string v2, ", GAP len: "

    .line 46
    .line 47
    const-string v3, ", Text len: "

    .line 48
    .line 49
    const-string v4, " ends beyond length "

    .line 50
    .line 51
    if-nez v1, :cond_60

    .line 52
    .line 53
    invoke-static {p3, v0}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p1, p2}, Llibs/gd3;->d(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Llibs/gd3;->Y:[C

    .line 74
    .line 75
    array-length p1, p1

    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget p1, p0, Llibs/gd3;->Lambda:I

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "SSB"

    .line 92
    .line 93
    invoke-static {p2, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    .line 98
    .line 99
    invoke-static {p3, v0}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p1, p2}, Llibs/gd3;->d(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Llibs/gd3;->Y:[C

    .line 120
    .line 121
    array-length p1, p1

    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget p1, p0, Llibs/gd3;->Lambda:I

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v5, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v5

    .line 141
    :cond_8c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 142
    .line 143
    invoke-static {p3, v0}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p1, p2}, Llibs/gd3;->d(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " has end before start"

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [C

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1, v2}, Llibs/gd3;->getChars(II[CI)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final charAt(I)C
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "charAt: "

    .line 6
    .line 7
    if-ltz p1, :cond_33

    .line 8
    .line 9
    if-ge p1, v0, :cond_19

    .line 10
    .line 11
    iget v0, p0, Llibs/gd3;->Z:I

    .line 12
    .line 13
    iget-object v1, p0, Llibs/gd3;->Y:[C

    .line 14
    .line 15
    if-lt p1, v0, :cond_16

    .line 16
    .line 17
    iget v0, p0, Llibs/gd3;->Lambda:I

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    aget-char p1, v1, p1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    aget-char p1, v1, p1

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " >= length "

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_33
    const-string v0, " < 0"

    .line 53
    .line 54
    invoke-static {v1, p1, v0}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Llibs/t;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final clear()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Llibs/gd3;->f(IILjava/lang/CharSequence;II)Llibs/gd3;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final clearSpans()V
    .registers 9

    .line 1
    iget v0, p0, Llibs/gd3;->Pi:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_4
    if-ltz v0, :cond_3a

    .line 6
    .line 7
    iget-object v1, p0, Llibs/gd3;->Mu:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Llibs/gd3;->Nu:[I

    .line 12
    .line 13
    aget v3, v3, v0

    .line 14
    .line 15
    iget-object v4, p0, Llibs/gd3;->Xi:[I

    .line 16
    .line 17
    aget v4, v4, v0

    .line 18
    .line 19
    iget v5, p0, Llibs/gd3;->Z:I

    .line 20
    .line 21
    if-le v3, v5, :cond_19

    .line 22
    .line 23
    iget v6, p0, Llibs/gd3;->Lambda:I

    .line 24
    .line 25
    sub-int/2addr v3, v6

    .line 26
    :cond_19
    if-le v4, v5, :cond_1e

    .line 27
    .line 28
    iget v5, p0, Llibs/gd3;->Lambda:I

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    :cond_1e
    iput v0, p0, Llibs/gd3;->Pi:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v5, v1, v0

    .line 35
    .line 36
    const-class v1, Landroid/text/SpanWatcher;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v4, v1}, Llibs/gd3;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Landroid/text/SpanWatcher;

    .line 43
    .line 44
    array-length v5, v1

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_2d
    if-ge v6, v5, :cond_37

    .line 47
    .line 48
    aget-object v7, v1, v6

    .line 49
    .line 50
    invoke-interface {v7, p0, v2, v3, v4}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_2d

    .line 56
    :cond_37
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3a
    return-void
.end method

.method public final delete(II)Landroid/text/Editable;
    .registers 9

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v3, ""

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Llibs/gd3;->f(IILjava/lang/CharSequence;II)Llibs/gd3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p0, Llibs/gd3;->Lambda:I

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-le p2, v0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p2}, Llibs/gd3;->g(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object p1
.end method

.method public final e(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/gd3;->Mu:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Llibs/gd3;->Nu:[I

    .line 6
    .line 7
    aget v2, v2, p1

    .line 8
    .line 9
    iget-object v3, p0, Llibs/gd3;->Xi:[I

    .line 10
    .line 11
    aget v3, v3, p1

    .line 12
    .line 13
    iget v4, p0, Llibs/gd3;->Z:I

    .line 14
    .line 15
    if-le v2, v4, :cond_13

    .line 16
    .line 17
    iget v5, p0, Llibs/gd3;->Lambda:I

    .line 18
    .line 19
    sub-int/2addr v2, v5

    .line 20
    :cond_13
    if-le v3, v4, :cond_18

    .line 21
    .line 22
    iget v4, p0, Llibs/gd3;->Lambda:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    :cond_18
    iget v4, p0, Llibs/gd3;->Pi:I

    .line 26
    .line 27
    add-int/lit8 v5, p1, 0x1

    .line 28
    .line 29
    sub-int/2addr v4, v5

    .line 30
    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llibs/gd3;->Nu:[I

    .line 34
    .line 35
    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llibs/gd3;->Xi:[I

    .line 39
    .line 40
    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llibs/gd3;->Omicron:[I

    .line 44
    .line 45
    invoke-static {v0, v5, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Llibs/gd3;->Pi:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, p0, Llibs/gd3;->Pi:I

    .line 53
    .line 54
    iget-object v0, p0, Llibs/gd3;->Mu:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v4, v0, p1

    .line 58
    .line 59
    const-class p1, Landroid/text/SpanWatcher;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3, p1}, Llibs/gd3;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Landroid/text/SpanWatcher;

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_44
    if-ge v4, v0, :cond_4e

    .line 70
    .line 71
    aget-object v5, p1, v4

    .line 72
    .line 73
    invoke-interface {v5, p0, v1, v2, v3}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_44

    .line 79
    :cond_4e
    return-void
.end method

.method public f(IILjava/lang/CharSequence;II)Llibs/gd3;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    const-string v1, "replace"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v6, v1}, Llibs/gd3;->b(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, v0, Llibs/gd3;->X:[Landroid/text/InputFilter;

    .line 13
    .line 14
    array-length v8, v7

    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    move/from16 v2, p4

    .line 18
    .line 19
    move/from16 v3, p5

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_15
    if-ge v10, v8, :cond_38

    .line 23
    .line 24
    aget-object v0, v7, v10

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    move/from16 v5, p1

    .line 29
    .line 30
    invoke-interface/range {v0 .. v6}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v14, v1

    .line 35
    move v11, v2

    .line 36
    move v12, v3

    .line 37
    move v13, v6

    .line 38
    move v6, v5

    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move v3, v1

    .line 46
    const/4 v2, 0x0

    .line 47
    move-object v1, v0

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    move v2, v11

    .line 50
    move v3, v12

    .line 51
    move-object v1, v14

    .line 52
    :goto_33
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    move v6, v13

    .line 56
    goto :goto_15

    .line 57
    :cond_38
    move-object v4, v0

    .line 58
    move-object v14, v1

    .line 59
    move v11, v2

    .line 60
    move v12, v3

    .line 61
    move v13, v6

    .line 62
    move/from16 v6, p1

    .line 63
    .line 64
    sub-int v7, v13, v6

    .line 65
    .line 66
    sub-int v8, v12, v11

    .line 67
    .line 68
    if-nez v7, :cond_48

    .line 69
    .line 70
    if-nez v8, :cond_48

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_48
    add-int v0, v6, v7

    .line 74
    .line 75
    const-class v1, Landroid/text/TextWatcher;

    .line 76
    .line 77
    invoke-virtual {v4, v6, v0, v1}, Llibs/gd3;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, [Landroid/text/TextWatcher;

    .line 83
    .line 84
    iget v0, v4, Llibs/gd3;->Rho:I

    .line 85
    .line 86
    const/4 v15, 0x1

    .line 87
    add-int/2addr v0, v15

    .line 88
    iput v0, v4, Llibs/gd3;->Rho:I

    .line 89
    .line 90
    array-length v0, v10

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_5b
    if-ge v1, v0, :cond_65

    .line 93
    .line 94
    aget-object v2, v10, v1

    .line 95
    .line 96
    invoke-interface {v2, v4, v6, v7, v8}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_5b

    .line 102
    :cond_65
    iget v0, v4, Llibs/gd3;->Rho:I

    .line 103
    .line 104
    sub-int/2addr v0, v15

    .line 105
    iput v0, v4, Llibs/gd3;->Rho:I

    .line 106
    .line 107
    if-eqz v7, :cond_71

    .line 108
    .line 109
    if-eqz v8, :cond_71

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 v16, 0x0

    .line 115
    .line 116
    :goto_73
    if-eqz v16, :cond_7e

    .line 117
    .line 118
    invoke-static {v4}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/4 v0, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_80
    sub-int v3, v8, v7

    .line 130
    .line 131
    iget v2, v4, Llibs/gd3;->Pi:I

    .line 132
    .line 133
    sub-int/2addr v2, v15

    .line 134
    move/from16 v17, v2

    .line 135
    .line 136
    :goto_87
    if-ltz v17, :cond_14d

    .line 137
    .line 138
    iget-object v2, v4, Llibs/gd3;->Nu:[I

    .line 139
    .line 140
    aget v2, v2, v17

    .line 141
    .line 142
    iget v5, v4, Llibs/gd3;->Z:I

    .line 143
    .line 144
    if-le v2, v5, :cond_94

    .line 145
    .line 146
    iget v9, v4, Llibs/gd3;->Lambda:I

    .line 147
    .line 148
    sub-int/2addr v2, v9

    .line 149
    :cond_94
    iget-object v9, v4, Llibs/gd3;->Xi:[I

    .line 150
    .line 151
    aget v9, v9, v17

    .line 152
    .line 153
    if-le v9, v5, :cond_9d

    .line 154
    .line 155
    iget v5, v4, Llibs/gd3;->Lambda:I

    .line 156
    .line 157
    sub-int/2addr v9, v5

    .line 158
    :cond_9d
    iget-object v5, v4, Llibs/gd3;->Omicron:[I

    .line 159
    .line 160
    aget v5, v5, v17

    .line 161
    .line 162
    const/16 v15, 0x33

    .line 163
    .line 164
    and-int/2addr v5, v15

    .line 165
    if-ne v5, v15, :cond_11f

    .line 166
    .line 167
    invoke-virtual {v4}, Llibs/gd3;->length()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-le v2, v6, :cond_d2

    .line 172
    .line 173
    if-gt v2, v13, :cond_d2

    .line 174
    .line 175
    move v15, v13

    .line 176
    :goto_af
    if-ge v15, v5, :cond_cd

    .line 177
    .line 178
    if-le v15, v13, :cond_c2

    .line 179
    .line 180
    move/from16 p5, v0

    .line 181
    .line 182
    add-int/lit8 v0, v15, -0x1

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Llibs/gd3;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    move/from16 v18, v1

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    if-ne v0, v1, :cond_c6

    .line 193
    .line 194
    goto :goto_d7

    .line 195
    :cond_c2
    move/from16 p5, v0

    .line 196
    .line 197
    move/from16 v18, v1

    .line 198
    .line 199
    :cond_c6
    add-int/lit8 v15, v15, 0x1

    .line 200
    .line 201
    move/from16 v0, p5

    .line 202
    .line 203
    move/from16 v1, v18

    .line 204
    .line 205
    goto :goto_af

    .line 206
    :cond_cd
    move/from16 p5, v0

    .line 207
    .line 208
    move/from16 v18, v1

    .line 209
    .line 210
    goto :goto_d7

    .line 211
    :cond_d2
    move/from16 p5, v0

    .line 212
    .line 213
    move/from16 v18, v1

    .line 214
    .line 215
    move v15, v2

    .line 216
    :goto_d7
    if-le v9, v6, :cond_fa

    .line 217
    .line 218
    if-gt v9, v13, :cond_fa

    .line 219
    .line 220
    move v0, v13

    .line 221
    :goto_dc
    if-ge v0, v5, :cond_f5

    .line 222
    .line 223
    if-le v0, v13, :cond_ed

    .line 224
    .line 225
    add-int/lit8 v1, v0, -0x1

    .line 226
    .line 227
    invoke-virtual {v4, v1}, Llibs/gd3;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    move/from16 v19, v0

    .line 232
    .line 233
    const/16 v0, 0xa

    .line 234
    .line 235
    if-ne v1, v0, :cond_f1

    .line 236
    .line 237
    goto :goto_f7

    .line 238
    :cond_ed
    move/from16 v19, v0

    .line 239
    .line 240
    const/16 v0, 0xa

    .line 241
    .line 242
    :cond_f1
    add-int/lit8 v1, v19, 0x1

    .line 243
    .line 244
    move v0, v1

    .line 245
    goto :goto_dc

    .line 246
    :cond_f5
    move/from16 v19, v0

    .line 247
    .line 248
    :goto_f7
    move/from16 v0, v19

    .line 249
    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move v0, v9

    .line 252
    :goto_fb
    if-ne v15, v2, :cond_108

    .line 253
    .line 254
    if-eq v0, v9, :cond_100

    .line 255
    .line 256
    goto :goto_108

    .line 257
    :cond_100
    move-object v9, v4

    .line 258
    move v4, v0

    .line 259
    move-object v0, v9

    .line 260
    move v9, v3

    .line 261
    move v3, v15

    .line 262
    move/from16 v15, p5

    .line 263
    .line 264
    goto :goto_11b

    .line 265
    :cond_108
    :goto_108
    iget-object v1, v4, Llibs/gd3;->Mu:[Ljava/lang/Object;

    .line 266
    .line 267
    aget-object v2, v1, v17

    .line 268
    .line 269
    iget-object v1, v4, Llibs/gd3;->Omicron:[I

    .line 270
    .line 271
    aget v5, v1, v17

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    move-object v9, v4

    .line 275
    move v4, v0

    .line 276
    move-object v0, v9

    .line 277
    move v9, v3

    .line 278
    move v3, v15

    .line 279
    move/from16 v15, p5

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v5}, Llibs/gd3;->h(ZLjava/lang/Object;III)V

    .line 282
    .line 283
    .line 284
    :goto_11b
    move v2, v3

    .line 285
    move v3, v9

    .line 286
    move v9, v4

    .line 287
    goto :goto_123

    .line 288
    :cond_11f
    move v15, v0

    .line 289
    move/from16 v18, v1

    .line 290
    .line 291
    move-object v0, v4

    .line 292
    :goto_123
    if-ne v2, v6, :cond_128

    .line 293
    .line 294
    const/16 v1, 0x1000

    .line 295
    .line 296
    goto :goto_130

    .line 297
    :cond_128
    add-int v1, v13, v3

    .line 298
    .line 299
    if-ne v2, v1, :cond_12f

    .line 300
    .line 301
    const/16 v1, 0x2000

    .line 302
    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    const/4 v1, 0x0

    .line 305
    :goto_130
    if-ne v9, v6, :cond_135

    .line 306
    .line 307
    or-int/lit16 v1, v1, 0x4000

    .line 308
    .line 309
    goto :goto_13d

    .line 310
    :cond_135
    add-int v2, v13, v3

    .line 311
    .line 312
    if-ne v9, v2, :cond_13d

    .line 313
    .line 314
    const v2, 0x8000

    .line 315
    .line 316
    .line 317
    or-int/2addr v1, v2

    .line 318
    :cond_13d
    :goto_13d
    iget-object v2, v0, Llibs/gd3;->Omicron:[I

    .line 319
    .line 320
    aget v4, v2, v17

    .line 321
    .line 322
    or-int/2addr v1, v4

    .line 323
    aput v1, v2, v17

    .line 324
    .line 325
    add-int/lit8 v17, v17, -0x1

    .line 326
    .line 327
    move-object v4, v0

    .line 328
    move v0, v15

    .line 329
    move/from16 v1, v18

    .line 330
    .line 331
    const/4 v15, 0x1

    .line 332
    goto/16 :goto_87

    .line 333
    .line 334
    :cond_14d
    move v15, v0

    .line 335
    move/from16 v18, v1

    .line 336
    .line 337
    move-object v0, v4

    .line 338
    iget v1, v0, Llibs/gd3;->Z:I

    .line 339
    .line 340
    if-ne v13, v1, :cond_157

    .line 341
    .line 342
    goto/16 :goto_1dd

    .line 343
    .line 344
    :cond_157
    invoke-virtual {v0}, Llibs/gd3;->length()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-ne v13, v1, :cond_15f

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    const/4 v1, 0x0

    .line 353
    :goto_160
    iget v2, v0, Llibs/gd3;->Z:I

    .line 354
    .line 355
    iget-object v4, v0, Llibs/gd3;->Y:[C

    .line 356
    .line 357
    iget v5, v0, Llibs/gd3;->Lambda:I

    .line 358
    .line 359
    if-ge v13, v2, :cond_170

    .line 360
    .line 361
    sub-int v9, v2, v13

    .line 362
    .line 363
    add-int/2addr v2, v5

    .line 364
    sub-int/2addr v2, v9

    .line 365
    invoke-static {v4, v13, v4, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    goto :goto_177

    .line 369
    :cond_170
    sub-int v9, v13, v2

    .line 370
    .line 371
    add-int/2addr v5, v13

    .line 372
    sub-int/2addr v5, v9

    .line 373
    invoke-static {v4, v5, v4, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    :goto_177
    const/4 v2, 0x0

    .line 377
    :goto_178
    iget v4, v0, Llibs/gd3;->Pi:I

    .line 378
    .line 379
    if-ge v2, v4, :cond_1db

    .line 380
    .line 381
    iget-object v4, v0, Llibs/gd3;->Nu:[I

    .line 382
    .line 383
    aget v5, v4, v2

    .line 384
    .line 385
    iget-object v9, v0, Llibs/gd3;->Xi:[I

    .line 386
    .line 387
    move/from16 p4, v1

    .line 388
    .line 389
    aget v1, v9, v2

    .line 390
    .line 391
    move/from16 v17, v2

    .line 392
    .line 393
    iget v2, v0, Llibs/gd3;->Z:I

    .line 394
    .line 395
    move-object/from16 v19, v4

    .line 396
    .line 397
    if-le v5, v2, :cond_191

    .line 398
    .line 399
    iget v4, v0, Llibs/gd3;->Lambda:I

    .line 400
    .line 401
    sub-int/2addr v5, v4

    .line 402
    :cond_191
    if-le v5, v13, :cond_197

    .line 403
    .line 404
    iget v4, v0, Llibs/gd3;->Lambda:I

    .line 405
    .line 406
    add-int/2addr v5, v4

    .line 407
    goto :goto_1b4

    .line 408
    :cond_197
    if-ne v5, v13, :cond_1b0

    .line 409
    .line 410
    iget-object v4, v0, Llibs/gd3;->Omicron:[I

    .line 411
    .line 412
    aget v4, v4, v17

    .line 413
    .line 414
    and-int/lit16 v4, v4, 0xf0

    .line 415
    .line 416
    shr-int/lit8 v4, v4, 0x4

    .line 417
    .line 418
    move/from16 v20, v5

    .line 419
    .line 420
    const/4 v5, 0x2

    .line 421
    if-eq v4, v5, :cond_1ab

    .line 422
    .line 423
    if-eqz p4, :cond_1b2

    .line 424
    .line 425
    const/4 v5, 0x3

    .line 426
    if-ne v4, v5, :cond_1b2

    .line 427
    .line 428
    :cond_1ab
    iget v4, v0, Llibs/gd3;->Lambda:I

    .line 429
    .line 430
    add-int v5, v20, v4

    .line 431
    .line 432
    goto :goto_1b4

    .line 433
    :cond_1b0
    move/from16 v20, v5

    .line 434
    .line 435
    :cond_1b2
    move/from16 v5, v20

    .line 436
    .line 437
    :goto_1b4
    if-le v1, v2, :cond_1b9

    .line 438
    .line 439
    iget v2, v0, Llibs/gd3;->Lambda:I

    .line 440
    .line 441
    sub-int/2addr v1, v2

    .line 442
    :cond_1b9
    if-le v1, v13, :cond_1bf

    .line 443
    .line 444
    iget v2, v0, Llibs/gd3;->Lambda:I

    .line 445
    .line 446
    :goto_1bd
    add-int/2addr v1, v2

    .line 447
    goto :goto_1d2

    .line 448
    :cond_1bf
    if-ne v1, v13, :cond_1d2

    .line 449
    .line 450
    iget-object v2, v0, Llibs/gd3;->Omicron:[I

    .line 451
    .line 452
    aget v2, v2, v17

    .line 453
    .line 454
    and-int/lit8 v2, v2, 0xf

    .line 455
    .line 456
    const/4 v4, 0x2

    .line 457
    if-eq v2, v4, :cond_1cf

    .line 458
    .line 459
    if-eqz p4, :cond_1d2

    .line 460
    .line 461
    const/4 v4, 0x3

    .line 462
    if-ne v2, v4, :cond_1d2

    .line 463
    .line 464
    :cond_1cf
    iget v2, v0, Llibs/gd3;->Lambda:I

    .line 465
    .line 466
    goto :goto_1bd

    .line 467
    :cond_1d2
    :goto_1d2
    aput v5, v19, v17

    .line 468
    .line 469
    aput v1, v9, v17

    .line 470
    .line 471
    add-int/lit8 v2, v17, 0x1

    .line 472
    .line 473
    move/from16 v1, p4

    .line 474
    .line 475
    goto :goto_178

    .line 476
    :cond_1db
    iput v13, v0, Llibs/gd3;->Z:I

    .line 477
    .line 478
    :goto_1dd
    iget v1, v0, Llibs/gd3;->Lambda:I

    .line 479
    .line 480
    if-lt v3, v1, :cond_1e9

    .line 481
    .line 482
    iget-object v2, v0, Llibs/gd3;->Y:[C

    .line 483
    .line 484
    array-length v2, v2

    .line 485
    add-int/2addr v2, v3

    .line 486
    sub-int/2addr v2, v1

    .line 487
    invoke-virtual {v0, v2}, Llibs/gd3;->g(I)V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    if-nez v8, :cond_1ed

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    goto :goto_1ee

    .line 494
    :cond_1ed
    const/4 v1, 0x0

    .line 495
    :goto_1ee
    if-lez v7, :cond_226

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    :goto_1f1
    iget v4, v0, Llibs/gd3;->Pi:I

    .line 499
    .line 500
    if-ge v2, v4, :cond_226

    .line 501
    .line 502
    iget-object v4, v0, Llibs/gd3;->Omicron:[I

    .line 503
    .line 504
    aget v4, v4, v2

    .line 505
    .line 506
    const/16 v5, 0x21

    .line 507
    .line 508
    and-int/2addr v4, v5

    .line 509
    if-ne v4, v5, :cond_221

    .line 510
    .line 511
    iget-object v4, v0, Llibs/gd3;->Nu:[I

    .line 512
    .line 513
    aget v4, v4, v2

    .line 514
    .line 515
    if-lt v4, v6, :cond_221

    .line 516
    .line 517
    iget v5, v0, Llibs/gd3;->Z:I

    .line 518
    .line 519
    iget v9, v0, Llibs/gd3;->Lambda:I

    .line 520
    .line 521
    add-int/2addr v9, v5

    .line 522
    if-ge v4, v9, :cond_221

    .line 523
    .line 524
    move/from16 p4, v1

    .line 525
    .line 526
    iget-object v1, v0, Llibs/gd3;->Xi:[I

    .line 527
    .line 528
    aget v1, v1, v2

    .line 529
    .line 530
    if-lt v1, v6, :cond_223

    .line 531
    .line 532
    if-ge v1, v9, :cond_223

    .line 533
    .line 534
    if-nez p4, :cond_21b

    .line 535
    .line 536
    if-gt v4, v6, :cond_21b

    .line 537
    .line 538
    if-ge v1, v5, :cond_223

    .line 539
    .line 540
    :cond_21b
    invoke-virtual {v0, v2}, Llibs/gd3;->e(I)V

    .line 541
    .line 542
    .line 543
    :goto_21e
    move/from16 v1, p4

    .line 544
    .line 545
    goto :goto_1f1

    .line 546
    :cond_221
    move/from16 p4, v1

    .line 547
    .line 548
    :cond_223
    add-int/lit8 v2, v2, 0x1

    .line 549
    .line 550
    goto :goto_21e

    .line 551
    :cond_226
    move/from16 p4, v1

    .line 552
    .line 553
    iget v1, v0, Llibs/gd3;->Z:I

    .line 554
    .line 555
    add-int/2addr v1, v3

    .line 556
    iput v1, v0, Llibs/gd3;->Z:I

    .line 557
    .line 558
    iget v1, v0, Llibs/gd3;->Lambda:I

    .line 559
    .line 560
    sub-int/2addr v1, v3

    .line 561
    iput v1, v0, Llibs/gd3;->Lambda:I

    .line 562
    .line 563
    const/4 v2, 0x1

    .line 564
    if-ge v1, v2, :cond_23f

    .line 565
    .line 566
    new-instance v1, Ljava/lang/Exception;

    .line 567
    .line 568
    const-string v2, "mGapLength < 1"

    .line 569
    .line 570
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 574
    .line 575
    .line 576
    :cond_23f
    iget-object v1, v0, Llibs/gd3;->Y:[C

    .line 577
    .line 578
    invoke-static {v14, v11, v12, v1, v6}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 579
    .line 580
    .line 581
    if-lez v7, :cond_296

    .line 582
    .line 583
    iget v1, v0, Llibs/gd3;->Z:I

    .line 584
    .line 585
    iget v2, v0, Llibs/gd3;->Lambda:I

    .line 586
    .line 587
    add-int/2addr v1, v2

    .line 588
    iget-object v2, v0, Llibs/gd3;->Y:[C

    .line 589
    .line 590
    array-length v2, v2

    .line 591
    if-ne v1, v2, :cond_252

    .line 592
    .line 593
    const/4 v5, 0x1

    .line 594
    goto :goto_253

    .line 595
    :cond_252
    const/4 v5, 0x0

    .line 596
    :goto_253
    const/4 v9, 0x0

    .line 597
    :goto_254
    iget v1, v0, Llibs/gd3;->Pi:I

    .line 598
    .line 599
    if-ge v9, v1, :cond_296

    .line 600
    .line 601
    iget-object v1, v0, Llibs/gd3;->Omicron:[I

    .line 602
    .line 603
    aget v1, v1, v9

    .line 604
    .line 605
    and-int/lit16 v1, v1, 0xf0

    .line 606
    .line 607
    shr-int/lit8 v4, v1, 0x4

    .line 608
    .line 609
    iget-object v1, v0, Llibs/gd3;->Nu:[I

    .line 610
    .line 611
    move-object v2, v1

    .line 612
    aget v1, v2, v9

    .line 613
    .line 614
    move/from16 v17, v9

    .line 615
    .line 616
    move/from16 v9, v18

    .line 617
    .line 618
    move-object/from16 v18, v2

    .line 619
    .line 620
    move v2, v6

    .line 621
    move/from16 v6, p4

    .line 622
    .line 623
    invoke-virtual/range {v0 .. v6}, Llibs/gd3;->j(IIIIZZ)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    aput v1, v18, v17

    .line 628
    .line 629
    iget-object v1, v0, Llibs/gd3;->Omicron:[I

    .line 630
    .line 631
    aget v1, v1, v17

    .line 632
    .line 633
    and-int/lit8 v4, v1, 0xf

    .line 634
    .line 635
    iget-object v1, v0, Llibs/gd3;->Xi:[I

    .line 636
    .line 637
    move-object v2, v1

    .line 638
    aget v1, v2, v17

    .line 639
    .line 640
    move-object/from16 v18, v2

    .line 641
    .line 642
    move/from16 v2, p1

    .line 643
    .line 644
    invoke-virtual/range {v0 .. v6}, Llibs/gd3;->j(IIIIZZ)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    move/from16 v21, v6

    .line 649
    .line 650
    move v6, v2

    .line 651
    move/from16 v2, v21

    .line 652
    .line 653
    aput v1, v18, v17

    .line 654
    .line 655
    add-int/lit8 v1, v17, 0x1

    .line 656
    .line 657
    move/from16 p4, v2

    .line 658
    .line 659
    move/from16 v18, v9

    .line 660
    .line 661
    move v9, v1

    .line 662
    goto :goto_254

    .line 663
    :cond_296
    move/from16 v9, v18

    .line 664
    .line 665
    instance-of v1, v14, Landroid/text/Spanned;

    .line 666
    .line 667
    if-eqz v1, :cond_2e7

    .line 668
    .line 669
    check-cast v14, Landroid/text/Spanned;

    .line 670
    .line 671
    const-class v1, Ljava/lang/Object;

    .line 672
    .line 673
    invoke-interface {v14, v11, v12, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    array-length v2, v1

    .line 678
    const/4 v3, 0x0

    .line 679
    :goto_2a6
    if-ge v3, v2, :cond_2e7

    .line 680
    .line 681
    move v4, v2

    .line 682
    aget-object v2, v1, v3

    .line 683
    .line 684
    invoke-interface {v14, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    move-object/from16 p4, v1

    .line 689
    .line 690
    invoke-interface {v14, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-ge v5, v11, :cond_2b8

    .line 695
    .line 696
    move v5, v11

    .line 697
    :cond_2b8
    if-le v1, v12, :cond_2bb

    .line 698
    .line 699
    move v1, v12

    .line 700
    :cond_2bb
    invoke-virtual {v0, v2}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 701
    .line 702
    .line 703
    move-result v17

    .line 704
    if-gez v17, :cond_2d8

    .line 705
    .line 706
    sub-int/2addr v5, v11

    .line 707
    add-int/2addr v5, v6

    .line 708
    sub-int/2addr v1, v11

    .line 709
    add-int/2addr v1, v6

    .line 710
    move/from16 v17, v3

    .line 711
    .line 712
    move v3, v5

    .line 713
    invoke-interface {v14, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    move/from16 v18, v4

    .line 718
    .line 719
    move v4, v1

    .line 720
    const/4 v1, 0x0

    .line 721
    move/from16 v19, v17

    .line 722
    .line 723
    move-object/from16 v17, p4

    .line 724
    .line 725
    invoke-virtual/range {v0 .. v5}, Llibs/gd3;->h(ZLjava/lang/Object;III)V

    .line 726
    .line 727
    .line 728
    goto :goto_2de

    .line 729
    :cond_2d8
    move-object/from16 v17, p4

    .line 730
    .line 731
    move/from16 v19, v3

    .line 732
    .line 733
    move/from16 v18, v4

    .line 734
    .line 735
    :goto_2de
    add-int/lit8 v3, v19, 0x1

    .line 736
    .line 737
    move-object/from16 v0, p0

    .line 738
    .line 739
    move-object/from16 v1, v17

    .line 740
    .line 741
    move/from16 v2, v18

    .line 742
    .line 743
    goto :goto_2a6

    .line 744
    :cond_2e7
    if-eqz v16, :cond_316

    .line 745
    .line 746
    if-le v15, v6, :cond_2ff

    .line 747
    .line 748
    if-ge v15, v13, :cond_2ff

    .line 749
    .line 750
    sub-int v0, v15, v6

    .line 751
    .line 752
    mul-int v0, v0, v8

    .line 753
    .line 754
    div-int/2addr v0, v7

    .line 755
    add-int v3, v0, v6

    .line 756
    .line 757
    sget-object v2, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 758
    .line 759
    const/16 v5, 0x22

    .line 760
    .line 761
    const/4 v1, 0x0

    .line 762
    move v4, v3

    .line 763
    move-object/from16 v0, p0

    .line 764
    .line 765
    invoke-virtual/range {v0 .. v5}, Llibs/gd3;->h(ZLjava/lang/Object;III)V

    .line 766
    .line 767
    .line 768
    :cond_2ff
    if-le v9, v6, :cond_316

    .line 769
    .line 770
    if-ge v9, v13, :cond_316

    .line 771
    .line 772
    sub-int v1, v9, v6

    .line 773
    .line 774
    mul-int v1, v1, v8

    .line 775
    .line 776
    div-int/2addr v1, v7

    .line 777
    add-int v3, v1, v6

    .line 778
    .line 779
    sget-object v2, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 780
    .line 781
    const/16 v5, 0x22

    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    move v4, v3

    .line 785
    move-object/from16 v0, p0

    .line 786
    .line 787
    invoke-virtual/range {v0 .. v5}, Llibs/gd3;->h(ZLjava/lang/Object;III)V

    .line 788
    .line 789
    .line 790
    goto :goto_318

    .line 791
    :cond_316
    move-object/from16 v0, p0

    .line 792
    .line 793
    :goto_318
    iget v1, v0, Llibs/gd3;->Rho:I

    .line 794
    .line 795
    const/4 v2, 0x1

    .line 796
    add-int/2addr v1, v2

    .line 797
    iput v1, v0, Llibs/gd3;->Rho:I

    .line 798
    .line 799
    array-length v1, v10

    .line 800
    const/4 v2, 0x0

    .line 801
    :goto_320
    if-ge v2, v1, :cond_32a

    .line 802
    .line 803
    aget-object v3, v10, v2

    .line 804
    .line 805
    invoke-interface {v3, v0, v6, v7, v8}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 806
    .line 807
    .line 808
    add-int/lit8 v2, v2, 0x1

    .line 809
    .line 810
    goto :goto_320

    .line 811
    :cond_32a
    iget v1, v0, Llibs/gd3;->Rho:I

    .line 812
    .line 813
    iput v1, v0, Llibs/gd3;->Rho:I

    .line 814
    .line 815
    array-length v1, v10

    .line 816
    const/4 v9, 0x0

    .line 817
    :goto_330
    if-ge v9, v1, :cond_33a

    .line 818
    .line 819
    aget-object v2, v10, v9

    .line 820
    .line 821
    invoke-interface {v2, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 822
    .line 823
    .line 824
    add-int/lit8 v9, v9, 0x1

    .line 825
    .line 826
    goto :goto_330

    .line 827
    :cond_33a
    iget v1, v0, Llibs/gd3;->Rho:I

    .line 828
    .line 829
    const/4 v2, 0x1

    .line 830
    sub-int/2addr v1, v2

    .line 831
    iput v1, v0, Llibs/gd3;->Rho:I

    .line 832
    .line 833
    return-object v0
.end method

.method public final g(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/gd3;->Y:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr p1, v1

    .line 6
    invoke-static {p1}, Llibs/t43;->Cur(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_54

    .line 15
    :cond_e
    new-array v3, p1, [C

    .line 16
    .line 17
    iget-object v4, p0, Llibs/gd3;->Y:[C

    .line 18
    .line 19
    iget v5, p0, Llibs/gd3;->Z:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget v4, p0, Llibs/gd3;->Z:I

    .line 26
    .line 27
    iget v5, p0, Llibs/gd3;->Lambda:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    sub-int v4, v0, v4

    .line 31
    .line 32
    iget-object v5, p0, Llibs/gd3;->Y:[C

    .line 33
    .line 34
    sub-int/2addr v0, v4

    .line 35
    sub-int/2addr p1, v4

    .line 36
    invoke-static {v5, v0, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Llibs/gd3;->Y:[C

    .line 40
    .line 41
    iget p1, p0, Llibs/gd3;->Lambda:I

    .line 42
    .line 43
    add-int/2addr p1, v2

    .line 44
    iput p1, p0, Llibs/gd3;->Lambda:I

    .line 45
    .line 46
    if-ge p1, v1, :cond_39

    .line 47
    .line 48
    new-instance p1, Ljava/lang/Exception;

    .line 49
    .line 50
    const-string v0, "mGapLength < 1"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    iget p1, p0, Llibs/gd3;->Pi:I

    .line 59
    .line 60
    if-ge v6, p1, :cond_54

    .line 61
    .line 62
    iget-object p1, p0, Llibs/gd3;->Nu:[I

    .line 63
    .line 64
    aget v0, p1, v6

    .line 65
    .line 66
    iget v1, p0, Llibs/gd3;->Z:I

    .line 67
    .line 68
    if-le v0, v1, :cond_48

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    aput v0, p1, v6

    .line 72
    .line 73
    :cond_48
    iget-object p1, p0, Llibs/gd3;->Xi:[I

    .line 74
    .line 75
    aget v0, p1, v6

    .line 76
    .line 77
    if-le v0, v1, :cond_51

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    aput v0, p1, v6

    .line 81
    .line 82
    :cond_51
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_39

    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method public final getChars(II[CI)V
    .registers 8

    .line 1
    const-string v0, "getChars"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Llibs/gd3;->b(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llibs/gd3;->Z:I

    .line 7
    .line 8
    if-gt p2, v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Llibs/gd3;->Y:[C

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Llibs/gd3;->Y:[C

    .line 18
    .line 19
    if-lt p1, v0, :cond_1c

    .line 20
    .line 21
    iget v0, p0, Llibs/gd3;->Lambda:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    sub-int/2addr p2, p1

    .line 25
    invoke-static {v1, v0, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    sub-int/2addr v0, p1

    .line 30
    invoke-static {v1, p1, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llibs/gd3;->Y:[C

    .line 34
    .line 35
    iget v1, p0, Llibs/gd3;->Z:I

    .line 36
    .line 37
    iget v2, p0, Llibs/gd3;->Lambda:I

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    sub-int p1, v1, p1

    .line 41
    .line 42
    add-int/2addr p1, p4

    .line 43
    sub-int/2addr p2, v1

    .line 44
    invoke-static {v0, v2, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getFilters()[Landroid/text/InputFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/gd3;->X:[Landroid/text/InputFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Llibs/gd3;->Pi:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/gd3;->Mu:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_1b

    .line 8
    .line 9
    aget-object v2, v1, v0

    .line 10
    .line 11
    if-ne v2, p1, :cond_18

    .line 12
    .line 13
    iget-object p1, p0, Llibs/gd3;->Xi:[I

    .line 14
    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    iget v0, p0, Llibs/gd3;->Z:I

    .line 18
    .line 19
    if-le p1, v0, :cond_17

    .line 20
    .line 21
    iget v0, p0, Llibs/gd3;->Lambda:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    :cond_17
    return p1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Llibs/gd3;->Pi:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/gd3;->Mu:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_14

    .line 8
    .line 9
    aget-object v2, v1, v0

    .line 10
    .line 11
    if-ne v2, p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p0, Llibs/gd3;->Omicron:[I

    .line 14
    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Llibs/gd3;->Pi:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/gd3;->Mu:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_1b

    .line 8
    .line 9
    aget-object v2, v1, v0

    .line 10
    .line 11
    if-ne v2, p1, :cond_18

    .line 12
    .line 13
    iget-object p1, p0, Llibs/gd3;->Nu:[I

    .line 14
    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    iget v0, p0, Llibs/gd3;->Z:I

    .line 18
    .line 19
    if-le p1, v0, :cond_17

    .line 20
    .line 21
    iget v0, p0, Llibs/gd3;->Lambda:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    :cond_17
    return p1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-nez v3, :cond_f

    .line 10
    .line 11
    invoke-static {v3}, Llibs/t43;->n(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_f
    iget v4, v0, Llibs/gd3;->Pi:I

    .line 17
    .line 18
    iget-object v5, v0, Llibs/gd3;->Mu:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, v0, Llibs/gd3;->Nu:[I

    .line 21
    .line 22
    iget-object v7, v0, Llibs/gd3;->Xi:[I

    .line 23
    .line 24
    iget-object v8, v0, Llibs/gd3;->Omicron:[I

    .line 25
    .line 26
    iget v9, v0, Llibs/gd3;->Z:I

    .line 27
    .line 28
    iget v10, v0, Llibs/gd3;->Lambda:I

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v13, v11

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    :goto_23
    if-ge v14, v4, :cond_9c

    .line 37
    .line 38
    aget v12, v6, v14

    .line 39
    .line 40
    if-le v12, v9, :cond_2a

    .line 41
    .line 42
    sub-int/2addr v12, v10

    .line 43
    :cond_2a
    if-le v12, v2, :cond_30

    .line 44
    .line 45
    move/from16 v18, v4

    .line 46
    .line 47
    goto/16 :goto_95

    .line 48
    .line 49
    :cond_30
    move/from16 v18, v4

    .line 50
    .line 51
    aget v4, v7, v14

    .line 52
    .line 53
    if-le v4, v9, :cond_37

    .line 54
    .line 55
    sub-int/2addr v4, v10

    .line 56
    :cond_37
    if-ge v4, v1, :cond_3a

    .line 57
    .line 58
    goto :goto_95

    .line 59
    :cond_3a
    if-eq v12, v4, :cond_44

    .line 60
    .line 61
    if-eq v1, v2, :cond_44

    .line 62
    .line 63
    if-ne v12, v2, :cond_41

    .line 64
    .line 65
    goto :goto_95

    .line 66
    :cond_41
    if-ne v4, v1, :cond_44

    .line 67
    .line 68
    goto :goto_95

    .line 69
    :cond_44
    aget-object v4, v5, v14

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4d

    .line 76
    .line 77
    goto :goto_95

    .line 78
    :cond_4d
    if-nez v15, :cond_55

    .line 79
    .line 80
    aget-object v4, v5, v14

    .line 81
    .line 82
    add-int/lit8 v15, v15, 0x1

    .line 83
    .line 84
    move-object v13, v4

    .line 85
    goto :goto_95

    .line 86
    :cond_55
    const/4 v4, 0x1

    .line 87
    if-ne v15, v4, :cond_64

    .line 88
    .line 89
    sub-int v11, v18, v14

    .line 90
    .line 91
    add-int/2addr v11, v4

    .line 92
    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v11, v4

    .line 97
    check-cast v11, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v13, v11, v16

    .line 100
    .line 101
    :cond_64
    aget v4, v8, v14

    .line 102
    .line 103
    const/high16 v12, 0xff0000

    .line 104
    .line 105
    and-int/2addr v4, v12

    .line 106
    if-eqz v4, :cond_8e

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/high16 v17, 0xff0000

    .line 110
    .line 111
    :goto_6e
    if-ge v12, v15, :cond_80

    .line 112
    .line 113
    aget-object v1, v11, v12

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Llibs/gd3;->getSpanFlags(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    and-int v1, v1, v17

    .line 120
    .line 121
    if-le v4, v1, :cond_7b

    .line 122
    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v1, p1

    .line 127
    .line 128
    goto :goto_6e

    .line 129
    :cond_80
    :goto_80
    add-int/lit8 v1, v12, 0x1

    .line 130
    .line 131
    sub-int v4, v15, v12

    .line 132
    .line 133
    invoke-static {v11, v12, v11, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    aget-object v1, v5, v14

    .line 137
    .line 138
    aput-object v1, v11, v12

    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    add-int/lit8 v1, v15, 0x1

    .line 144
    .line 145
    aget-object v4, v5, v14

    .line 146
    .line 147
    aput-object v4, v11, v15

    .line 148
    .line 149
    move v15, v1

    .line 150
    :goto_95
    add-int/lit8 v14, v14, 0x1

    .line 151
    .line 152
    move/from16 v1, p1

    .line 153
    .line 154
    move/from16 v4, v18

    .line 155
    .line 156
    goto :goto_23

    .line 157
    :cond_9c
    if-nez v15, :cond_a3

    .line 158
    .line 159
    invoke-static {v3}, Llibs/t43;->n(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :cond_a3
    const/4 v4, 0x1

    .line 165
    if-ne v15, v4, :cond_af

    .line 166
    .line 167
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v13, v1, v16

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_af
    array-length v1, v11

    .line 177
    if-ne v15, v1, :cond_b3

    .line 178
    .line 179
    return-object v11

    .line 180
    :cond_b3
    invoke-static {v3, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, [Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static {v11, v2, v1, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method

.method public final h(ZLjava/lang/Object;III)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const-string v3, "setSpan"

    .line 12
    .line 13
    invoke-virtual {v1, v5, v6, v3}, Llibs/gd3;->b(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit16 v3, v0, 0xf0

    .line 17
    .line 18
    shr-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    if-ne v3, v7, :cond_2f

    .line 24
    .line 25
    if-eqz v5, :cond_2f

    .line 26
    .line 27
    invoke-virtual {v1}, Llibs/gd3;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eq v5, v8, :cond_2f

    .line 32
    .line 33
    add-int/lit8 v8, v5, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v8}, Llibs/gd3;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ne v8, v4, :cond_29

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    const-string v0, "PARAGRAPH span must start at paragraph boundary"

    .line 43
    .line 44
    invoke-static {v0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    :goto_2f
    and-int/lit8 v8, v0, 0xf

    .line 49
    .line 50
    if-ne v8, v7, :cond_4a

    .line 51
    .line 52
    if-eqz v6, :cond_4a

    .line 53
    .line 54
    invoke-virtual {v1}, Llibs/gd3;->length()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eq v6, v9, :cond_4a

    .line 59
    .line 60
    add-int/lit8 v9, v6, -0x1

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Llibs/gd3;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ne v9, v4, :cond_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    const-string v0, "PARAGRAPH span must end at paragraph boundary"

    .line 70
    .line 71
    invoke-static {v0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    const/4 v4, 0x2

    .line 76
    const/4 v9, 0x1

    .line 77
    if-ne v3, v4, :cond_54

    .line 78
    .line 79
    if-ne v8, v9, :cond_54

    .line 80
    .line 81
    if-ne v5, v6, :cond_54

    .line 82
    .line 83
    goto/16 :goto_135

    .line 84
    .line 85
    :cond_54
    iget v10, v1, Llibs/gd3;->Z:I

    .line 86
    .line 87
    if-le v5, v10, :cond_5c

    .line 88
    .line 89
    iget v3, v1, Llibs/gd3;->Lambda:I

    .line 90
    .line 91
    :goto_5a
    add-int/2addr v3, v5

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    if-ne v5, v10, :cond_6b

    .line 94
    .line 95
    if-eq v3, v4, :cond_68

    .line 96
    .line 97
    if-ne v3, v7, :cond_6b

    .line 98
    .line 99
    invoke-virtual {v1}, Llibs/gd3;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v5, v3, :cond_6b

    .line 104
    .line 105
    :cond_68
    iget v3, v1, Llibs/gd3;->Lambda:I

    .line 106
    .line 107
    goto :goto_5a

    .line 108
    :cond_6b
    move v3, v5

    .line 109
    :goto_6c
    iget v10, v1, Llibs/gd3;->Z:I

    .line 110
    .line 111
    if-le v6, v10, :cond_74

    .line 112
    .line 113
    iget v4, v1, Llibs/gd3;->Lambda:I

    .line 114
    .line 115
    :goto_72
    add-int/2addr v4, v6

    .line 116
    goto :goto_84

    .line 117
    :cond_74
    if-ne v6, v10, :cond_83

    .line 118
    .line 119
    if-eq v8, v4, :cond_80

    .line 120
    .line 121
    if-ne v8, v7, :cond_83

    .line 122
    .line 123
    invoke-virtual {v1}, Llibs/gd3;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ne v6, v4, :cond_83

    .line 128
    .line 129
    :cond_80
    iget v4, v1, Llibs/gd3;->Lambda:I

    .line 130
    .line 131
    goto :goto_72

    .line 132
    :cond_83
    move v4, v6

    .line 133
    :goto_84
    iget v7, v1, Llibs/gd3;->Pi:I

    .line 134
    .line 135
    iget-object v8, v1, Llibs/gd3;->Mu:[Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    :goto_8a
    const-class v12, Landroid/text/SpanWatcher;

    .line 140
    .line 141
    if-ge v11, v7, :cond_d7

    .line 142
    .line 143
    aget-object v13, v8, v11

    .line 144
    .line 145
    if-ne v13, v2, :cond_d4

    .line 146
    .line 147
    iget-object v7, v1, Llibs/gd3;->Nu:[I

    .line 148
    .line 149
    aget v8, v7, v11

    .line 150
    .line 151
    iget-object v9, v1, Llibs/gd3;->Xi:[I

    .line 152
    .line 153
    aget v13, v9, v11

    .line 154
    .line 155
    iget v14, v1, Llibs/gd3;->Z:I

    .line 156
    .line 157
    if-le v8, v14, :cond_a1

    .line 158
    .line 159
    iget v15, v1, Llibs/gd3;->Lambda:I

    .line 160
    .line 161
    sub-int/2addr v8, v15

    .line 162
    :cond_a1
    if-le v13, v14, :cond_a6

    .line 163
    .line 164
    iget v14, v1, Llibs/gd3;->Lambda:I

    .line 165
    .line 166
    sub-int/2addr v13, v14

    .line 167
    :cond_a6
    aput v3, v7, v11

    .line 168
    .line 169
    aput v4, v9, v11

    .line 170
    .line 171
    iget-object v3, v1, Llibs/gd3;->Omicron:[I

    .line 172
    .line 173
    aput v0, v3, v11

    .line 174
    .line 175
    if-eqz p1, :cond_135

    .line 176
    .line 177
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v1}, Llibs/gd3;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v1, v0, v3, v12}, Llibs/gd3;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v7, v0

    .line 198
    check-cast v7, [Landroid/text/SpanWatcher;

    .line 199
    .line 200
    array-length v9, v7

    .line 201
    :goto_c8
    if-ge v10, v9, :cond_135

    .line 202
    .line 203
    aget-object v0, v7, v10

    .line 204
    .line 205
    move v3, v8

    .line 206
    move v4, v13

    .line 207
    invoke-interface/range {v0 .. v6}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    goto :goto_c8

    .line 213
    :cond_d4
    add-int/lit8 v11, v11, 0x1

    .line 214
    .line 215
    goto :goto_8a

    .line 216
    :cond_d7
    iget v7, v1, Llibs/gd3;->Pi:I

    .line 217
    .line 218
    add-int/2addr v7, v9

    .line 219
    iget-object v8, v1, Llibs/gd3;->Mu:[Ljava/lang/Object;

    .line 220
    .line 221
    array-length v11, v8

    .line 222
    if-lt v7, v11, :cond_10f

    .line 223
    .line 224
    invoke-static {v7}, Llibs/t43;->Nxt(I)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    new-array v8, v7, [Ljava/lang/Object;

    .line 229
    .line 230
    new-array v11, v7, [I

    .line 231
    .line 232
    new-array v13, v7, [I

    .line 233
    .line 234
    new-array v7, v7, [I

    .line 235
    .line 236
    iget-object v14, v1, Llibs/gd3;->Mu:[Ljava/lang/Object;

    .line 237
    .line 238
    iget v15, v1, Llibs/gd3;->Pi:I

    .line 239
    .line 240
    invoke-static {v14, v10, v8, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iget-object v14, v1, Llibs/gd3;->Nu:[I

    .line 244
    .line 245
    iget v15, v1, Llibs/gd3;->Pi:I

    .line 246
    .line 247
    invoke-static {v14, v10, v11, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    iget-object v14, v1, Llibs/gd3;->Xi:[I

    .line 251
    .line 252
    iget v15, v1, Llibs/gd3;->Pi:I

    .line 253
    .line 254
    invoke-static {v14, v10, v13, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    iget-object v14, v1, Llibs/gd3;->Omicron:[I

    .line 258
    .line 259
    iget v15, v1, Llibs/gd3;->Pi:I

    .line 260
    .line 261
    invoke-static {v14, v10, v7, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    iput-object v8, v1, Llibs/gd3;->Mu:[Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v11, v1, Llibs/gd3;->Nu:[I

    .line 267
    .line 268
    iput-object v13, v1, Llibs/gd3;->Xi:[I

    .line 269
    .line 270
    iput-object v7, v1, Llibs/gd3;->Omicron:[I

    .line 271
    .line 272
    :cond_10f
    iget v7, v1, Llibs/gd3;->Pi:I

    .line 273
    .line 274
    aput-object v2, v8, v7

    .line 275
    .line 276
    iget-object v8, v1, Llibs/gd3;->Nu:[I

    .line 277
    .line 278
    aput v3, v8, v7

    .line 279
    .line 280
    iget-object v3, v1, Llibs/gd3;->Xi:[I

    .line 281
    .line 282
    aput v4, v3, v7

    .line 283
    .line 284
    iget-object v3, v1, Llibs/gd3;->Omicron:[I

    .line 285
    .line 286
    aput v0, v3, v7

    .line 287
    .line 288
    add-int/2addr v7, v9

    .line 289
    iput v7, v1, Llibs/gd3;->Pi:I

    .line 290
    .line 291
    if-eqz p1, :cond_135

    .line 292
    .line 293
    invoke-virtual {v1, v5, v6, v12}, Llibs/gd3;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, [Landroid/text/SpanWatcher;

    .line 298
    .line 299
    array-length v3, v0

    .line 300
    :goto_12b
    if-ge v10, v3, :cond_135

    .line 301
    .line 302
    aget-object v4, v0, v10

    .line 303
    .line 304
    invoke-interface {v4, v1, v2, v5, v6}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    goto :goto_12b

    .line 310
    :cond_135
    :goto_135
    return-void
.end method

.method public final i(II)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    if-ltz p1, :cond_4b

    .line 11
    .line 12
    if-gez p2, :cond_e

    .line 13
    .line 14
    goto :goto_4b

    .line 15
    :cond_e
    if-gt p1, p2, :cond_23

    .line 16
    .line 17
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt p2, v0, :cond_23

    .line 22
    .line 23
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, p1, p2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Substring > start:"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " end:"

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " length:"

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    :goto_4b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "start: "

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " | end: "

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " | len: "

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x1

    .line 111
    new-array p2, p2, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    aput-object p1, p2, v0

    .line 115
    .line 116
    const-string p1, "SSB"

    .line 117
    .line 118
    const-string v0, "SUBSTRING"

    .line 119
    .line 120
    invoke-static {p1, v0, p2}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 9

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move v2, p1

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Llibs/gd3;->f(IILjava/lang/CharSequence;II)Llibs/gd3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 11

    move v2, p1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Llibs/gd3;->f(IILjava/lang/CharSequence;II)Llibs/gd3;

    move-result-object p1

    return-object p1
.end method

.method public final j(IIIIZZ)I
    .registers 10

    .line 1
    if-lt p1, p2, :cond_23

    .line 2
    .line 3
    iget v0, p0, Llibs/gd3;->Z:I

    .line 4
    .line 5
    iget v1, p0, Llibs/gd3;->Lambda:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    if-ge p1, v2, :cond_23

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p4, v2, :cond_13

    .line 13
    .line 14
    if-nez p6, :cond_11

    .line 15
    .line 16
    if-le p1, p2, :cond_23

    .line 17
    .line 18
    :cond_11
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v2, 0x3

    .line 21
    if-ne p4, v2, :cond_1a

    .line 22
    .line 23
    if-eqz p5, :cond_23

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1a
    if-nez p6, :cond_22

    .line 28
    .line 29
    sub-int p3, v0, p3

    .line 30
    .line 31
    if-ge p1, p3, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v0

    .line 35
    :cond_22
    :goto_22
    return p2

    .line 36
    :cond_23
    return p1
.end method

.method public final length()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/gd3;->Y:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Llibs/gd3;->Lambda:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 14

    .line 1
    iget v0, p0, Llibs/gd3;->Pi:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/gd3;->Mu:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/gd3;->Nu:[I

    .line 6
    .line 7
    iget-object v3, p0, Llibs/gd3;->Xi:[I

    .line 8
    .line 9
    iget v4, p0, Llibs/gd3;->Z:I

    .line 10
    .line 11
    iget v5, p0, Llibs/gd3;->Lambda:I

    .line 12
    .line 13
    if-nez p3, :cond_10

    .line 14
    .line 15
    const-class p3, Ljava/lang/Object;

    .line 16
    .line 17
    :cond_10
    const/4 v6, 0x0

    .line 18
    :goto_11
    if-ge v6, v0, :cond_3a

    .line 19
    .line 20
    aget v7, v2, v6

    .line 21
    .line 22
    aget v8, v3, v6

    .line 23
    .line 24
    if-le v7, v4, :cond_1a

    .line 25
    .line 26
    sub-int/2addr v7, v5

    .line 27
    :cond_1a
    if-le v8, v4, :cond_1d

    .line 28
    .line 29
    sub-int/2addr v8, v5

    .line 30
    :cond_1d
    if-le v7, p1, :cond_2a

    .line 31
    .line 32
    if-ge v7, p2, :cond_2a

    .line 33
    .line 34
    aget-object v9, v1, v6

    .line 35
    .line 36
    invoke-virtual {p3, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_2a

    .line 41
    .line 42
    move p2, v7

    .line 43
    :cond_2a
    if-le v8, p1, :cond_37

    .line 44
    .line 45
    if-ge v8, p2, :cond_37

    .line 46
    .line 47
    aget-object v7, v1, v6

    .line 48
    .line 49
    invoke-virtual {p3, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_37

    .line 54
    .line 55
    move p2, v8

    .line 56
    :cond_37
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    return p2
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Llibs/gd3;->Pi:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_4
    if-ltz v0, :cond_13

    .line 6
    .line 7
    iget-object v1, p0, Llibs/gd3;->Mu:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llibs/gd3;->e(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    return-void
.end method

.method public final replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 10

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Llibs/gd3;->f(IILjava/lang/CharSequence;II)Llibs/gd3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 6

    .line 15
    invoke-virtual/range {p0 .. p5}, Llibs/gd3;->f(IILjava/lang/CharSequence;II)Llibs/gd3;

    move-result-object p1

    return-object p1
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Llibs/gd3;->X:[Landroid/text/InputFilter;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Llibs/ic0;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .registers 11

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Llibs/gd3;->h(ZLjava/lang/Object;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    new-instance v0, Llibs/gd3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Llibs/gd3;-><init>(Ljava/lang/CharSequence;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Llibs/t43;->i:J

    .line 10
    .line 11
    sub-long v5, v1, v3

    .line 12
    .line 13
    const-wide/16 v7, 0x7d0

    .line 14
    .line 15
    cmp-long v9, v5, v7

    .line 16
    .line 17
    if-ltz v9, :cond_15

    .line 18
    .line 19
    sput-wide v1, Llibs/t43;->i:J

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-wide v1, v3

    .line 23
    :goto_16
    mul-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    int-to-long v3, v0

    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-gtz v0, :cond_20

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    invoke-virtual {p0}, Llibs/gd3;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
