.class public abstract Llibs/dz1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public b:[Llibs/kz1;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public p:Z

.field public q:Z

.field public r:Llibs/zy1;

.field public s:Llibs/zy1;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llibs/dz1;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Llibs/dz1;->q:Z

    .line 8
    .line 9
    iput v0, p0, Llibs/dz1;->f:I

    .line 10
    .line 11
    iput v0, p0, Llibs/dz1;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public static b(I[B)I
    .locals 1

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    aget-byte p0, p1, p0

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public static c(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public static h(II[B)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    shr-int/lit8 v1, p0, 0x8

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p2, p1

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    int-to-byte p0, p0

    .line 13
    aput-byte p0, p2, v0

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(I[B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0xc0

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llibs/dz1;->r:Llibs/zy1;

    .line 9
    .line 10
    iput-object v0, p0, Llibs/dz1;->s:Llibs/zy1;

    .line 11
    .line 12
    add-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Llibs/dz1;->s:Llibs/zy1;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Llibs/zy1;->a(I[B)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p1

    .line 22
    :goto_0
    invoke-static {v0, p2}, Llibs/dz1;->b(I[B)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Llibs/dz1;->v:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    invoke-static {v1, p2}, Llibs/dz1;->b(I[B)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Llibs/dz1;->w:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x4

    .line 37
    .line 38
    invoke-static {v1, p2}, Llibs/dz1;->c(I[B)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Llibs/dz1;->x:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x8

    .line 45
    .line 46
    invoke-static {v1, p2}, Llibs/dz1;->b(I[B)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Llibs/dz1;->y:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0xa

    .line 53
    .line 54
    div-int/lit8 v2, v1, 0x6

    .line 55
    .line 56
    new-array v2, v2, [Llibs/kz1;

    .line 57
    .line 58
    iput-object v2, p0, Llibs/dz1;->b:[Llibs/kz1;

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    iput v2, p0, Llibs/dz1;->a:I

    .line 63
    .line 64
    if-ge v0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v0, p2}, Llibs/dz1;->d(I[B)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    iget v2, p0, Llibs/dz1;->a:I

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sub-int/2addr v0, p1

    .line 77
    return v0
.end method

.method public final f([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Llibs/dz1;->b(I[B)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Llibs/dz1;->c:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iput-boolean v2, p0, Llibs/dz1;->k:Z

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x78

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    shr-int/2addr v2, v4

    .line 25
    iput v2, p0, Llibs/dz1;->d:I

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    iput-boolean v2, p0, Llibs/dz1;->l:Z

    .line 35
    .line 36
    and-int/lit8 v2, v1, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_2
    iput-boolean v2, p0, Llibs/dz1;->m:Z

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_3
    iput-boolean v1, p0, Llibs/dz1;->n:Z

    .line 52
    .line 53
    aget-byte v1, p1, v4

    .line 54
    .line 55
    and-int/lit16 v2, v1, 0x80

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 v2, 0x0

    .line 62
    :goto_4
    iput-boolean v2, p0, Llibs/dz1;->p:Z

    .line 63
    .line 64
    and-int/lit8 v2, v1, 0x10

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_5
    iput-boolean v0, p0, Llibs/dz1;->q:Z

    .line 70
    .line 71
    and-int/lit8 v0, v1, 0xf

    .line 72
    .line 73
    iput v0, p0, Llibs/dz1;->e:I

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v0, p1}, Llibs/dz1;->b(I[B)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Llibs/dz1;->f:I

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-static {v0, p1}, Llibs/dz1;->b(I[B)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Llibs/dz1;->g:I

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {v0, p1}, Llibs/dz1;->b(I[B)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Llibs/dz1;->h:I

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-static {v0, p1}, Llibs/dz1;->b(I[B)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Llibs/dz1;->i:I

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Llibs/dz1;->a(I[B)I

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public g(I[B)I
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/dz1;->r:Llibs/zy1;

    .line 2
    .line 3
    iget v1, v0, Llibs/zy1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Llibs/zy1;->d:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Llibs/zy1;->b(I[B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    iget v2, p0, Llibs/dz1;->t:I

    .line 14
    .line 15
    invoke-static {v2, v0, p2}, Llibs/dz1;->h(II[B)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x2

    .line 19
    .line 20
    iget v3, p0, Llibs/dz1;->u:I

    .line 21
    .line 22
    invoke-static {v3, v2, p2}, Llibs/dz1;->h(II[B)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    iget-object p1, p0, Llibs/dz1;->r:Llibs/zy1;

    .line 29
    .line 30
    iput v1, p1, Llibs/zy1;->d:I

    .line 31
    .line 32
    return v0
.end method

.method public final i([B)I
    .locals 7

    .line 1
    iget v0, p0, Llibs/dz1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Llibs/dz1;->h(II[B)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Llibs/dz1;->k:Z

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v3, p0, Llibs/dz1;->d:I

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    shl-int/2addr v3, v4

    .line 21
    and-int/lit8 v3, v3, 0x78

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    iget-boolean v3, p0, Llibs/dz1;->l:Z

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    add-int/2addr v0, v3

    .line 33
    iget-boolean v3, p0, Llibs/dz1;->m:Z

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_2
    add-int/2addr v0, v3

    .line 42
    iget-boolean v3, p0, Llibs/dz1;->n:Z

    .line 43
    .line 44
    add-int/2addr v0, v3

    .line 45
    int-to-byte v0, v0

    .line 46
    aput-byte v0, p1, v6

    .line 47
    .line 48
    iget-boolean v0, p0, Llibs/dz1;->p:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_3
    iget-boolean v0, p0, Llibs/dz1;->q:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    :cond_4
    add-int/2addr v2, v1

    .line 61
    iget v0, p0, Llibs/dz1;->e:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0xf

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    int-to-byte v0, v2

    .line 67
    aput-byte v0, p1, v4

    .line 68
    .line 69
    iget v0, p0, Llibs/dz1;->f:I

    .line 70
    .line 71
    invoke-static {v0, v5, p1}, Llibs/dz1;->h(II[B)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Llibs/dz1;->g:I

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-static {v0, v1, p1}, Llibs/dz1;->h(II[B)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Llibs/dz1;->h:I

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Llibs/dz1;->h(II[B)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Llibs/dz1;->i:I

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Llibs/dz1;->h(II[B)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Llibs/dz1;->g(I[B)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/2addr p1, v0

    .line 101
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Llibs/dz1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "WACK"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "QUERY"

    .line 17
    .line 18
    :goto_0
    iget v2, p0, Llibs/dz1;->e:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    if-eq v2, v6, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    if-eq v2, v6, :cond_2

    .line 34
    .line 35
    if-eq v2, v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Llibs/dz1;->e:I

    .line 38
    .line 39
    invoke-static {v1, v5}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, Llibs/dz1;->t:I

    .line 43
    .line 44
    const-string v2, "NB"

    .line 45
    .line 46
    const-string v6, "NBSTAT"

    .line 47
    .line 48
    const/16 v7, 0x21

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    const-string v9, "0x"

    .line 53
    .line 54
    if-eq v1, v8, :cond_4

    .line 55
    .line 56
    if-eq v1, v7, :cond_3

    .line 57
    .line 58
    iget v1, p0, Llibs/dz1;->t:I

    .line 59
    .line 60
    invoke-static {v1, v4}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v1, v2

    .line 72
    :goto_1
    iget v10, p0, Llibs/dz1;->v:I

    .line 73
    .line 74
    if-eq v10, v5, :cond_8

    .line 75
    .line 76
    if-eq v10, v3, :cond_7

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    if-eq v10, v3, :cond_6

    .line 81
    .line 82
    if-eq v10, v8, :cond_9

    .line 83
    .line 84
    if-eq v10, v7, :cond_5

    .line 85
    .line 86
    iget v2, p0, Llibs/dz1;->v:I

    .line 87
    .line 88
    invoke-static {v2, v4}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v2, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const-string v2, "NULL"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    const-string v2, "NS"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    const-string v2, "A"

    .line 106
    .line 107
    :cond_9
    :goto_2
    new-instance v3, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v7, "nameTrnId="

    .line 112
    .line 113
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v7, p0, Llibs/dz1;->c:I

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v7, ",isResponse="

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v7, p0, Llibs/dz1;->k:Z

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v7, ",opCode="

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ",isAuthAnswer="

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Llibs/dz1;->l:Z

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ",isTruncated="

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Llibs/dz1;->m:Z

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ",isRecurAvailable="

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Llibs/dz1;->p:Z

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ",isRecurDesired="

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, Llibs/dz1;->n:Z

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ",isBroadcast="

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, Llibs/dz1;->q:Z

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ",resultCode="

    .line 190
    .line 191
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v0, p0, Llibs/dz1;->e:I

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ",questionCount="

    .line 200
    .line 201
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v0, p0, Llibs/dz1;->f:I

    .line 205
    .line 206
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ",answerCount="

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v0, p0, Llibs/dz1;->g:I

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ",authorityCount="

    .line 220
    .line 221
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget v0, p0, Llibs/dz1;->h:I

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ",additionalCount="

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v0, p0, Llibs/dz1;->i:I

    .line 235
    .line 236
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, ",questionName="

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Llibs/dz1;->r:Llibs/zy1;

    .line 245
    .line 246
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ",questionType="

    .line 250
    .line 251
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ",questionClass="

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget v0, p0, Llibs/dz1;->u:I

    .line 263
    .line 264
    const-string v1, "IN"

    .line 265
    .line 266
    if-ne v0, v5, :cond_a

    .line 267
    .line 268
    move-object v0, v1

    .line 269
    goto :goto_3

    .line 270
    :cond_a
    iget v0, p0, Llibs/dz1;->u:I

    .line 271
    .line 272
    invoke-static {v0, v4}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, ",recordName="

    .line 284
    .line 285
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Llibs/dz1;->s:Llibs/zy1;

    .line 289
    .line 290
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, ",recordType="

    .line 294
    .line 295
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ",recordClass="

    .line 302
    .line 303
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget v0, p0, Llibs/dz1;->w:I

    .line 307
    .line 308
    if-ne v0, v5, :cond_b

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    iget v0, p0, Llibs/dz1;->w:I

    .line 312
    .line 313
    invoke-static {v0, v4}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, ",ttl="

    .line 325
    .line 326
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget v0, p0, Llibs/dz1;->x:I

    .line 330
    .line 331
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, ",rDataLength="

    .line 335
    .line 336
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget v0, p0, Llibs/dz1;->y:I

    .line 340
    .line 341
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v3
.end method
