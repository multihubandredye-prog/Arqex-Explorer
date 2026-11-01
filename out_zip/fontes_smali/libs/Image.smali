.class public final Llibs/Image;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/s73;


# direct methods
.method public constructor <init>(Llibs/s73;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/Image;->X:Llibs/s73;

    .line 5
    .line 6
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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


# virtual methods
.method public final c(Llibs/Sign;)V
    .registers 7

    .line 1
    iget-object v0, p1, Llibs/Sign;->X:Llibs/Size;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/Size;->a:Llibs/Width;

    .line 4
    .line 5
    iget v1, v1, Llibs/Width;->X:I

    .line 6
    .line 7
    iget-object v2, v0, Llibs/Size;->d:Llibs/Exec;

    .line 8
    .line 9
    iget v2, v2, Llibs/Exec;->X:I

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iget v0, v0, Llibs/Size;->b:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Llibs/Sign;->X:Llibs/Size;

    .line 20
    .line 21
    iget-object v1, p0, Llibs/Image;->X:Llibs/s73;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llibs/Size;->d(Llibs/s73;)Llibs/Color;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Llibs/Color;->g(Llibs/Sign;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x7f

    .line 32
    .line 33
    if-ge v1, v2, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_44

    .line 39
    :cond_26
    const/4 v2, 0x1

    .line 40
    move v3, v1

    .line 41
    :goto_28
    const/16 v4, 0xff

    .line 42
    .line 43
    if-le v3, v4, :cond_31

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    shr-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    goto :goto_28

    .line 50
    :cond_31
    or-int/lit16 v3, v2, 0x80

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    if-lez v2, :cond_44

    .line 56
    .line 57
    add-int/lit8 v3, v2, -0x1

    .line 58
    .line 59
    mul-int/lit8 v3, v3, 0x8

    .line 60
    .line 61
    shr-int v3, v1, v3

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    goto :goto_36

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v0, p1, p0}, Llibs/Color;->f(Llibs/Sign;Llibs/Image;)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final write([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
