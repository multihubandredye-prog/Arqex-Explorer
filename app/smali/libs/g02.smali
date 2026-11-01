.class public final Llibs/g02;
.super Llibs/cc3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Xray:I

.field public Yankee:I


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
    const-string v2, "NetShareEnumResponse["

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
    iget v2, p0, Llibs/g02;->Xray:I

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
    iget v2, p0, Llibs/g02;->Yankee:I

    .line 53
    .line 54
    const-string v3, "]"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
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
    .registers 9

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Llibs/c63;->Psi:Z

    .line 3
    .line 4
    iget v0, p0, Llibs/cc3;->Victor:I

    .line 5
    .line 6
    new-array v0, v0, [Llibs/sc3;

    .line 7
    .line 8
    iput-object v0, p0, Llibs/cc3;->Whiskey:[Llibs/ip0;

    .line 9
    .line 10
    move v1, p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget v2, p0, Llibs/cc3;->Victor:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_4d

    .line 15
    .line 16
    iget-object v2, p0, Llibs/cc3;->Whiskey:[Llibs/ip0;

    .line 17
    .line 18
    new-instance v3, Llibs/sc3;

    .line 19
    .line 20
    invoke-direct {v3}, Llibs/sc3;-><init>()V

    .line 21
    .line 22
    .line 23
    aput-object v3, v2, v0

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-virtual {p0, p3, v1, v2, p2}, Llibs/c63;->k([BIIZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v3, Llibs/sc3;->a:Ljava/lang/String;

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0xe

    .line 34
    .line 35
    invoke-static {v2, p3}, Llibs/c63;->g(I[B)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v3, Llibs/sc3;->b:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x10

    .line 42
    .line 43
    invoke-static {v2, p3}, Llibs/c63;->h(I[B)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v1, v1, 0x14

    .line 48
    .line 49
    const v4, 0xffff

    .line 50
    .line 51
    .line 52
    and-int/2addr v2, v4

    .line 53
    iget v4, p0, Llibs/g02;->Xray:I

    .line 54
    .line 55
    sub-int/2addr v2, v4

    .line 56
    add-int/2addr v2, p1

    .line 57
    const/16 v4, 0x80

    .line 58
    .line 59
    invoke-virtual {p0, p3, v2, v4, p2}, Llibs/c63;->k([BIIZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v3, Llibs/sc3;->c:Ljava/lang/String;

    .line 64
    .line 65
    sget v2, Llibs/an1;->Y:I

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    if-lt v2, v4, :cond_4a

    .line 69
    .line 70
    sget-object v2, Llibs/c63;->Nine:Llibs/an1;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_b

    .line 78
    :cond_4d
    sub-int/2addr v1, p1

    .line 79
    return v1
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
    iput v0, p0, Llibs/g02;->Xray:I

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
    iput p1, p0, Llibs/g02;->Yankee:I

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
