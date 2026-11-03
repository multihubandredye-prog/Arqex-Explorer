.class public Llibs/mc3;
.super Ljava/net/URLConnection;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/kc3;


# static fields
.field public static final Five:J

.field public static final Four:Llibs/an1;

.field public static final Seven:Llibs/p90;

.field public static final Six:Ljava/util/Random;


# instance fields
.field public Chi:I

.field public Lambda:I

.field public Mu:J

.field public Nu:J

.field public Omega:Z

.field public Omicron:Z

.field public One:I

.field public Phi:Ljava/lang/String;

.field public final Pi:I

.field public Psi:I

.field public Rho:Llibs/mb3;

.field public Sigma:Llibs/q90;

.field public final Tau:Llibs/g22;

.field public Three:I

.field public Two:[Llibs/kq3;

.field public Upsilon:Llibs/vc3;

.field public X:Ljava/lang/String;

.field public Xi:J

.field public Y:Ljava/lang/String;

.field public Z:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Llibs/an1;->c()Llibs/an1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llibs/mc3;->Four:Llibs/an1;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/mc3;->Six:Ljava/util/Random;

    .line 13
    .line 14
    sget-object v0, Llibs/yw;->a:Ljava/util/Properties;

    .line 15
    .line 16
    const-string v1, "jcifs.smb.client.attrExpirationPeriod"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    :try_start_17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_28

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    sget v1, Llibs/an1;->Y:I

    .line 31
    .line 32
    if-lez v1, :cond_26

    .line 33
    .line 34
    sget-object v1, Llibs/yw;->b:Llibs/an1;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const-wide/16 v0, 0x1388

    .line 40
    .line 41
    :goto_28
    sput-wide v0, Llibs/mc3;->Five:J

    .line 42
    .line 43
    const-string v0, "jcifs.smb.client.ignoreCopyToException"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Llibs/yw;->a(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Llibs/p90;

    .line 50
    .line 51
    invoke-direct {v0}, Llibs/p90;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Llibs/mc3;->Seven:Llibs/p90;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 210
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    sget-object v2, Llibs/gx0;->a:Llibs/gx0;

    invoke-direct {v0, v1, p1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-direct {p0, v0}, Llibs/mc3;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/g22;)V
    .registers 6

    .line 201
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    sget-object v2, Llibs/gx0;->a:Llibs/gx0;

    invoke-direct {v0, v1, p1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-direct {p0, v0, p2}, Llibs/mc3;-><init>(Ljava/net/URL;Llibs/g22;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .registers 4

    .line 202
    new-instance v0, Llibs/g22;

    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llibs/g22;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Llibs/mc3;-><init>(Ljava/net/URL;Llibs/g22;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Llibs/g22;)V
    .registers 4

    .line 203
    invoke-direct {p0, p1}, Ljava/net/URLConnection;-><init>(Ljava/net/URL;)V

    const/4 v0, 0x7

    .line 204
    iput v0, p0, Llibs/mc3;->Pi:I

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Llibs/mc3;->Rho:Llibs/mb3;

    .line 206
    iput-object v0, p0, Llibs/mc3;->Sigma:Llibs/q90;

    .line 207
    iput-object v0, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    if-nez p2, :cond_18

    .line 208
    new-instance p2, Llibs/g22;

    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Llibs/g22;-><init>(Ljava/lang/String;)V

    :cond_18
    iput-object p2, p0, Llibs/mc3;->Tau:Llibs/g22;

    .line 209
    invoke-virtual {p0}, Llibs/mc3;->t()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llibs/mc3;Ljava/lang/String;IIJJ)V
    .registers 13

    .line 1
    iget v0, p1, Llibs/mc3;->Psi:I

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v0, v2, :cond_4c

    .line 7
    .line 8
    iget-object v0, p1, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_4c

    .line 21
    :cond_14
    invoke-virtual {p1}, Llibs/mc3;->t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Llibs/mc3;->Y:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_39

    .line 27
    .line 28
    invoke-virtual {p1}, Llibs/mc3;->m()Llibs/kq3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Llibs/kq3;->a:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v3, v0, Llibs/kz1;

    .line 35
    .line 36
    if-eqz v3, :cond_36

    .line 37
    .line 38
    check-cast v0, Llibs/kz1;

    .line 39
    .line 40
    iget-object v0, v0, Llibs/kz1;->a:Llibs/zy1;

    .line 41
    .line 42
    iget v0, v0, Llibs/zy1;->d:I

    .line 43
    .line 44
    const/16 v3, 0x1d

    .line 45
    .line 46
    if-eq v0, v3, :cond_33

    .line 47
    .line 48
    const/16 v3, 0x1b

    .line 49
    .line 50
    if-ne v0, v3, :cond_36

    .line 51
    .line 52
    :cond_33
    iput v2, p1, Llibs/mc3;->Psi:I

    .line 53
    .line 54
    goto :goto_4e

    .line 55
    :cond_36
    const/4 v0, 0x4

    .line 56
    iput v0, p1, Llibs/mc3;->Psi:I

    .line 57
    .line 58
    :cond_39
    new-instance v0, Ljava/net/URL;

    .line 59
    .line 60
    iget-object v2, p1, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 61
    .line 62
    and-int/lit8 v3, p4, 0x10

    .line 63
    .line 64
    if-lez v3, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-string v1, ""

    .line 68
    .line 69
    :goto_44
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v2, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    :goto_4c
    iput v2, p1, Llibs/mc3;->Psi:I

    .line 78
    .line 79
    :goto_4e
    new-instance v0, Ljava/net/URL;

    .line 80
    .line 81
    const-string v2, "smb://"

    .line 82
    .line 83
    invoke-static {v2, p2, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Llibs/gx0;->a:Llibs/gx0;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v0, v3, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-direct {p0, v0}, Llibs/mc3;-><init>(Ljava/net/URL;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Llibs/mc3;->Tau:Llibs/g22;

    .line 97
    .line 98
    iput-object v0, p0, Llibs/mc3;->Tau:Llibs/g22;

    .line 99
    .line 100
    iget-object v0, p1, Llibs/mc3;->Y:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_6f

    .line 103
    .line 104
    iget-object v0, p1, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 105
    .line 106
    iput-object v0, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 107
    .line 108
    iget-object v0, p1, Llibs/mc3;->Sigma:Llibs/q90;

    .line 109
    .line 110
    iput-object v0, p0, Llibs/mc3;->Sigma:Llibs/q90;

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x1

    .line 117
    sub-int/2addr v0, v1

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/16 v3, 0x2f

    .line 123
    .line 124
    if-ne v2, v3, :cond_82

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_82
    iget-object v0, p1, Llibs/mc3;->Y:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "\\"

    .line 134
    .line 135
    if-nez v0, :cond_8b

    .line 136
    .line 137
    iput-object v2, p0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_b2

    .line 140
    :cond_8b
    iget-object v0, p1, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9a

    .line 147
    .line 148
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_b2

    .line 155
    :cond_9a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 p1, 0x5c

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 178
    .line 179
    :goto_b2
    iput p3, p0, Llibs/mc3;->Psi:I

    .line 180
    .line 181
    iput p4, p0, Llibs/mc3;->Lambda:I

    .line 182
    .line 183
    iput-wide p5, p0, Llibs/mc3;->Z:J

    .line 184
    .line 185
    iput-wide p7, p0, Llibs/mc3;->Nu:J

    .line 186
    .line 187
    iput-boolean v1, p0, Llibs/mc3;->Omicron:Z

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    sget-wide p3, Llibs/mc3;->Five:J

    .line 194
    .line 195
    add-long/2addr p1, p3

    .line 196
    iput-wide p1, p0, Llibs/mc3;->Xi:J

    .line 197
    .line 198
    iput-wide p1, p0, Llibs/mc3;->Mu:J

    .line 199
    .line 200
    return-void
.end method

.method public static List(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    array-length v3, p0

    .line 9
    if-ge v0, v3, :cond_33

    .line 10
    .line 11
    aget-char v3, p0, v0

    .line 12
    .line 13
    const/16 v4, 0x26

    .line 14
    .line 15
    if-ne v3, v4, :cond_2b

    .line 16
    .line 17
    if-le v1, v2, :cond_28

    .line 18
    .line 19
    new-instance v3, Ljava/lang/String;

    .line 20
    .line 21
    sub-int v4, v1, v2

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_28

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/String;

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-direct {p1, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    const/16 v4, 0x3d

    .line 45
    .line 46
    if-ne v3, v4, :cond_30

    .line 47
    .line 48
    move v1, v0

    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_7

    .line 52
    :cond_33
    if-le v1, v2, :cond_4c

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    sub-int v3, v1, v2

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4c

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    new-instance p1, Ljava/lang/String;

    .line 70
    .line 71
    array-length v0, p0

    .line 72
    sub-int/2addr v0, v1

    .line 73
    invoke-direct {p1, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final Bundle(IJ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Llibs/mc3;->l()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llibs/mc3;->Lambda:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 v2, 0x40

    .line 14
    .line 15
    :goto_e
    const/16 v3, 0x100

    .line 16
    .line 17
    invoke-virtual {p0, v1, v3, v0, v2}, Llibs/mc3;->Object(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :try_start_14
    new-instance v2, Llibs/zn3;

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-direct {v2, v1, p1, p2, p3}, Llibs/zn3;-><init>(IIJ)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Llibs/ao3;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Llibs/ao3;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, p1}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_2b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Llibs/mc3;->b(I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Llibs/mc3;->Mu:J

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    invoke-virtual {p0, v1}, Llibs/mc3;->b(I)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final Context(Llibs/c63;)V
    .registers 12

    .line 1
    sget-object v0, Llibs/mc3;->Four:Llibs/an1;

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/mc3;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 7
    .line 8
    iget-object v2, v1, Llibs/vc3;->f:Llibs/rc3;

    .line 9
    .line 10
    iget-object v2, v2, Llibs/rc3;->h:Llibs/uc3;

    .line 11
    .line 12
    iget-object v2, v2, Llibs/uc3;->Bravo:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, Llibs/vc3;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Llibs/mc3;->Seven:Llibs/p90;

    .line 19
    .line 20
    iget-object v5, p0, Llibs/mc3;->Tau:Llibs/g22;

    .line 21
    .line 22
    invoke-virtual {v4, v2, v1, v3, v5}, Llibs/p90;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/g22;)Llibs/q90;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_102

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_38

    .line 31
    .line 32
    iget-byte v4, p1, Llibs/c63;->Z:B

    .line 33
    .line 34
    const/16 v6, 0x25

    .line 35
    .line 36
    const-string v7, "A:"

    .line 37
    .line 38
    if-eq v4, v6, :cond_2c

    .line 39
    .line 40
    const/16 v6, 0x32

    .line 41
    .line 42
    if-eq v4, v6, :cond_2c

    .line 43
    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    move-object v4, p1

    .line 46
    check-cast v4, Llibs/bc3;

    .line 47
    .line 48
    iget-byte v4, v4, Llibs/bc3;->Tango:B

    .line 49
    .line 50
    and-int/lit16 v4, v4, 0xff

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    if-eq v4, v6, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v7, v3

    .line 58
    :goto_39
    move-object v4, v1

    .line 59
    :cond_3a
    :try_start_3a
    sget v6, Llibs/an1;->Y:I

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    if-lt v6, v8, :cond_56

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v8, "DFS redirect: "

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_56

    .line 85
    :catch_54
    move-exception v6

    .line 86
    goto :goto_81

    .line 87
    :cond_56
    :goto_56
    iget-object v6, v4, Llibs/q90;->Xi:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6, v2}, Llibs/kq3;->b(Ljava/lang/String;Z)Llibs/kq3;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v8, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/net/URL;->getPort()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v6, v8}, Llibs/uc3;->q(Llibs/kq3;I)Llibs/uc3;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Llibs/uc3;->m()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Llibs/uc3;->p(Llibs/g22;)Llibs/rc3;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v8, v4, Llibs/q90;->Omicron:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v8, v7}, Llibs/rc3;->a(Ljava/lang/String;Ljava/lang/String;)Llibs/vc3;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 117
    .line 118
    if-eq v4, v1, :cond_95

    .line 119
    .line 120
    iget-object v6, v4, Llibs/q90;->Phi:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v6, :cond_95

    .line 123
    .line 124
    iget-object v8, v4, Llibs/q90;->Upsilon:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_80} :catch_54

    .line 127
    .line 128
    .line 129
    goto :goto_95

    .line 130
    :goto_81
    instance-of v8, v6, Llibs/lc3;

    .line 131
    .line 132
    if-eqz v8, :cond_88

    .line 133
    .line 134
    check-cast v6, Llibs/lc3;

    .line 135
    .line 136
    goto :goto_90

    .line 137
    :cond_88
    new-instance v8, Llibs/lc3;

    .line 138
    .line 139
    iget-object v9, v4, Llibs/q90;->Xi:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v8, v9, v6}, Llibs/lc3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    move-object v6, v8

    .line 145
    :goto_90
    iget-object v4, v4, Llibs/q90;->Tau:Llibs/q90;

    .line 146
    .line 147
    if-ne v4, v1, :cond_3a

    .line 148
    .line 149
    move-object v3, v6

    .line 150
    :cond_95
    :goto_95
    if-nez v3, :cond_101

    .line 151
    .line 152
    sget v1, Llibs/an1;->Y:I

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    if-lt v1, v3, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iput-object v4, p0, Llibs/mc3;->Sigma:Llibs/q90;

    .line 161
    .line 162
    iget v0, v4, Llibs/q90;->Mu:I

    .line 163
    .line 164
    if-gez v0, :cond_a8

    .line 165
    .line 166
    iput v2, v4, Llibs/q90;->Mu:I

    .line 167
    .line 168
    goto :goto_b8

    .line 169
    :cond_a8
    iget-object v1, p0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-le v0, v1, :cond_b8

    .line 176
    .line 177
    iget-object v0, p0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v4, Llibs/q90;->Mu:I

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    iget-object v0, p0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 186
    .line 187
    iget v1, v4, Llibs/q90;->Mu:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, ""

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const-string v3, "\\"

    .line 200
    .line 201
    if-eqz v2, :cond_cb

    .line 202
    .line 203
    move-object v0, v3

    .line 204
    :cond_cb
    iget-object v2, v4, Llibs/q90;->Rho:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_de

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v4, Llibs/q90;->Rho:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1, v2, v0}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_de
    iput-object v0, p0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz p1, :cond_f6

    .line 226
    .line 227
    iget-object v1, p1, Llibs/c63;->Six:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_f6

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f6

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_f6

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_f6
    if-eqz p1, :cond_122

    .line 248
    .line 249
    iput-object v0, p1, Llibs/c63;->Six:Ljava/lang/String;

    .line 250
    .line 251
    iget v0, p1, Llibs/c63;->Pi:I

    .line 252
    .line 253
    or-int/lit16 v0, v0, 0x1000

    .line 254
    .line 255
    iput v0, p1, Llibs/c63;->Pi:I

    .line 256
    .line 257
    goto :goto_122

    .line 258
    :cond_101
    throw v3

    .line 259
    :cond_102
    iget-object v0, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 260
    .line 261
    iget-boolean v0, v0, Llibs/vc3;->h:Z

    .line 262
    .line 263
    if-eqz v0, :cond_11a

    .line 264
    .line 265
    instance-of v0, p1, Llibs/nb3;

    .line 266
    .line 267
    if-nez v0, :cond_11a

    .line 268
    .line 269
    instance-of v0, p1, Llibs/ob3;

    .line 270
    .line 271
    if-eqz v0, :cond_111

    .line 272
    .line 273
    goto :goto_11a

    .line 274
    :cond_111
    new-instance p1, Llibs/lc3;

    .line 275
    .line 276
    const v0, -0x3ffffddb    # -2.000131f

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, v2, v0}, Llibs/lc3;-><init>(ZI)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_11a
    :goto_11a
    if-eqz p1, :cond_122

    .line 284
    .line 285
    iget v0, p1, Llibs/c63;->Pi:I

    .line 286
    .line 287
    and-int/lit16 v0, v0, -0x1001

    .line 288
    .line 289
    iput v0, p1, Llibs/c63;->Pi:I

    .line 290
    .line 291
    :cond_122
    :goto_122
    return-void
.end method

.method public final Intent(Llibs/c63;Llibs/c63;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p1, Llibs/c63;->Six:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object v1, v0

    .line 8
    :goto_7
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    :goto_9
    const/4 v4, 0x4

    .line 11
    if-ge v3, v4, :cond_78

    .line 12
    .line 13
    :goto_c
    :try_start_c
    invoke-virtual {p0, p1}, Llibs/mc3;->View(Llibs/c63;)V
    :try_end_f
    .catch Llibs/lc3; {:try_start_c .. :try_end_f} :catch_19

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object v4, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 17
    .line 18
    invoke-virtual {v4, p1, p2}, Llibs/vc3;->b(Llibs/c63;Llibs/c63;)V
    :try_end_14
    .catch Llibs/q90; {:try_start_f .. :try_end_14} :catch_15
    .catch Llibs/lc3; {:try_start_f .. :try_end_14} :catch_19

    .line 19
    .line 20
    .line 21
    goto :goto_78

    .line 22
    :catch_15
    :try_start_15
    invoke-virtual {p1}, Llibs/c63;->n()V
    :try_end_18
    .catch Llibs/lc3; {:try_start_15 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_c

    .line 26
    :catch_19
    move-exception v4

    .line 27
    iget v5, v4, Llibs/lc3;->X:I

    .line 28
    .line 29
    const v6, -0x3ffffff3    # -2.000003f

    .line 30
    .line 31
    .line 32
    if-ne v5, v6, :cond_77

    .line 33
    .line 34
    sget v4, Llibs/an1;->Y:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-lt v4, v5, :cond_41

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Retrying ("

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, ") send: "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Llibs/mc3;->Four:Llibs/an1;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, Llibs/mc3;->u()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_55

    .line 71
    .line 72
    iget-object v4, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Llibs/vc3;->d(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 78
    .line 79
    iget-object v4, v4, Llibs/vc3;->f:Llibs/rc3;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Llibs/rc3;->b(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 85
    .line 86
    :cond_55
    :try_start_55
    sget-object v4, Llibs/mc3;->Six:Ljava/util/Random;

    .line 87
    .line 88
    const/16 v5, 0x1388

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/lit16 v4, v4, 0x1f4

    .line 95
    .line 96
    int-to-long v4, v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_63
    .catch Ljava/lang/InterruptedException; {:try_start_55 .. :try_end_63} :catch_64

    .line 98
    .line 99
    .line 100
    goto :goto_65

    .line 101
    :catch_64
    nop

    .line 102
    :goto_65
    if-eqz p1, :cond_6c

    .line 103
    .line 104
    invoke-virtual {p1}, Llibs/c63;->n()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p1, Llibs/c63;->Six:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6c
    if-eqz p2, :cond_71

    .line 110
    .line 111
    invoke-virtual {p2}, Llibs/c63;->n()V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {p0}, Llibs/mc3;->d()V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_77
    throw v4

    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method public final Map(ILjava/lang/String;)Llibs/t91;
    .registers 7

    .line 1
    invoke-virtual {p0}, Llibs/mc3;->d()V

    .line 2
    .line 3
    .line 4
    sget v0, Llibs/an1;->Y:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-lt v0, v1, :cond_1b

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "queryPath: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Llibs/mc3;->Four:Llibs/an1;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 29
    .line 30
    iget-object v0, v0, Llibs/vc3;->f:Llibs/rc3;

    .line 31
    .line 32
    iget-object v0, v0, Llibs/rc3;->h:Llibs/uc3;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Llibs/uc3;->s(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3c

    .line 41
    .line 42
    new-instance v0, Llibs/vn3;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1, p1}, Llibs/vn3;-><init>(BI)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Llibs/wn3;

    .line 49
    .line 50
    invoke-direct {v1, p2, p1}, Llibs/wn3;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Llibs/vn3;->Zulu:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Llibs/t91;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Llibs/vb3;

    .line 62
    .line 63
    iget-object v0, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 64
    .line 65
    iget-object v0, v0, Llibs/vc3;->f:Llibs/rc3;

    .line 66
    .line 67
    iget-object v0, v0, Llibs/rc3;->h:Llibs/uc3;

    .line 68
    .line 69
    iget-object v0, v0, Llibs/uc3;->Four:Llibs/tc3;

    .line 70
    .line 71
    iget v0, v0, Llibs/tc3;->n:I

    .line 72
    .line 73
    mul-int/lit16 v0, v0, 0x3e8

    .line 74
    .line 75
    int-to-long v0, v0

    .line 76
    const-wide/16 v2, 0x3c

    .line 77
    .line 78
    mul-long v0, v0, v2

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Llibs/vb3;-><init>(J)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Llibs/mb3;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-direct {v0, v1, p2}, Llibs/mb3;-><init>(BLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final Object(IIII)I
    .registers 13

    .line 1
    invoke-virtual {p0}, Llibs/mc3;->d()V

    .line 2
    .line 3
    .line 4
    sget v0, Llibs/an1;->Y:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-lt v0, v1, :cond_1d

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "open0: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Llibs/mc3;->Four:Llibs/an1;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 31
    .line 32
    iget-object v0, v0, Llibs/vc3;->f:Llibs/rc3;

    .line 33
    .line 34
    iget-object v0, v0, Llibs/rc3;->h:Llibs/uc3;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Llibs/uc3;->s(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_68

    .line 43
    .line 44
    new-instance v0, Llibs/rb3;

    .line 45
    .line 46
    invoke-direct {v0}, Llibs/rb3;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Llibs/qb3;

    .line 50
    .line 51
    iget-object v2, p0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 52
    .line 53
    iget v5, p0, Llibs/mc3;->Pi:I

    .line 54
    .line 55
    move v3, p1

    .line 56
    move v4, p2

    .line 57
    move v6, p3

    .line 58
    move v7, p4

    .line 59
    invoke-direct/range {v1 .. v7}, Llibs/qb3;-><init>(Ljava/lang/String;IIIII)V

    .line 60
    .line 61
    .line 62
    instance-of p1, p0, Llibs/pc3;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    if-eqz p1, :cond_51

    .line 66
    .line 67
    iget p1, v1, Llibs/qb3;->Kilo:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x16

    .line 70
    .line 71
    iput p1, v1, Llibs/qb3;->Kilo:I

    .line 72
    .line 73
    iget p1, v1, Llibs/qb3;->Lima:I

    .line 74
    .line 75
    const/high16 p3, 0x20000

    .line 76
    .line 77
    or-int/2addr p1, p3

    .line 78
    iput p1, v1, Llibs/qb3;->Lima:I

    .line 79
    .line 80
    iput-boolean p2, v0, Llibs/rb3;->Sierra:Z

    .line 81
    .line 82
    :cond_51
    invoke-virtual {p0, v1, v0}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V

    .line 83
    .line 84
    .line 85
    iget p1, v0, Llibs/rb3;->Golf:I

    .line 86
    .line 87
    iget p3, v0, Llibs/rb3;->India:I

    .line 88
    .line 89
    and-int/lit16 p3, p3, 0x7fff

    .line 90
    .line 91
    iput p3, p0, Llibs/mc3;->Lambda:I

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide p3

    .line 97
    sget-wide v0, Llibs/mc3;->Five:J

    .line 98
    .line 99
    add-long/2addr p3, v0

    .line 100
    iput-wide p3, p0, Llibs/mc3;->Mu:J

    .line 101
    .line 102
    iput-boolean p2, p0, Llibs/mc3;->Omicron:Z

    .line 103
    .line 104
    return p1

    .line 105
    :cond_68
    move v3, p1

    .line 106
    move v4, p2

    .line 107
    new-instance p1, Llibs/ub3;

    .line 108
    .line 109
    invoke-direct {p1}, Llibs/ub3;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance p2, Llibs/tb3;

    .line 113
    .line 114
    iget-object p3, p0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p2, p3, v4, v3}, Llibs/tb3;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2, p1}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V

    .line 120
    .line 121
    .line 122
    iget p1, p1, Llibs/ub3;->Foxtrot:I

    .line 123
    .line 124
    return p1
.end method

.method public final Set(Llibs/mc3;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Llibs/mc3;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Invalid operation for workgroups, servers, or shares"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_6b

    .line 13
    .line 14
    invoke-virtual {p1}, Llibs/mc3;->t()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v2, :cond_6b

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Llibs/mc3;->View(Llibs/c63;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Llibs/mc3;->View(Llibs/c63;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 32
    .line 33
    iget-object v2, p1, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Llibs/vc3;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_65

    .line 40
    .line 41
    sget v0, Llibs/an1;->Y:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-lt v0, v1, :cond_4c

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "renameTo: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " -> "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Llibs/mc3;->Four:Llibs/an1;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    iput-wide v0, p0, Llibs/mc3;->Xi:J

    .line 80
    .line 81
    iput-wide v0, p0, Llibs/mc3;->Mu:J

    .line 82
    .line 83
    iput-wide v0, p1, Llibs/mc3;->Mu:J

    .line 84
    .line 85
    new-instance v0, Llibs/yb3;

    .line 86
    .line 87
    iget-object v1, p0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Llibs/yb3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Llibs/mc3;->a()Llibs/mb3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v0, p1}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    new-instance p1, Llibs/lc3;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p1, Llibs/lc3;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final String(I)Llibs/un3;
    .registers 7

    .line 1
    new-instance v0, Llibs/vn3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Llibs/vn3;-><init>(BI)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llibs/tn3;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Llibs/tn3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Llibs/mc3;->Psi:I

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne p1, v1, :cond_27

    .line 20
    .line 21
    iget-object p1, v0, Llibs/vn3;->Zulu:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Llibs/un3;

    .line 24
    .line 25
    invoke-virtual {p1}, Llibs/un3;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Llibs/mc3;->Nu:J

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-wide v3, Llibs/mc3;->Five:J

    .line 36
    .line 37
    add-long/2addr v1, v3

    .line 38
    iput-wide v1, p0, Llibs/mc3;->Xi:J

    .line 39
    .line 40
    :cond_27
    iget-object p1, v0, Llibs/vn3;->Zulu:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Llibs/un3;

    .line 43
    .line 44
    return-object p1
.end method

.method public final View(Llibs/c63;)V
    .registers 7

    .line 1
    instance-of v0, p1, Llibs/nb3;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_7
    const/4 v2, 0x4

    .line 9
    if-ge v1, v2, :cond_5f

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0, p1}, Llibs/mc3;->Context(Llibs/c63;)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_d} :catch_18
    .catch Llibs/lc3; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_5f

    .line 15
    :catch_e
    move-exception v2

    .line 16
    iget v3, v2, Llibs/lc3;->X:I

    .line 17
    .line 18
    const v4, -0x3ffffddb    # -2.000131f

    .line 19
    .line 20
    .line 21
    if-ne v3, v4, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    throw v2

    .line 25
    :catch_18
    nop

    .line 26
    :goto_19
    sget v2, Llibs/an1;->Y:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-lt v2, v3, :cond_39

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Retrying ("

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ") resolveDfs: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Llibs/mc3;->Four:Llibs/an1;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Llibs/mc3;->u()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4e

    .line 63
    .line 64
    iget-object v2, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Llibs/vc3;->d(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 70
    .line 71
    iget-object v2, v2, Llibs/vc3;->f:Llibs/rc3;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Llibs/rc3;->b(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 78
    .line 79
    :cond_4e
    :try_start_4e
    sget-object v2, Llibs/mc3;->Six:Ljava/util/Random;

    .line 80
    .line 81
    const/16 v3, 0x1388

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit16 v2, v2, 0x1f4

    .line 88
    .line 89
    int-to-long v2, v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_4e .. :try_end_5c} :catch_5c

    .line 91
    .line 92
    .line 93
    :catch_5c
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public final a()Llibs/mb3;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/mc3;->Rho:Llibs/mb3;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Llibs/mb3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Llibs/mb3;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/mc3;->Rho:Llibs/mb3;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public final b(I)V
    .registers 4

    .line 1
    sget v0, Llibs/an1;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_18

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "close: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Llibs/mc3;->Four:Llibs/an1;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance v0, Llibs/nb3;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Llibs/nb3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Llibs/mc3;->a()Llibs/mb3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/mc3;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Llibs/mc3;->Chi:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llibs/mc3;->b(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Llibs/mc3;->Omega:Z

    .line 15
    .line 16
    return-void
.end method

.method public final connect()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/mc3;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 8
    .line 9
    iget-object v1, v0, Llibs/vc3;->f:Llibs/rc3;

    .line 10
    .line 11
    iget-object v1, v1, Llibs/rc3;->h:Llibs/uc3;

    .line 12
    .line 13
    iget-object v1, v1, Llibs/uc3;->Bravo:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Llibs/vc3;->d(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Llibs/mc3;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    invoke-virtual {p0}, Llibs/mc3;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Llibs/mc3;->n()Llibs/kq3;

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    :try_start_21
    invoke-virtual {p0}, Llibs/mc3;->f()V
    :try_end_24
    .catch Llibs/lb3; {:try_start_21 .. :try_end_24} :catch_38
    .catch Llibs/lc3; {:try_start_21 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    :catch_25
    move-exception v0

    .line 39
    invoke-virtual {p0}, Llibs/mc3;->p()Llibs/kq3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_37

    .line 44
    .line 45
    sget v1, Llibs/an1;->Y:I

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-lt v1, v2, :cond_21

    .line 49
    .line 50
    sget-object v1, Llibs/mc3;->Four:Llibs/an1;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 53
    .line 54
    .line 55
    goto :goto_21

    .line 56
    :cond_37
    throw v0

    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto :goto_3b

    .line 59
    :goto_3a
    throw v0

    .line 60
    :goto_3b
    goto :goto_3a
.end method

.method public final d()V
    .registers 4

    .line 1
    const-string v0, "Failed to connect to server"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Llibs/mc3;->connect()V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_5} :catch_f
    .catch Llibs/lc3; {:try_start_2 .. :try_end_5} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v1

    .line 8
    new-instance v2, Llibs/lc3;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Llibs/lc3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw v2

    .line 14
    :catch_d
    move-exception v0

    .line 15
    throw v0

    .line 16
    :catch_f
    move-exception v1

    .line 17
    new-instance v2, Llibs/lc3;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Llibs/lc3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v2
.end method

.method public final e()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Llibs/mc3;->l()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/mc3;->t()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/mc3;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "Invalid operation for workgroups, servers, or shares"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_d0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, p0, Llibs/mc3;->Mu:J

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmp-long v10, v4, v6

    .line 32
    .line 33
    if-lez v10, :cond_4b

    .line 34
    .line 35
    const/16 v4, 0x11

    .line 36
    .line 37
    iput v4, p0, Llibs/mc3;->Lambda:I

    .line 38
    .line 39
    iput-wide v8, p0, Llibs/mc3;->Z:J

    .line 40
    .line 41
    iput-boolean v1, p0, Llibs/mc3;->Omicron:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Llibs/mc3;->t()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0x101

    .line 48
    .line 49
    invoke-virtual {p0, v5, v4}, Llibs/mc3;->Map(ILjava/lang/String;)Llibs/t91;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Llibs/t91;->getAttributes()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput v5, p0, Llibs/mc3;->Lambda:I

    .line 58
    .line 59
    invoke-interface {v4}, Llibs/t91;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput-wide v4, p0, Llibs/mc3;->Z:J

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sget-wide v6, Llibs/mc3;->Five:J

    .line 70
    .line 71
    add-long/2addr v4, v6

    .line 72
    iput-wide v4, p0, Llibs/mc3;->Mu:J

    .line 73
    .line 74
    iput-boolean v3, p0, Llibs/mc3;->Omicron:Z

    .line 75
    .line 76
    :cond_4b
    iget v4, p0, Llibs/mc3;->Lambda:I

    .line 77
    .line 78
    and-int/2addr v4, v3

    .line 79
    if-eqz v4, :cond_79

    .line 80
    .line 81
    invoke-virtual {p0}, Llibs/mc3;->t()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, v3, :cond_5c

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    invoke-virtual {p0}, Llibs/mc3;->l()Z

    .line 94
    .line 95
    .line 96
    iget v4, p0, Llibs/mc3;->Lambda:I

    .line 97
    .line 98
    and-int/lit16 v4, v4, 0x7fff

    .line 99
    .line 100
    :goto_63
    invoke-virtual {p0}, Llibs/mc3;->t()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eq v5, v3, :cond_73

    .line 109
    .line 110
    and-int/lit16 v2, v4, 0x30a6

    .line 111
    .line 112
    invoke-virtual {p0, v2, v8, v9}, Llibs/mc3;->Bundle(IJ)V

    .line 113
    .line 114
    .line 115
    goto :goto_79

    .line 116
    :cond_73
    new-instance v0, Llibs/lc3;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_79
    :goto_79
    sget v2, Llibs/an1;->Y:I

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    if-lt v2, v3, :cond_91

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "delete: "

    .line 130
    .line 131
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v4, Llibs/mc3;->Four:Llibs/an1;

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget v2, p0, Llibs/mc3;->Lambda:I

    .line 147
    .line 148
    and-int/lit8 v2, v2, 0x10

    .line 149
    .line 150
    if-eqz v2, :cond_be

    .line 151
    .line 152
    const/16 v2, 0x16

    .line 153
    .line 154
    :try_start_99
    invoke-virtual {p0, v2}, Llibs/mc3;->x(I)[Llibs/mc3;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_9d
    array-length v4, v2

    .line 159
    if-ge v1, v4, :cond_b0

    .line 160
    .line 161
    aget-object v4, v2, v1

    .line 162
    .line 163
    invoke-virtual {v4}, Llibs/mc3;->e()V
    :try_end_a5
    .catch Llibs/lc3; {:try_start_99 .. :try_end_a5} :catch_a8

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_9d

    .line 169
    :catch_a8
    move-exception v1

    .line 170
    iget v2, v1, Llibs/lc3;->X:I

    .line 171
    .line 172
    const v4, -0x3ffffff1    # -2.0000036f

    .line 173
    .line 174
    .line 175
    if-ne v2, v4, :cond_bd

    .line 176
    .line 177
    :cond_b0
    new-instance v1, Llibs/mb3;

    .line 178
    .line 179
    invoke-direct {v1, v3, v0}, Llibs/mb3;-><init>(BLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Llibs/mc3;->a()Llibs/mb3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v1, v0}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V

    .line 187
    .line 188
    .line 189
    goto :goto_cb

    .line 190
    :cond_bd
    throw v1

    .line 191
    :cond_be
    new-instance v1, Llibs/mb3;

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    invoke-direct {v1, v2, v0}, Llibs/mb3;-><init>(BLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Llibs/mc3;->a()Llibs/mb3;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v1, v0}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    iput-wide v8, p0, Llibs/mc3;->Xi:J

    .line 205
    .line 206
    iput-wide v8, p0, Llibs/mc3;->Mu:J

    .line 207
    .line 208
    return-void

    .line 209
    :cond_d0
    new-instance v0, Llibs/lc3;

    .line 210
    .line 211
    invoke-direct {v0, v2}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :goto_d6
    throw v0

    .line 216
    :goto_d7
    goto :goto_d6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    instance-of v0, p1, Llibs/mc3;

    .line 2
    .line 3
    if-eqz v0, :cond_76

    .line 4
    .line 5
    check-cast p1, Llibs/mc3;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v1, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p1, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v1, 0x2f

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int v7, v1, v4

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v6

    .line 44
    const/16 v3, 0x2e

    .line 45
    .line 46
    if-le v7, v0, :cond_38

    .line 47
    .line 48
    add-int/lit8 v8, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ne v8, v3, :cond_38

    .line 55
    .line 56
    goto :goto_4c

    .line 57
    :cond_38
    if-le v1, v0, :cond_43

    .line 58
    .line 59
    add-int/lit8 v0, v6, 0x1

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v3, :cond_43

    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    if-ne v7, v1, :cond_76

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_76

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p0}, Llibs/mc3;->t()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Llibs/mc3;->t()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Llibs/mc3;->X:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, Llibs/mc3;->X:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_76

    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {p0}, Llibs/mc3;->m()Llibs/kq3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Llibs/mc3;->m()Llibs/kq3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Llibs/kq3;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1
    :try_end_68
    .catch Ljava/net/UnknownHostException; {:try_start_5c .. :try_end_68} :catch_69

    .line 105
    return p1

    .line 106
    :catch_69
    invoke-virtual {p0}, Llibs/mc3;->r()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Llibs/mc3;->r()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_76
    const/4 p1, 0x0

    .line 120
    return p1
.end method

.method public final f()V
    .registers 11

    .line 1
    sget-object v0, Llibs/mc3;->Four:Llibs/an1;

    .line 2
    .line 3
    const-string v1, "doConnect: "

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/mc3;->m()Llibs/kq3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 10
    .line 11
    iget-object v4, p0, Llibs/mc3;->Tau:Llibs/g22;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    iget-object v3, v3, Llibs/vc3;->f:Llibs/rc3;

    .line 17
    .line 18
    iget-object v3, v3, Llibs/rc3;->h:Llibs/uc3;

    .line 19
    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    iget-object v3, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Llibs/uc3;->q(Llibs/kq3;I)Llibs/uc3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v4}, Llibs/uc3;->p(Llibs/g22;)Llibs/rc3;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Llibs/mc3;->Y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v7, v5}, Llibs/rc3;->a(Ljava/lang/String;Ljava/lang/String;)Llibs/vc3;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 42
    .line 43
    :goto_2a
    iget-object v6, p0, Llibs/mc3;->Sigma:Llibs/q90;

    .line 44
    .line 45
    if-eqz v6, :cond_31

    .line 46
    .line 47
    iget-object v6, v6, Llibs/q90;->Xi:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {p0}, Llibs/mc3;->r()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_35
    iget-object v7, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 55
    .line 56
    sget-object v8, Llibs/mc3;->Seven:Llibs/p90;

    .line 57
    .line 58
    iget-object v9, v7, Llibs/vc3;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8, v6, v9, v5, v4}, Llibs/p90;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/g22;)Llibs/q90;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v4, :cond_44

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v4, 0x0

    .line 70
    :goto_45
    iput-boolean v4, v7, Llibs/vc3;->h:Z

    .line 71
    .line 72
    iget-object v4, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 73
    .line 74
    iget-boolean v7, v4, Llibs/vc3;->h:Z

    .line 75
    .line 76
    if-eqz v7, :cond_50

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    iput v7, v4, Llibs/vc3;->a:I

    .line 80
    .line 81
    :cond_50
    :try_start_50
    sget v4, Llibs/an1;->Y:I

    .line 82
    .line 83
    const/4 v7, 0x3

    .line 84
    if-lt v4, v7, :cond_67

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_67

    .line 102
    :catch_65
    move-exception v1

    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    :goto_67
    iget-object v1, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 105
    .line 106
    invoke-virtual {v1, v5, v5}, Llibs/vc3;->c(Llibs/c63;Llibs/c63;)V
    :try_end_6c
    .catch Llibs/lb3; {:try_start_50 .. :try_end_6c} :catch_65

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_6d
    iget-object v2, p0, Llibs/mc3;->Y:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_81

    .line 113
    .line 114
    sget-object v0, Llibs/g22;->Upsilon:Llibs/g22;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Llibs/uc3;->p(Llibs/g22;)Llibs/rc3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v5, v5}, Llibs/rc3;->a(Ljava/lang/String;Ljava/lang/String;)Llibs/vc3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 125
    .line 126
    invoke-virtual {v0, v5, v5}, Llibs/vc3;->c(Llibs/c63;Llibs/c63;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    iget-object v2, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    sget v2, Llibs/an1;->Y:I

    .line 136
    .line 137
    if-lt v2, v6, :cond_94

    .line 138
    .line 139
    iget v2, p0, Llibs/mc3;->Three:I

    .line 140
    .line 141
    iget-object v3, p0, Llibs/mc3;->Two:[Llibs/kq3;

    .line 142
    .line 143
    array-length v3, v3

    .line 144
    if-ge v2, v3, :cond_94

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    throw v1
.end method

.method public final g()[Llibs/ip0;
    .registers 9

    .line 1
    sget-object v0, Llibs/mc3;->Four:Llibs/an1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ncacn_np:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/mc3;->m()Llibs/kq3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Llibs/kq3;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "[\\PIPE\\netdfs]"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Llibs/mc3;->Tau:Llibs/g22;

    .line 31
    .line 32
    invoke-static {v1, v2}, Llibs/q70;->m(Ljava/lang/String;Llibs/g22;)Llibs/q70;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x4

    .line 37
    :try_start_24
    new-instance v3, Llibs/zx1;

    .line 38
    .line 39
    invoke-virtual {p0}, Llibs/mc3;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Llibs/zx1;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Llibs/q70;->w(Llibs/p70;)V

    .line 47
    .line 48
    .line 49
    iget v4, v3, Llibs/zx1;->Rho:I

    .line 50
    .line 51
    if-nez v4, :cond_62

    .line 52
    .line 53
    iget-object v3, v3, Llibs/zx1;->Tau:Llibs/cz3;

    .line 54
    .line 55
    iget-object v3, v3, Llibs/cz3;->Nu:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Llibs/i81;

    .line 58
    .line 59
    check-cast v3, Llibs/dz3;

    .line 60
    .line 61
    iget v4, v3, Llibs/dz3;->Lambda:I

    .line 62
    .line 63
    new-array v4, v4, [Llibs/sc3;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_41
    iget v6, v3, Llibs/dz3;->Lambda:I

    .line 67
    .line 68
    if-ge v5, v6, :cond_55

    .line 69
    .line 70
    new-instance v6, Llibs/sc3;

    .line 71
    .line 72
    iget-object v7, v3, Llibs/dz3;->Mu:[Llibs/ez3;

    .line 73
    .line 74
    aget-object v7, v7, v5

    .line 75
    .line 76
    iget-object v7, v7, Llibs/ez3;->Mu:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v6, v7}, Llibs/sc3;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    aput-object v6, v4, v5
    :try_end_52
    .catchall {:try_start_24 .. :try_end_52} :catchall_69

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_41

    .line 86
    :cond_55
    :try_start_55
    invoke-virtual {v1}, Llibs/q70;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :catch_59
    move-exception v1

    .line 91
    sget v3, Llibs/an1;->Y:I

    .line 92
    .line 93
    if-lt v3, v2, :cond_61

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-object v4

    .line 99
    :cond_62
    :try_start_62
    new-instance v3, Llibs/lc3;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-direct {v3, v5, v4}, Llibs/lc3;-><init>(ZI)V

    .line 103
    .line 104
    .line 105
    throw v3
    :try_end_69
    .catchall {:try_start_62 .. :try_end_69} :catchall_69

    .line 106
    :catchall_69
    move-exception v3

    .line 107
    :try_start_6a
    invoke-virtual {v1}, Llibs/q70;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_6e

    .line 108
    .line 109
    .line 110
    goto :goto_76

    .line 111
    :catch_6e
    move-exception v1

    .line 112
    sget v4, Llibs/an1;->Y:I

    .line 113
    .line 114
    if-lt v4, v2, :cond_76

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    goto :goto_78

    .line 120
    :goto_77
    throw v3

    .line 121
    :goto_78
    goto :goto_77
.end method

.method public final getContentLength()I
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/mc3;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_4
    .catch Llibs/lc3; {:try_start_0 .. :try_end_4} :catch_c

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v1, v0

    .line 12
    return v1

    .line 13
    :catch_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getDate()J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Llibs/mc3;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/mc3;->l()Z

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Llibs/mc3;->Z:J
    :try_end_12
    .catch Llibs/lc3; {:try_start_2 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :cond_12
    return-wide v0
.end method

.method public final getLastModified()J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Llibs/mc3;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/mc3;->l()Z

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Llibs/mc3;->Z:J
    :try_end_12
    .catch Llibs/lc3; {:try_start_2 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :cond_12
    return-wide v0
.end method

.method public final h(ILjava/util/ArrayList;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Llibs/mc3;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v1, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x2f

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ne v3, v2, :cond_d9

    .line 26
    .line 27
    new-instance v2, Llibs/mn3;

    .line 28
    .line 29
    move/from16 v3, p1

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Llibs/mn3;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Llibs/on3;

    .line 35
    .line 36
    invoke-direct {v9}, Llibs/on3;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v0, Llibs/an1;->Y:I

    .line 40
    .line 41
    sget-object v10, Llibs/mc3;->Four:Llibs/an1;

    .line 42
    .line 43
    const/4 v11, 0x3

    .line 44
    if-lt v0, v11, :cond_40

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "doFindFirstNext: "

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Llibs/c63;->Six:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v10, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {v1, v2, v9}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V

    .line 66
    .line 67
    .line 68
    iget v12, v9, Llibs/on3;->Xray:I

    .line 69
    .line 70
    new-instance v13, Llibs/pn3;

    .line 71
    .line 72
    iget v0, v9, Llibs/on3;->Il:I

    .line 73
    .line 74
    iget-object v2, v9, Llibs/on3;->o:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v13, v12, v0, v2}, Llibs/pn3;-><init>(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    iput-byte v0, v9, Llibs/cc3;->Quebec:B

    .line 81
    .line 82
    :goto_51
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_53
    iget v0, v9, Llibs/cc3;->Victor:I

    .line 85
    .line 86
    if-ge v15, v0, :cond_a5

    .line 87
    .line 88
    iget-object v0, v9, Llibs/cc3;->Whiskey:[Llibs/ip0;

    .line 89
    .line 90
    aget-object v0, v0, v15

    .line 91
    .line 92
    invoke-interface {v0}, Llibs/ip0;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v3, v11, :cond_84

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v4, 0x2e

    .line 107
    .line 108
    if-eq v3, v4, :cond_71

    .line 109
    .line 110
    const/16 v4, 0x5c0

    .line 111
    .line 112
    if-ne v3, v4, :cond_84

    .line 113
    .line 114
    :cond_71
    const-string v3, "."

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_81

    .line 121
    .line 122
    const-string v3, ".."

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_84

    .line 129
    .line 130
    :cond_81
    move-object/from16 v2, p2

    .line 131
    .line 132
    goto :goto_a2

    .line 133
    :cond_84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-lez v3, :cond_81

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    new-instance v0, Llibs/mc3;

    .line 141
    .line 142
    invoke-interface {v3}, Llibs/ip0;->getAttributes()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-interface {v3}, Llibs/ip0;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-interface {v3}, Llibs/ip0;->length()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-direct/range {v0 .. v8}, Llibs/mc3;-><init>(Llibs/mc3;Ljava/lang/String;IIJJ)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_a2
    add-int/lit8 v15, v15, 0x1

    .line 164
    .line 165
    goto :goto_53

    .line 166
    :cond_a5
    move-object/from16 v2, p2

    .line 167
    .line 168
    iget-boolean v3, v9, Llibs/on3;->Yankee:Z

    .line 169
    .line 170
    if-nez v3, :cond_c2

    .line 171
    .line 172
    if-nez v0, :cond_ae

    .line 173
    .line 174
    goto :goto_c2

    .line 175
    :cond_ae
    iget v0, v9, Llibs/on3;->Il:I

    .line 176
    .line 177
    iget-object v3, v9, Llibs/on3;->o:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v13}, Llibs/bc3;->n()V

    .line 180
    .line 181
    .line 182
    iput v0, v13, Llibs/pn3;->Zulu:I

    .line 183
    .line 184
    iput-object v3, v13, Llibs/pn3;->I:Ljava/lang/String;

    .line 185
    .line 186
    iput v14, v13, Llibs/c63;->Pi:I

    .line 187
    .line 188
    invoke-virtual {v9}, Llibs/cc3;->n()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v13, v9}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V

    .line 192
    .line 193
    .line 194
    goto :goto_51

    .line 195
    :cond_c2
    :goto_c2
    :try_start_c2
    new-instance v0, Llibs/ob3;

    .line 196
    .line 197
    invoke-direct {v0, v12}, Llibs/ob3;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Llibs/mc3;->a()Llibs/mb3;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v0, v2}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V
    :try_end_ce
    .catch Llibs/lc3; {:try_start_c2 .. :try_end_ce} :catch_cf

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catch_cf
    move-exception v0

    .line 209
    sget v2, Llibs/an1;->Y:I

    .line 210
    .line 211
    const/4 v3, 0x4

    .line 212
    if-lt v2, v3, :cond_d8

    .line 213
    .line 214
    invoke-virtual {v0, v10}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    return-void

    .line 218
    :cond_d9
    new-instance v0, Llibs/lc3;

    .line 219
    .line 220
    iget-object v2, v1, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, " directory must end with \'/\'"

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v0, v2}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_f7

    .line 247
    :goto_f6
    throw v0

    .line 248
    :goto_f7
    goto :goto_f6
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/mc3;->m()Llibs/kq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llibs/kq3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    goto :goto_19

    .line 12
    :catch_b
    invoke-virtual {p0}, Llibs/mc3;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    invoke-virtual {p0}, Llibs/mc3;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Llibs/mc3;->X:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final i()[Llibs/ip0;
    .registers 7

    .line 1
    sget-object v0, Llibs/mc3;->Four:Llibs/an1;

    .line 2
    .line 3
    new-instance v1, Llibs/by1;

    .line 4
    .line 5
    iget-object v2, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Llibs/by1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "ncacn_np:"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/mc3;->m()Llibs/kq3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Llibs/kq3;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "[\\PIPE\\srvsvc]"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Llibs/mc3;->Tau:Llibs/g22;

    .line 42
    .line 43
    invoke-static {v2, v3}, Llibs/q70;->m(Ljava/lang/String;Llibs/g22;)Llibs/q70;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x4

    .line 48
    :try_start_2f
    invoke-virtual {v2, v1}, Llibs/q70;->w(Llibs/p70;)V

    .line 49
    .line 50
    .line 51
    iget v4, v1, Llibs/by1;->Rho:I

    .line 52
    .line 53
    if-nez v4, :cond_49

    .line 54
    .line 55
    invoke-virtual {v1}, Llibs/by1;->Call()[Llibs/ip0;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_47

    .line 59
    :try_start_3a
    invoke-virtual {v2}, Llibs/q70;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_3e
    move-exception v2

    .line 64
    sget v4, Llibs/an1;->Y:I

    .line 65
    .line 66
    if-lt v4, v3, :cond_46

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-object v1

    .line 72
    :catchall_47
    move-exception v1

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    :try_start_49
    new-instance v1, Llibs/lc3;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v1, v5, v4}, Llibs/lc3;-><init>(ZI)V

    .line 78
    .line 79
    .line 80
    throw v1
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_47

    .line 81
    :goto_50
    :try_start_50
    invoke-virtual {v2}, Llibs/q70;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :catch_54
    move-exception v2

    .line 86
    sget v4, Llibs/an1;->Y:I

    .line 87
    .line 88
    if-lt v4, v3, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    throw v1
.end method

.method public final j(Ljava/util/ArrayList;)V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v1}, Llibs/mc3;->s()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_15
    const/4 v10, 0x2

    .line 23
    if-nez v0, :cond_34

    .line 24
    .line 25
    invoke-virtual {v1}, Llibs/mc3;->d()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Llibs/c02;

    .line 29
    .line 30
    iget-object v2, v1, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 31
    .line 32
    iget-object v2, v2, Llibs/vc3;->f:Llibs/rc3;

    .line 33
    .line 34
    iget-object v2, v2, Llibs/rc3;->h:Llibs/uc3;

    .line 35
    .line 36
    iget-object v2, v2, Llibs/uc3;->Four:Llibs/tc3;

    .line 37
    .line 38
    iget-object v2, v2, Llibs/tc3;->e:Ljava/lang/String;

    .line 39
    .line 40
    const/high16 v3, -0x80000000

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Llibs/c02;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Llibs/e02;

    .line 46
    .line 47
    invoke-direct {v2}, Llibs/e02;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_31
    move-object v11, v0

    .line 51
    move-object v12, v2

    .line 52
    goto :goto_48

    .line 53
    :cond_34
    if-ne v0, v10, :cond_ae

    .line 54
    .line 55
    new-instance v0, Llibs/c02;

    .line 56
    .line 57
    iget-object v2, v1, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-direct {v0, v2, v3}, Llibs/c02;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Llibs/e02;

    .line 68
    .line 69
    invoke-direct {v2}, Llibs/e02;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_31

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v1, v11, v12}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V

    .line 74
    .line 75
    .line 76
    iget v0, v12, Llibs/cc3;->Uniform:I

    .line 77
    .line 78
    const/16 v2, 0xea

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v0, :cond_5b

    .line 82
    .line 83
    if-ne v0, v2, :cond_55

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    new-instance v2, Llibs/lc3;

    .line 87
    .line 88
    invoke-direct {v2, v3, v0}, Llibs/lc3;-><init>(ZI)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_5b
    :goto_5b
    if-ne v0, v2, :cond_5f

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v13, 0x0

    .line 97
    :goto_60
    iget v0, v12, Llibs/cc3;->Victor:I

    .line 98
    .line 99
    if-eqz v13, :cond_66

    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    :cond_66
    move v14, v0

    .line 104
    const/4 v15, 0x0

    .line 105
    :goto_68
    if-ge v15, v14, :cond_94

    .line 106
    .line 107
    iget-object v0, v12, Llibs/cc3;->Whiskey:[Llibs/ip0;

    .line 108
    .line 109
    aget-object v0, v0, v15

    .line 110
    .line 111
    invoke-interface {v0}, Llibs/ip0;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lez v3, :cond_8f

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    new-instance v0, Llibs/mc3;

    .line 123
    .line 124
    invoke-interface {v3}, Llibs/ip0;->a()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    const/16 v4, 0x11

    .line 133
    .line 134
    invoke-direct/range {v0 .. v8}, Llibs/mc3;-><init>(Llibs/mc3;Ljava/lang/String;IIJJ)V

    .line 135
    .line 136
    .line 137
    move-object v2, v0

    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move-object/from16 v0, p1

    .line 145
    .line 146
    :goto_91
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    goto :goto_68

    .line 149
    :cond_94
    move-object/from16 v0, p1

    .line 150
    .line 151
    invoke-virtual {v1}, Llibs/mc3;->s()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eq v2, v10, :cond_9d

    .line 156
    .line 157
    goto :goto_ad

    .line 158
    :cond_9d
    const/16 v2, -0x29

    .line 159
    .line 160
    iput-byte v2, v11, Llibs/bc3;->Tango:B

    .line 161
    .line 162
    iget-object v2, v12, Llibs/e02;->Zulu:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v11}, Llibs/bc3;->n()V

    .line 165
    .line 166
    .line 167
    iput-object v2, v11, Llibs/c02;->Zulu:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v12}, Llibs/cc3;->n()V

    .line 170
    .line 171
    .line 172
    if-nez v13, :cond_48

    .line 173
    .line 174
    :goto_ad
    return-void

    .line 175
    :cond_ae
    new-instance v0, Llibs/lc3;

    .line 176
    .line 177
    iget-object v2, v1, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v4, "The requested list operations is invalid: "

    .line 182
    .line 183
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v0, v2}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_c9

    .line 201
    :goto_c8
    throw v0

    .line 202
    :goto_c9
    goto :goto_c8
.end method

.method public final k(Ljava/util/ArrayList;)V
    .registers 13

    .line 1
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v0, v2

    .line 19
    if-ne v1, v0, :cond_12e

    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/mc3;->s()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_114

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Llibs/mc3;->Seven:Llibs/p90;

    .line 34
    .line 35
    invoke-virtual {p0}, Llibs/mc3;->r()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Llibs/mc3;->Tau:Llibs/g22;

    .line 40
    .line 41
    iget-object v6, v0, Llibs/p90;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v6

    .line 44
    :try_start_2b
    invoke-virtual {v0, v5}, Llibs/p90;->c(Llibs/g22;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v0, :cond_39

    .line 50
    .line 51
    monitor-exit v6

    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_49

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto/16 :goto_112

    .line 57
    .line 58
    :cond_39
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_47

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    :goto_48
    monitor-exit v6
    :try_end_49
    .catchall {:try_start_2b .. :try_end_49} :catchall_35

    .line 74
    :goto_49
    if-eqz v0, :cond_6d

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {p0}, Llibs/mc3;->g()[Llibs/ip0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v4, v0

    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_51
    if-ge v6, v4, :cond_6d

    .line 83
    .line 84
    aget-object v7, v0, v6

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_61

    .line 91
    .line 92
    invoke-virtual {v3, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    goto :goto_61

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    :goto_61
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_51

    .line 101
    :goto_64
    sget v4, Llibs/an1;->Y:I

    .line 102
    .line 103
    if-lt v4, v1, :cond_6d

    .line 104
    .line 105
    sget-object v1, Llibs/mc3;->Four:Llibs/an1;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p0}, Llibs/mc3;->n()Llibs/kq3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_72
    if-eqz v0, :cond_c4

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    :try_start_75
    invoke-virtual {p0}, Llibs/mc3;->f()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_88

    .line 119
    .line 120
    .line 121
    :try_start_78
    invoke-virtual {p0}, Llibs/mc3;->i()[Llibs/ip0;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7d

    .line 125
    goto :goto_9e

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    :try_start_7e
    sget v6, Llibs/an1;->Y:I

    .line 128
    .line 129
    if-lt v6, v4, :cond_8b

    .line 130
    .line 131
    sget-object v6, Llibs/mc3;->Four:Llibs/an1;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :catch_88
    move-exception v0

    .line 138
    move-object v1, v0

    .line 139
    goto :goto_b6

    .line 140
    :cond_8b
    :goto_8b
    new-instance v0, Llibs/f02;

    .line 141
    .line 142
    invoke-direct {v0}, Llibs/f02;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v6, Llibs/g02;

    .line 146
    .line 147
    invoke-direct {v6}, Llibs/g02;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, v6}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V

    .line 151
    .line 152
    .line 153
    iget v0, v6, Llibs/cc3;->Uniform:I

    .line 154
    .line 155
    if-nez v0, :cond_b0

    .line 156
    .line 157
    iget-object v0, v6, Llibs/cc3;->Whiskey:[Llibs/ip0;

    .line 158
    .line 159
    :goto_9e
    array-length v6, v0

    .line 160
    const/4 v7, 0x0

    .line 161
    :goto_a0
    if-ge v7, v6, :cond_c4

    .line 162
    .line 163
    aget-object v8, v0, v7

    .line 164
    .line 165
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_ad

    .line 170
    .line 171
    invoke-virtual {v3, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_ad
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_a0

    .line 177
    :cond_b0
    new-instance v1, Llibs/lc3;

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, Llibs/lc3;-><init>(ZI)V

    .line 180
    .line 181
    .line 182
    throw v1
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_b6} :catch_88

    .line 183
    :goto_b6
    sget v0, Llibs/an1;->Y:I

    .line 184
    .line 185
    if-lt v0, v4, :cond_bf

    .line 186
    .line 187
    sget-object v0, Llibs/mc3;->Four:Llibs/an1;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-virtual {p0}, Llibs/mc3;->p()Llibs/kq3;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_72

    .line 197
    :cond_c4
    if-eqz v1, :cond_df

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_df

    .line 204
    .line 205
    instance-of p1, v1, Llibs/lc3;

    .line 206
    .line 207
    if-nez p1, :cond_dc

    .line 208
    .line 209
    new-instance p1, Llibs/lc3;

    .line 210
    .line 211
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p1, v0, v1}, Llibs/lc3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_dc
    check-cast v1, Llibs/lc3;

    .line 222
    .line 223
    throw v1

    .line 224
    :cond_df
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_e7
    :goto_e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_111

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Llibs/ip0;

    .line 243
    .line 244
    invoke-interface {v1}, Llibs/ip0;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-lez v2, :cond_e7

    .line 253
    .line 254
    new-instance v2, Llibs/mc3;

    .line 255
    .line 256
    invoke-interface {v1}, Llibs/ip0;->a()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const-wide/16 v7, 0x0

    .line 261
    .line 262
    const-wide/16 v9, 0x0

    .line 263
    .line 264
    const/16 v6, 0x11

    .line 265
    .line 266
    move-object v3, p0

    .line 267
    invoke-direct/range {v2 .. v10}, Llibs/mc3;-><init>(Llibs/mc3;Ljava/lang/String;IIJJ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_e7

    .line 274
    :cond_111
    return-void

    .line 275
    :goto_112
    :try_start_112
    monitor-exit v6
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_35

    .line 276
    throw p1

    .line 277
    :cond_114
    new-instance p1, Llibs/lc3;

    .line 278
    .line 279
    const-string v0, "The requested list operations is invalid: "

    .line 280
    .line 281
    iget-object v1, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p1, v0}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_12e
    new-instance p1, Llibs/lc3;

    .line 304
    .line 305
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, " directory must end with \'/\'"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p1, v0}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_14c

    .line 332
    :goto_14b
    throw p1

    .line 333
    :goto_14c
    goto :goto_14b
.end method

.method public final l()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Llibs/mc3;->Mu:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_d

    .line 10
    .line 11
    iget-boolean v0, p0, Llibs/mc3;->Omicron:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/16 v0, 0x11

    .line 15
    .line 16
    iput v0, p0, Llibs/mc3;->Lambda:I

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Llibs/mc3;->Z:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Llibs/mc3;->Omicron:Z

    .line 24
    .line 25
    :try_start_18
    iget-object v1, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_78

    .line 39
    :cond_26
    iget-object v1, p0, Llibs/mc3;->Y:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_49

    .line 42
    .line 43
    invoke-virtual {p0}, Llibs/mc3;->s()I

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_2e
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_2e} :catch_81
    .catch Llibs/lc3; {:try_start_18 .. :try_end_2e} :catch_3b

    .line 47
    iget-object v3, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v1, v4, :cond_3d

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, Llibs/kq3;->b(Ljava/lang/String;Z)Llibs/kq3;

    .line 57
    .line 58
    .line 59
    goto :goto_78

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    goto :goto_7b

    .line 62
    :cond_3d
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, Llibs/kq3;->b(Ljava/lang/String;Z)Llibs/kq3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Llibs/kq3;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    goto :goto_78

    .line 74
    :cond_49
    invoke-virtual {p0}, Llibs/mc3;->t()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v2, :cond_75

    .line 83
    .line 84
    iget-object v0, p0, Llibs/mc3;->Y:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "IPC$"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5e

    .line 93
    .line 94
    goto :goto_75

    .line 95
    :cond_5e
    invoke-virtual {p0}, Llibs/mc3;->t()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x101

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Llibs/mc3;->Map(ILjava/lang/String;)Llibs/t91;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Llibs/t91;->getAttributes()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Llibs/mc3;->Lambda:I

    .line 110
    .line 111
    invoke-interface {v0}, Llibs/t91;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, Llibs/mc3;->Z:J

    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p0}, Llibs/mc3;->d()V

    .line 119
    .line 120
    .line 121
    :goto_78
    iput-boolean v2, p0, Llibs/mc3;->Omicron:Z
    :try_end_7a
    .catch Ljava/net/UnknownHostException; {:try_start_33 .. :try_end_7a} :catch_81
    .catch Llibs/lc3; {:try_start_33 .. :try_end_7a} :catch_3b

    .line 122
    .line 123
    goto :goto_81

    .line 124
    :goto_7b
    iget v1, v0, Llibs/lc3;->X:I

    .line 125
    .line 126
    sparse-switch v1, :sswitch_data_8e

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :catch_81
    :goto_81
    :sswitch_81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    sget-wide v2, Llibs/mc3;->Five:J

    .line 135
    .line 136
    add-long/2addr v0, v2

    .line 137
    iput-wide v0, p0, Llibs/mc3;->Mu:J

    .line 138
    .line 139
    iget-boolean v0, p0, Llibs/mc3;->Omicron:Z

    .line 140
    .line 141
    return v0

    .line 142
    nop

    .line 143
    :sswitch_data_8e
    .sparse-switch
        -0x3ffffff1 -> :sswitch_81
        -0x3fffffcd -> :sswitch_81
        -0x3fffffcc -> :sswitch_81
        -0x3fffffc6 -> :sswitch_81
    .end sparse-switch
.end method

.method public final m()Llibs/kq3;
    .registers 3

    .line 1
    iget v0, p0, Llibs/mc3;->Three:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/mc3;->n()Llibs/kq3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v1, p0, Llibs/mc3;->Two:[Llibs/kq3;

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    return-object v0
.end method

.method public final n()Llibs/kq3;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llibs/mc3;->Three:I

    .line 3
    .line 4
    iget-object v1, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_5f

    .line 24
    .line 25
    const-string v5, "server"

    .line 26
    .line 27
    invoke-static {v3, v5}, Llibs/mc3;->List(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_35

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lez v6, :cond_35

    .line 38
    .line 39
    new-array v1, v4, [Llibs/kq3;

    .line 40
    .line 41
    iput-object v1, p0, Llibs/mc3;->Two:[Llibs/kq3;

    .line 42
    .line 43
    invoke-static {v5, v0}, Llibs/kq3;->b(Ljava/lang/String;Z)Llibs/kq3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    invoke-virtual {p0}, Llibs/mc3;->p()Llibs/kq3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    const-string v5, "address"

    .line 55
    .line 56
    invoke-static {v3, v5}, Llibs/mc3;->List(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_5f

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-lez v5, :cond_5f

    .line 67
    .line 68
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v3, v4, [Llibs/kq3;

    .line 77
    .line 78
    iput-object v3, p0, Llibs/mc3;->Two:[Llibs/kq3;

    .line 79
    .line 80
    new-instance v4, Llibs/kq3;

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v4, v1}, Llibs/kq3;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aput-object v4, v3, v0

    .line 90
    .line 91
    invoke-virtual {p0}, Llibs/mc3;->p()Llibs/kq3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_93

    .line 101
    .line 102
    :try_start_65
    const-string v1, "\u0001\u0002__MSBROWSE__\u0002"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v1, v4, v2}, Llibs/kz1;->f(Ljava/lang/String;ILjava/net/InetAddress;)Llibs/kz1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-array v2, v4, [Llibs/kq3;

    .line 110
    .line 111
    iput-object v2, p0, Llibs/mc3;->Two:[Llibs/kq3;

    .line 112
    .line 113
    invoke-virtual {v1}, Llibs/kz1;->i()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v0}, Llibs/kq3;->b(Ljava/lang/String;Z)Llibs/kq3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v2, v0
    :try_end_7a
    .catch Ljava/net/UnknownHostException; {:try_start_65 .. :try_end_7a} :catch_7b

    .line 122
    .line 123
    goto :goto_af

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    invoke-static {}, Llibs/g22;->i()V

    .line 126
    .line 127
    .line 128
    sget-object v1, Llibs/g22;->Pi:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "?"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_92

    .line 137
    .line 138
    sget-object v0, Llibs/g22;->Pi:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v4}, Llibs/kq3;->a(Ljava/lang/String;Z)[Llibs/kq3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Llibs/mc3;->Two:[Llibs/kq3;

    .line 145
    .line 146
    goto :goto_af

    .line 147
    :cond_92
    throw v0

    .line 148
    :cond_93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a9

    .line 153
    .line 154
    const-string v3, "/"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a2

    .line 161
    .line 162
    goto :goto_a9

    .line 163
    :cond_a2
    invoke-static {v1, v0}, Llibs/kq3;->a(Ljava/lang/String;Z)[Llibs/kq3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Llibs/mc3;->Two:[Llibs/kq3;

    .line 168
    .line 169
    goto :goto_af

    .line 170
    :cond_a9
    :goto_a9
    invoke-static {v1, v4}, Llibs/kq3;->a(Ljava/lang/String;Z)[Llibs/kq3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Llibs/mc3;->Two:[Llibs/kq3;

    .line 175
    .line 176
    :goto_af
    invoke-virtual {p0}, Llibs/mc3;->p()Llibs/kq3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method public final p()Llibs/kq3;
    .registers 4

    .line 1
    iget v0, p0, Llibs/mc3;->Three:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/mc3;->Two:[Llibs/kq3;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_e

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Llibs/mc3;->Three:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    return-object v0
.end method

.method public final s()I
    .registers 4

    .line 1
    iget v0, p0, Llibs/mc3;->Psi:I

    .line 2
    .line 3
    if-nez v0, :cond_94

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/mc3;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_12

    .line 15
    .line 16
    iput v1, p0, Llibs/mc3;->Psi:I

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, Llibs/mc3;->Y:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_4f

    .line 22
    .line 23
    invoke-virtual {p0}, Llibs/mc3;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llibs/mc3;->Y:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "IPC$"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    iput v0, p0, Llibs/mc3;->Psi:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    iget-object v0, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 42
    .line 43
    iget-object v0, v0, Llibs/vc3;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "LPT1:"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    iput v0, p0, Llibs/mc3;->Psi:I

    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    iget-object v0, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 59
    .line 60
    iget-object v0, v0, Llibs/vc3;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "COMM"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4a

    .line 69
    .line 70
    const/16 v0, 0x40

    .line 71
    .line 72
    iput v0, p0, Llibs/mc3;->Psi:I

    .line 73
    .line 74
    return v0

    .line 75
    :cond_4a
    const/16 v0, 0x8

    .line 76
    .line 77
    iput v0, p0, Llibs/mc3;->Psi:I

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4f
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x2

    .line 87
    if-eqz v0, :cond_91

    .line 88
    .line 89
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    goto :goto_91

    .line 102
    :cond_65
    :try_start_65
    invoke-virtual {p0}, Llibs/mc3;->m()Llibs/kq3;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_69
    .catch Ljava/net/UnknownHostException; {:try_start_65 .. :try_end_69} :catch_84

    .line 106
    iget-object v0, v0, Llibs/kq3;->a:Ljava/lang/Object;

    .line 107
    .line 108
    instance-of v2, v0, Llibs/kz1;

    .line 109
    .line 110
    if-eqz v2, :cond_80

    .line 111
    .line 112
    check-cast v0, Llibs/kz1;

    .line 113
    .line 114
    iget-object v0, v0, Llibs/kz1;->a:Llibs/zy1;

    .line 115
    .line 116
    iget v0, v0, Llibs/zy1;->d:I

    .line 117
    .line 118
    const/16 v2, 0x1d

    .line 119
    .line 120
    if-eq v0, v2, :cond_7d

    .line 121
    .line 122
    const/16 v2, 0x1b

    .line 123
    .line 124
    if-ne v0, v2, :cond_80

    .line 125
    .line 126
    :cond_7d
    iput v1, p0, Llibs/mc3;->Psi:I

    .line 127
    .line 128
    return v1

    .line 129
    :cond_80
    const/4 v0, 0x4

    .line 130
    iput v0, p0, Llibs/mc3;->Psi:I

    .line 131
    .line 132
    return v0

    .line 133
    :catch_84
    move-exception v0

    .line 134
    new-instance v1, Llibs/lc3;

    .line 135
    .line 136
    iget-object v2, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v2, v0}, Llibs/lc3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_91
    :goto_91
    iput v1, p0, Llibs/mc3;->Psi:I

    .line 147
    .line 148
    return v1

    .line 149
    :cond_94
    return v0
.end method

.method public final t()Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_c1

    .line 4
    .line 5
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    new-array v1, v1, [C

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_16
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x2f

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-ge v4, v2, :cond_75

    .line 28
    .line 29
    if-eqz v6, :cond_68

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-eq v6, v9, :cond_24

    .line 33
    .line 34
    if-eq v6, v7, :cond_5d

    .line 35
    .line 36
    goto :goto_73

    .line 37
    :cond_24
    aget-char v10, v0, v4

    .line 38
    .line 39
    if-ne v10, v8, :cond_29

    .line 40
    .line 41
    goto :goto_73

    .line 42
    :cond_29
    const/16 v11, 0x2e

    .line 43
    .line 44
    if-ne v10, v11, :cond_37

    .line 45
    .line 46
    add-int/lit8 v12, v4, 0x1

    .line 47
    .line 48
    if-ge v12, v2, :cond_35

    .line 49
    .line 50
    aget-char v13, v0, v12

    .line 51
    .line 52
    if-ne v13, v8, :cond_37

    .line 53
    .line 54
    :cond_35
    move v4, v12

    .line 55
    goto :goto_73

    .line 56
    :cond_37
    add-int/lit8 v12, v4, 0x1

    .line 57
    .line 58
    if-ge v12, v2, :cond_5c

    .line 59
    .line 60
    if-ne v10, v11, :cond_5c

    .line 61
    .line 62
    aget-char v10, v0, v12

    .line 63
    .line 64
    if-ne v10, v11, :cond_5c

    .line 65
    .line 66
    add-int/lit8 v10, v4, 0x2

    .line 67
    .line 68
    if-ge v10, v2, :cond_49

    .line 69
    .line 70
    aget-char v11, v0, v10

    .line 71
    .line 72
    if-ne v11, v8, :cond_5c

    .line 73
    .line 74
    :cond_49
    if-ne v5, v9, :cond_4d

    .line 75
    .line 76
    :goto_4b
    move v4, v10

    .line 77
    goto :goto_73

    .line 78
    :cond_4d
    :goto_4d
    add-int/lit8 v4, v5, -0x1

    .line 79
    .line 80
    if-le v4, v9, :cond_5a

    .line 81
    .line 82
    add-int/lit8 v5, v5, -0x2

    .line 83
    .line 84
    aget-char v5, v1, v5

    .line 85
    .line 86
    if-ne v5, v8, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move v5, v4

    .line 90
    goto :goto_4d

    .line 91
    :cond_5a
    :goto_5a
    move v5, v4

    .line 92
    goto :goto_4b

    .line 93
    :cond_5c
    const/4 v6, 0x2

    .line 94
    :cond_5d
    aget-char v7, v0, v4

    .line 95
    .line 96
    if-ne v7, v8, :cond_62

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    :cond_62
    add-int/lit8 v8, v5, 0x1

    .line 100
    .line 101
    aput-char v7, v1, v5

    .line 102
    .line 103
    move v5, v8

    .line 104
    goto :goto_73

    .line 105
    :cond_68
    aget-char v6, v0, v4

    .line 106
    .line 107
    if-eq v6, v8, :cond_6d

    .line 108
    .line 109
    return-object v7

    .line 110
    :cond_6d
    add-int/lit8 v7, v5, 0x1

    .line 111
    .line 112
    aput-char v6, v1, v5

    .line 113
    .line 114
    move v5, v7

    .line 115
    const/4 v6, 0x1

    .line 116
    :goto_73
    add-int/2addr v4, v9

    .line 117
    goto :goto_16

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v0, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Llibs/mc3;->X:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, "\\"

    .line 126
    .line 127
    if-le v5, v9, :cond_bc

    .line 128
    .line 129
    add-int/lit8 v3, v5, -0x1

    .line 130
    .line 131
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gez v0, :cond_93

    .line 136
    .line 137
    iget-object v0, p0, Llibs/mc3;->X:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Llibs/mc3;->Y:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v2, p0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_93
    iget-object v4, p0, Llibs/mc3;->X:Ljava/lang/String;

    .line 149
    .line 150
    if-ne v0, v3, :cond_a0

    .line 151
    .line 152
    invoke-virtual {v4, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Llibs/mc3;->Y:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, p0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_a0
    invoke-virtual {v4, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p0, Llibs/mc3;->Y:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, p0, Llibs/mc3;->X:Ljava/lang/String;

    .line 168
    .line 169
    aget-char v1, v1, v3

    .line 170
    .line 171
    if-ne v1, v8, :cond_ad

    .line 172
    .line 173
    move v5, v3

    .line 174
    :cond_ad
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v1, 0x5c

    .line 181
    .line 182
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_bc
    iput-object v7, p0, Llibs/mc3;->Y:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v2, p0, Llibs/mc3;->Phi:Ljava/lang/String;

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_c1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, v0, Llibs/vc3;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final v()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/mc3;->Omega:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/mc3;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget v0, p0, Llibs/mc3;->One:I

    .line 12
    .line 13
    iget-object v1, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 14
    .line 15
    iget v1, v1, Llibs/vc3;->i:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final w()J
    .registers 6

    .line 1
    iget-wide v0, p0, Llibs/mc3;->Xi:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_d

    .line 10
    .line 11
    iget-wide v0, p0, Llibs/mc3;->Nu:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Llibs/mc3;->s()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v1, :cond_2f

    .line 22
    .line 23
    new-instance v0, Llibs/vn3;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Llibs/vn3;-><init>(BI)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Llibs/tn3;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Llibs/tn3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Llibs/vn3;->Zulu:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Llibs/un3;

    .line 40
    .line 41
    invoke-virtual {v0}, Llibs/un3;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Llibs/mc3;->Nu:J

    .line 46
    .line 47
    goto :goto_54

    .line 48
    :cond_2f
    invoke-virtual {p0}, Llibs/mc3;->t()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, v2, :cond_50

    .line 57
    .line 58
    iget v0, p0, Llibs/mc3;->Psi:I

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    if-eq v0, v1, :cond_50

    .line 63
    .line 64
    invoke-virtual {p0}, Llibs/mc3;->t()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x102

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Llibs/mc3;->Map(ILjava/lang/String;)Llibs/t91;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Llibs/t91;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Llibs/mc3;->Nu:J

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    iput-wide v0, p0, Llibs/mc3;->Nu:J

    .line 84
    .line 85
    :goto_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sget-wide v2, Llibs/mc3;->Five:J

    .line 90
    .line 91
    add-long/2addr v0, v2

    .line 92
    iput-wide v0, p0, Llibs/mc3;->Xi:J

    .line 93
    .line 94
    iget-wide v0, p0, Llibs/mc3;->Nu:J

    .line 95
    .line 96
    return-wide v0
.end method

.method public final x(I)[Llibs/mc3;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_29

    .line 17
    .line 18
    invoke-virtual {p0}, Llibs/mc3;->s()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_19

    .line 24
    .line 25
    goto :goto_29

    .line 26
    :cond_19
    iget-object v1, p0, Llibs/mc3;->Y:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_25

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Llibs/mc3;->k(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_36

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_42

    .line 38
    :cond_25
    invoke-virtual {p0, p1, v0}, Llibs/mc3;->h(ILjava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0, v0}, Llibs/mc3;->j(Ljava/util/ArrayList;)V
    :try_end_2c
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_2c} :catch_23
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_2c} :catch_21

    .line 43
    .line 44
    .line 45
    :goto_2c
    const/4 p1, 0x0

    .line 46
    new-array p1, p1, [Llibs/mc3;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Llibs/mc3;

    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_36
    new-instance v0, Llibs/lc3;

    .line 56
    .line 57
    iget-object v1, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1, p1}, Llibs/lc3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_42
    new-instance v0, Llibs/lc3;

    .line 68
    .line 69
    iget-object v1, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1, p1}, Llibs/lc3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final y()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Llibs/mc3;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2e

    .line 11
    .line 12
    sget v1, Llibs/an1;->Y:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-lt v1, v3, :cond_1b

    .line 16
    .line 17
    const-string v1, "mkdir: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Llibs/mc3;->Four:Llibs/an1;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    new-instance v1, Llibs/mb3;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Llibs/mb3;-><init>(BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Llibs/mc3;->a()Llibs/mb3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v1, v0}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Llibs/mc3;->Xi:J

    .line 43
    .line 44
    iput-wide v0, p0, Llibs/mc3;->Mu:J

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v0, Llibs/lc3;

    .line 48
    .line 49
    const-string v1, "Invalid operation for workgroups, servers, or shares"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final z(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Llibs/mc3;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 v0, 0x80

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Llibs/mc3;->Object(IIII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Llibs/mc3;->Chi:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Llibs/mc3;->Omega:Z

    .line 19
    .line 20
    iget-object p1, p0, Llibs/mc3;->Upsilon:Llibs/vc3;

    .line 21
    .line 22
    iget p1, p1, Llibs/vc3;->i:I

    .line 23
    .line 24
    iput p1, p0, Llibs/mc3;->One:I

    .line 25
    .line 26
    return-void
.end method
