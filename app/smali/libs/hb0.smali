.class public final Llibs/hb0;
.super Llibs/Xi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final One:Llibs/sa2;


# direct methods
.method public constructor <init>(Llibs/wx;Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Llibs/sa2;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Llibs/sa2;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-string p2, "direct-tcpip"

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Llibs/Xi;-><init>(Llibs/wx;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Llibs/wx;->b(Llibs/Xi;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llibs/hb0;->One:Llibs/sa2;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final m()Llibs/oy2;
    .registers 7

    .line 1
    invoke-super {p0}, Llibs/Xi;->m()Llibs/oy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llibs/hb0;->One:Llibs/sa2;

    .line 6
    .line 7
    iget-object v2, v1, Llibs/sa2;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v4, v2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v0, v5, v4, v2}, Llibs/uj;->h(II[B)V

    .line 18
    .line 19
    .line 20
    iget v1, v1, Llibs/sa2;->b:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Llibs/uj;->n(J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "localhost"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v2, v1

    .line 33
    invoke-virtual {v0, v5, v2, v1}, Llibs/uj;->h(II[B)V

    .line 34
    .line 35
    .line 36
    const-wide/32 v1, 0xffff

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Llibs/uj;->n(J)V

    .line 40
    .line 41
    .line 42
    return-object v0
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
.end method
