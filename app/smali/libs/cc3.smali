.class public abstract Llibs/cc3;
.super Llibs/c63;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public Bravo:I

.field public Charlie:I

.field public Echo:Z

.field public Foxtrot:Z

.field public Golf:I

.field public Hotel:I

.field public India:I

.field public Juliet:I

.field public Kilo:I

.field public Lima:I

.field public Mike:I

.field public November:I

.field public Oscar:I

.field public Papa:I

.field public Quebec:B

.field public Romeo:Z

.field public Sierra:Z

.field public Tango:[B

.field public Uniform:I

.field public Victor:I

.field public Whiskey:[Llibs/ip0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llibs/c63;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llibs/cc3;->Romeo:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Llibs/cc3;->Sierra:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llibs/cc3;->Tango:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(I[B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llibs/cc3;->Charlie:I

    .line 3
    .line 4
    iput v0, p0, Llibs/cc3;->Bravo:I

    .line 5
    .line 6
    iget v1, p0, Llibs/cc3;->India:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Llibs/cc3;->Juliet:I

    .line 11
    .line 12
    iget v3, p0, Llibs/c63;->Mu:I

    .line 13
    .line 14
    sub-int v3, p1, v3

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, p0, Llibs/cc3;->Bravo:I

    .line 18
    .line 19
    add-int/2addr p1, v2

    .line 20
    iget-object v2, p0, Llibs/cc3;->Tango:[B

    .line 21
    .line 22
    iget v3, p0, Llibs/cc3;->Kilo:I

    .line 23
    .line 24
    invoke-static {p2, p1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Llibs/cc3;->India:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget v1, p0, Llibs/cc3;->Papa:I

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget v2, p0, Llibs/cc3;->Lima:I

    .line 35
    .line 36
    iget v3, p0, Llibs/c63;->Mu:I

    .line 37
    .line 38
    sub-int v3, p1, v3

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iput v2, p0, Llibs/cc3;->Charlie:I

    .line 42
    .line 43
    add-int/2addr p1, v2

    .line 44
    iget-object v2, p0, Llibs/cc3;->Tango:[B

    .line 45
    .line 46
    iget v3, p0, Llibs/cc3;->Oscar:I

    .line 47
    .line 48
    iget v4, p0, Llibs/cc3;->Mike:I

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    invoke-static {p2, p1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean p1, p0, Llibs/cc3;->Echo:Z

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Llibs/cc3;->Kilo:I

    .line 60
    .line 61
    iget v2, p0, Llibs/cc3;->India:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    iget v2, p0, Llibs/cc3;->Golf:I

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    iput-boolean p2, p0, Llibs/cc3;->Echo:Z

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    :cond_2
    iget-boolean v1, p0, Llibs/cc3;->Foxtrot:Z

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget v2, p0, Llibs/cc3;->Mike:I

    .line 76
    .line 77
    iget v3, p0, Llibs/cc3;->Papa:I

    .line 78
    .line 79
    add-int/2addr v2, v3

    .line 80
    iget v3, p0, Llibs/cc3;->Hotel:I

    .line 81
    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    iput-boolean p2, p0, Llibs/cc3;->Foxtrot:Z

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move p2, v1

    .line 88
    :goto_0
    if-eqz p1, :cond_4

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iput-boolean v0, p0, Llibs/cc3;->Romeo:Z

    .line 93
    .line 94
    iget-object p1, p0, Llibs/cc3;->Tango:[B

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Llibs/cc3;->y([B)I

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Llibs/cc3;->Tango:[B

    .line 100
    .line 101
    iget p2, p0, Llibs/cc3;->Oscar:I

    .line 102
    .line 103
    iget v0, p0, Llibs/cc3;->Hotel:I

    .line 104
    .line 105
    invoke-virtual {p0, p2, v0, p1}, Llibs/cc3;->x(II[B)I

    .line 106
    .line 107
    .line 108
    :cond_4
    iget p1, p0, Llibs/cc3;->Bravo:I

    .line 109
    .line 110
    iget p2, p0, Llibs/cc3;->India:I

    .line 111
    .line 112
    add-int/2addr p1, p2

    .line 113
    iget p2, p0, Llibs/cc3;->Charlie:I

    .line 114
    .line 115
    add-int/2addr p1, p2

    .line 116
    iget p2, p0, Llibs/cc3;->Papa:I

    .line 117
    .line 118
    add-int/2addr p1, p2

    .line 119
    return p1
.end method

.method public final hasMoreElements()Z
    .locals 1

    .line 1
    iget v0, p0, Llibs/c63;->Omicron:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Llibs/cc3;->Romeo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j(I[B)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Llibs/c63;->g(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Llibs/cc3;->Golf:I

    .line 6
    .line 7
    iget v1, p0, Llibs/cc3;->Oscar:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Llibs/cc3;->Oscar:I

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    invoke-static {v0, p2}, Llibs/c63;->g(I[B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Llibs/cc3;->Hotel:I

    .line 20
    .line 21
    add-int/lit8 v0, p1, 0x6

    .line 22
    .line 23
    invoke-static {v0, p2}, Llibs/c63;->g(I[B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Llibs/cc3;->India:I

    .line 28
    .line 29
    add-int/lit8 v0, p1, 0x8

    .line 30
    .line 31
    invoke-static {v0, p2}, Llibs/c63;->g(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Llibs/cc3;->Juliet:I

    .line 36
    .line 37
    add-int/lit8 v0, p1, 0xa

    .line 38
    .line 39
    invoke-static {v0, p2}, Llibs/c63;->g(I[B)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Llibs/cc3;->Kilo:I

    .line 44
    .line 45
    add-int/lit8 v0, p1, 0xc

    .line 46
    .line 47
    invoke-static {v0, p2}, Llibs/c63;->g(I[B)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Llibs/cc3;->Papa:I

    .line 52
    .line 53
    add-int/lit8 v0, p1, 0xe

    .line 54
    .line 55
    invoke-static {v0, p2}, Llibs/c63;->g(I[B)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Llibs/cc3;->Lima:I

    .line 60
    .line 61
    add-int/lit8 v0, p1, 0x10

    .line 62
    .line 63
    invoke-static {v0, p2}, Llibs/c63;->g(I[B)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Llibs/cc3;->Mike:I

    .line 68
    .line 69
    add-int/lit8 v0, p1, 0x12

    .line 70
    .line 71
    aget-byte p2, p2, v0

    .line 72
    .line 73
    and-int/lit16 p2, p2, 0xff

    .line 74
    .line 75
    iput p2, p0, Llibs/cc3;->November:I

    .line 76
    .line 77
    add-int/lit8 v0, p1, 0x14

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    sget p2, Llibs/an1;->Y:I

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-le p2, v1, :cond_1

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "setupCount is not zero: "

    .line 89
    .line 90
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Llibs/cc3;->November:I

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v1, Llibs/c63;->Nine:Llibs/an1;

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sub-int/2addr v0, p1

    .line 108
    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Llibs/c63;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/cc3;->Oscar:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Llibs/cc3;->Romeo:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Llibs/cc3;->Sierra:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Llibs/cc3;->Foxtrot:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Llibs/cc3;->Echo:Z

    .line 15
    .line 16
    return-void
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/cc3;->Sierra:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llibs/cc3;->Sierra:Z

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final q(I[B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-super {p0}, Llibs/c63;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, ",totalParameterCount="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Llibs/cc3;->Golf:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ",totalDataCount="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Llibs/cc3;->Hotel:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ",parameterCount="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Llibs/cc3;->India:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ",parameterOffset="

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Llibs/cc3;->Juliet:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ",parameterDisplacement="

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v2, p0, Llibs/cc3;->Kilo:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ",dataCount="

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v2, p0, Llibs/cc3;->Papa:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ",dataOffset="

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v2, p0, Llibs/cc3;->Lima:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ",dataDisplacement="

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v2, p0, Llibs/cc3;->Mike:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ",setupCount="

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v2, p0, Llibs/cc3;->November:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ",pad="

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v2, p0, Llibs/cc3;->Bravo:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ",pad1="

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v2, p0, Llibs/cc3;->Charlie:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final v(I[B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public x(II[B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public y([B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
