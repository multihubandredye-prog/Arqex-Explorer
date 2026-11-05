.class public final Llibs/jc3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final v:I

.field public static final w:Ljava/util/concurrent/TimeUnit;

.field public static final x:Ljava/util/concurrent/TimeUnit;

.field public static final y:Llibs/s73;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Llibs/tg2;

.field public e:Ljava/security/SecureRandom;

.field public f:Ljava/util/UUID;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Llibs/s73;

.field public k:I

.field public l:J

.field public m:I

.field public n:J

.field public p:I

.field public q:Llibs/s73;

.field public r:J

.field public s:Z

.field public t:Llibs/xi2;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    const-string v0, "Baklava"

    .line 10
    .line 11
    invoke-static {}, Llibs/t43;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Llibs/t43;->Item()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/high16 v0, 0x100000

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/high16 v0, 0x80000

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/high16 v0, 0x200000

    .line 35
    .line 36
    :goto_1
    sput v0, Llibs/jc3;->v:I

    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    sput-object v0, Llibs/jc3;->w:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    sput-object v0, Llibs/jc3;->x:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    new-instance v0, Llibs/s73;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, Llibs/s73;-><init>(BZ)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Llibs/jc3;->y:Llibs/s73;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/jc3;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/jc3;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llibs/jc3;->e:Ljava/security/SecureRandom;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llibs/jc3;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Llibs/za;
    .locals 8

    .line 1
    new-instance v0, Llibs/za;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/za;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v3, v0, Llibs/za;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Llibs/jc3;

    .line 18
    .line 19
    iput-object v1, v3, Llibs/jc3;->f:Ljava/util/UUID;

    .line 20
    .line 21
    new-instance v1, Llibs/s73;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v1, v4, v5}, Llibs/s73;-><init>(BZ)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v3, Llibs/jc3;->j:Llibs/s73;

    .line 29
    .line 30
    new-instance v1, Llibs/tg2;

    .line 31
    .line 32
    invoke-direct {v1}, Llibs/tg2;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Llibs/za;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Llibs/jc3;

    .line 38
    .line 39
    iput-object v1, v3, Llibs/jc3;->d:Llibs/tg2;

    .line 40
    .line 41
    iput-boolean v5, v3, Llibs/jc3;->g:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v3, Llibs/jc3;->h:Z

    .line 45
    .line 46
    iput-boolean v5, v3, Llibs/jc3;->i:Z

    .line 47
    .line 48
    sget v3, Llibs/jc3;->v:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Llibs/za;->Put(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Llibs/za;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Llibs/jc3;

    .line 56
    .line 57
    const/16 v6, 0x1000

    .line 58
    .line 59
    iput v6, v3, Llibs/jc3;->p:I

    .line 60
    .line 61
    sget-object v6, Llibs/jc3;->y:Llibs/s73;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iput-object v6, v3, Llibs/jc3;->q:Llibs/s73;

    .line 66
    .line 67
    sget-object v3, Llibs/jc3;->w:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Llibs/za;->Cur(Ljava/util/concurrent/TimeUnit;)V

    .line 70
    .line 71
    .line 72
    new-array v3, v4, [Llibs/pu2;

    .line 73
    .line 74
    sget-object v4, Llibs/pu2;->Xi:Llibs/pu2;

    .line 75
    .line 76
    aput-object v4, v3, v5

    .line 77
    .line 78
    sget-object v4, Llibs/pu2;->Nu:Llibs/pu2;

    .line 79
    .line 80
    aput-object v4, v3, v1

    .line 81
    .line 82
    sget-object v4, Llibs/pu2;->Mu:Llibs/pu2;

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    aput-object v4, v3, v6

    .line 86
    .line 87
    sget-object v4, Llibs/pu2;->Lambda:Llibs/pu2;

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    aput-object v4, v3, v7

    .line 91
    .line 92
    sget-object v4, Llibs/pu2;->Z:Llibs/pu2;

    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    aput-object v4, v3, v7

    .line 96
    .line 97
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Llibs/za;->New(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    new-array v3, v6, [Llibs/ow2;

    .line 105
    .line 106
    sget-object v4, Llibs/ow2;->Mu:Llibs/ow2;

    .line 107
    .line 108
    aput-object v4, v3, v5

    .line 109
    .line 110
    sget-object v4, Llibs/ow2;->Lambda:Llibs/ow2;

    .line 111
    .line 112
    aput-object v4, v3, v1

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Llibs/za;->Old([Llibs/ow2;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v3, Llibs/x12;

    .line 123
    .line 124
    invoke-direct {v3}, Llibs/x12;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Llibs/za;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Llibs/jc3;

    .line 133
    .line 134
    iget-object v3, v3, Llibs/jc3;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_0
    if-ge v6, v4, :cond_1

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    check-cast v7, Llibs/x12;

    .line 153
    .line 154
    if-eqz v7, :cond_0

    .line 155
    .line 156
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const-string v0, "Authenticator may not be null"

    .line 161
    .line 162
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_1
    iget-object v1, v0, Llibs/za;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Llibs/jc3;

    .line 169
    .line 170
    sget-object v2, Llibs/jc3;->x:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    const-wide/16 v3, 0x3c

    .line 173
    .line 174
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    iput-wide v6, v1, Llibs/jc3;->l:J

    .line 179
    .line 180
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    iput-wide v6, v1, Llibs/jc3;->n:J

    .line 185
    .line 186
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    iput-wide v2, v1, Llibs/jc3;->r:J

    .line 191
    .line 192
    iget-object v1, v0, Llibs/za;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Llibs/jc3;

    .line 195
    .line 196
    iput-boolean v5, v1, Llibs/jc3;->s:Z

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_2
    const-string v0, "Transport layer factory may not be null"

    .line 200
    .line 201
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_3
    const-string v0, "Client GUID may not be null"

    .line 206
    .line 207
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v2
.end method


# virtual methods
.method public final b()Ljava/util/EnumSet;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/jc3;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/pu2;->d(Ljava/util/LinkedHashSet;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-class v0, Llibs/wu2;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Llibs/wu2;->Z:Llibs/wu2;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Llibs/jc3;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Llibs/wu2;->Y:Llibs/wu2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v1, p0, Llibs/jc3;->s:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Llibs/wu2;->Lambda:Llibs/wu2;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v0
.end method
