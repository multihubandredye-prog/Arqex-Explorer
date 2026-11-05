.class public final Llibs/rn3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final synthetic l:Llibs/sn3;


# direct methods
.method public constructor <init>(Llibs/sn3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/rn3;->l:Llibs/sn3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Llibs/rn3;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Llibs/rn3;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 7

    .line 1
    invoke-static {p1, p3}, Llibs/c63;->g(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Llibs/rn3;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "Version "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Llibs/rn3;->a:I

    .line 23
    .line 24
    const-string p3, " referral not supported. Please report this to jcifs at samba dot org."

    .line 25
    .line 26
    invoke-static {p2, p3, p1}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 35
    .line 36
    invoke-static {v0, p3}, Llibs/c63;->g(I[B)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Llibs/rn3;->b:I

    .line 41
    .line 42
    add-int/lit8 v0, p1, 0x4

    .line 43
    .line 44
    invoke-static {v0, p3}, Llibs/c63;->g(I[B)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Llibs/rn3;->c:I

    .line 49
    .line 50
    add-int/lit8 v0, p1, 0x6

    .line 51
    .line 52
    invoke-static {v0, p3}, Llibs/c63;->g(I[B)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Llibs/rn3;->d:I

    .line 57
    .line 58
    add-int/lit8 v0, p1, 0x8

    .line 59
    .line 60
    iget v4, p0, Llibs/rn3;->a:I

    .line 61
    .line 62
    const v5, 0x8000

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Llibs/rn3;->l:Llibs/sn3;

    .line 66
    .line 67
    if-ne v4, v3, :cond_4

    .line 68
    .line 69
    invoke-static {v0, p3}, Llibs/c63;->g(I[B)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Llibs/rn3;->e:I

    .line 74
    .line 75
    add-int/lit8 v0, p1, 0xa

    .line 76
    .line 77
    invoke-static {v0, p3}, Llibs/c63;->g(I[B)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Llibs/rn3;->i:I

    .line 82
    .line 83
    add-int/lit8 v0, p1, 0xc

    .line 84
    .line 85
    invoke-static {v0, p3}, Llibs/c63;->g(I[B)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Llibs/rn3;->f:I

    .line 90
    .line 91
    add-int/lit8 v0, p1, 0xe

    .line 92
    .line 93
    invoke-static {v0, p3}, Llibs/c63;->g(I[B)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Llibs/rn3;->g:I

    .line 98
    .line 99
    add-int/lit8 v0, p1, 0x10

    .line 100
    .line 101
    invoke-static {v0, p3}, Llibs/c63;->g(I[B)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Llibs/rn3;->h:I

    .line 106
    .line 107
    iget v0, p0, Llibs/rn3;->f:I

    .line 108
    .line 109
    add-int/2addr v0, p1

    .line 110
    iget v3, v6, Llibs/c63;->Pi:I

    .line 111
    .line 112
    and-int/2addr v3, v5

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    :goto_1
    invoke-virtual {v6, p3, v0, p2, v3}, Llibs/c63;->k([BIIZ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Llibs/rn3;->j:Ljava/lang/String;

    .line 123
    .line 124
    iget v0, p0, Llibs/rn3;->h:I

    .line 125
    .line 126
    if-lez v0, :cond_6

    .line 127
    .line 128
    add-int/2addr p1, v0

    .line 129
    iget v0, v6, Llibs/c63;->Pi:I

    .line 130
    .line 131
    and-int/2addr v0, v5

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    :cond_3
    invoke-virtual {v6, p3, p1, p2, v1}, Llibs/c63;->k([BIIZ)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Llibs/rn3;->k:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    if-ne v4, v2, :cond_6

    .line 143
    .line 144
    iget p1, v6, Llibs/c63;->Pi:I

    .line 145
    .line 146
    and-int/2addr p1, v5

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    :cond_5
    invoke-virtual {v6, p3, v0, p2, v1}, Llibs/c63;->k([BIIZ)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Llibs/rn3;->k:Ljava/lang/String;

    .line 155
    .line 156
    :cond_6
    :goto_2
    iget p1, p0, Llibs/rn3;->b:I

    .line 157
    .line 158
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Referral[version="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Llibs/rn3;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ",size="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Llibs/rn3;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ",serverType="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Llibs/rn3;->c:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ",flags="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Llibs/rn3;->d:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ",proximity="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Llibs/rn3;->e:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ",ttl="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Llibs/rn3;->i:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ",pathOffset="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v2, p0, Llibs/rn3;->f:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ",altPathOffset="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v2, p0, Llibs/rn3;->g:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ",nodeOffset="

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Llibs/rn3;->h:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ",path="

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Llibs/rn3;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ",altPath=null,node="

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Llibs/rn3;->k:Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, "]"

    .line 113
    .line 114
    invoke-static {v1, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
