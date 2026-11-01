.class public final Llibs/oi3;
.super Llibs/sw0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 12
    invoke-direct {p0}, Llibs/sw0;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Llibs/rw0;->p(J)V

    return-void
.end method

.method public constructor <init>(Llibs/sw0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/oi3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llibs/rw0;->l(Llibs/rw0;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Llibs/sw0;->j:Llibs/dj;

    .line 8
    .line 9
    iput-object p1, p0, Llibs/sw0;->j:Llibs/dj;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final Bundle(Llibs/f63;)V
    .registers 5

    .line 1
    iget-object v0, p1, Llibs/f63;->a:Llibs/t02;

    .line 2
    .line 3
    const-string v1, "eventSubURL"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llibs/sw0;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Llibs/a92;->Result(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Llibs/sw0;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Llibs/f63;->f()Llibs/h90;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Llibs/h90;->String()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gtz v2, :cond_2b

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Llibs/f63;->h()Llibs/h90;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v2}, Llibs/h90;->String()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    if-eqz v1, :cond_33

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gtz v2, :cond_3d

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p1}, Llibs/f63;->h()Llibs/h90;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3d

    .line 57
    .line 58
    invoke-virtual {p1}, Llibs/h90;->p()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3d
    if-eqz v1, :cond_45

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-gtz p1, :cond_4b

    .line 69
    .line 70
    :cond_45
    :try_start_45
    new-instance p1, Ljava/net/URL;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :catch_4b
    :cond_4b
    move-object v0, v1

    .line 77
    :goto_4c
    invoke-static {v0}, Llibs/a92;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0}, Llibs/a92;->s(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0, p1}, Llibs/rw0;->t(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Llibs/sw0;->h:Ljava/lang/String;

    .line 89
    .line 90
    iput v0, p0, Llibs/sw0;->i:I

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final Context()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/oi3;->Map()Ljava/lang/String;

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
    if-lez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Intent()Llibs/iy2;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/sw0;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Llibs/sw0;->i:I

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Llibs/sw0;->z(ILjava/lang/String;)Llibs/tw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llibs/iy2;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Llibs/iy2;-><init>(Llibs/tw0;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Map()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "SID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/rw0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v1, "uuid:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public final Result(Llibs/f63;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "SUBSCRIBE"

    .line 2
    .line 3
    iput-object v0, p0, Llibs/sw0;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llibs/oi3;->Bundle(Llibs/f63;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "<"

    .line 9
    .line 10
    const-string v0, ">"

    .line 11
    .line 12
    const-string v1, "CALLBACK"

    .line 13
    .line 14
    invoke-virtual {p0, v1, p2, p1, v0}, Llibs/rw0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "upnp:event"

    .line 18
    .line 19
    const-string p2, "NT"

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "Second-"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0xbb8

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "TIMEOUT"

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final Set()J
    .registers 4

    .line 1
    const-string v0, "TIMEOUT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/rw0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_1b

    .line 27
    return-wide v0

    .line 28
    :catch_1b
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    return-wide v0
    .line 31
.end method

.method public final View()Z
    .registers 4

    .line 1
    const-string v0, "<"

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "CALLBACK"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Llibs/rw0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
