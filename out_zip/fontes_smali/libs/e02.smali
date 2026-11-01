.class public final Llibs/e02;
.super Llibs/cc3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Xray:I

.field public Yankee:I

.field public Zulu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/cc3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "NetServerEnum2Response["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Llibs/cc3;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",status="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Llibs/cc3;->Uniform:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",converter="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Llibs/e02;->Xray:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ",entriesReturned="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Llibs/cc3;->Victor:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ",totalAvailableEntries="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Llibs/e02;->Yankee:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ",lastName="

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Llibs/e02;->Zulu:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "]"

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method

.method public final x(II[B)I
    .registers 10

    .line 1
    iget p2, p0, Llibs/cc3;->Victor:I

    .line 2
    .line 3
    new-array p2, p2, [Llibs/d02;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/cc3;->Whiskey:[Llibs/ip0;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget v4, p0, Llibs/cc3;->Victor:I

    .line 13
    .line 14
    if-ge v1, v4, :cond_5e

    .line 15
    .line 16
    iget-object v3, p0, Llibs/cc3;->Whiskey:[Llibs/ip0;

    .line 17
    .line 18
    new-instance v4, Llibs/d02;

    .line 19
    .line 20
    invoke-direct {v4}, Llibs/d02;-><init>()V

    .line 21
    .line 22
    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-virtual {p0, p3, v2, v3, v0}, Llibs/c63;->k([BIIZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v4, Llibs/d02;->a:Ljava/lang/String;

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x10

    .line 34
    .line 35
    add-int/lit8 v5, v2, 0x11

    .line 36
    .line 37
    aget-byte v3, p3, v3

    .line 38
    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 40
    .line 41
    iput v3, v4, Llibs/d02;->b:I

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x12

    .line 44
    .line 45
    aget-byte v5, p3, v5

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xff

    .line 48
    .line 49
    iput v5, v4, Llibs/d02;->c:I

    .line 50
    .line 51
    invoke-static {v3, p3}, Llibs/c63;->h(I[B)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v4, Llibs/d02;->d:I

    .line 56
    .line 57
    add-int/lit8 v3, v2, 0x16

    .line 58
    .line 59
    invoke-static {v3, p3}, Llibs/c63;->h(I[B)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v2, v2, 0x1a

    .line 64
    .line 65
    const v5, 0xffff

    .line 66
    .line 67
    .line 68
    and-int/2addr v3, v5

    .line 69
    iget v5, p0, Llibs/e02;->Xray:I

    .line 70
    .line 71
    sub-int/2addr v3, v5

    .line 72
    add-int/2addr v3, p1

    .line 73
    const/16 v5, 0x30

    .line 74
    .line 75
    invoke-virtual {p0, p3, v3, v5, v0}, Llibs/c63;->k([BIIZ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v4, Llibs/d02;->e:Ljava/lang/String;

    .line 80
    .line 81
    sget v3, Llibs/an1;->Y:I

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    if-lt v3, v5, :cond_5a

    .line 85
    .line 86
    sget-object v3, Llibs/c63;->Nine:Llibs/an1;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    move-object v3, v4

    .line 94
    goto :goto_b

    .line 95
    :cond_5e
    if-nez v4, :cond_61

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    iget-object p2, v3, Llibs/d02;->a:Ljava/lang/String;

    .line 99
    .line 100
    :goto_63
    iput-object p2, p0, Llibs/e02;->Zulu:Ljava/lang/String;

    .line 101
    .line 102
    sub-int/2addr v2, p1

    .line 103
    return v2
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final y([B)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Llibs/c63;->g(I[B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Llibs/cc3;->Uniform:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, p1}, Llibs/c63;->g(I[B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Llibs/e02;->Xray:I

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, p1}, Llibs/c63;->g(I[B)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Llibs/cc3;->Victor:I

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0, p1}, Llibs/c63;->g(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Llibs/e02;->Yankee:I

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    return p1
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
