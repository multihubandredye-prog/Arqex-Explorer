.class public abstract Llibs/gy3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:J

.field public e:[B

.field public f:I

.field public g:I

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Llibs/t80;

.field public k:Llibs/p91;

.field public l:Llibs/ls;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/a_;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/a_;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/gy3;->l:Llibs/ls;

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
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/gy3;->j:Llibs/t80;

    .line 2
    .line 3
    iget v1, v0, Llibs/t80;->Nu:I

    .line 4
    .line 5
    iget v2, p0, Llibs/gy3;->g:I

    .line 6
    .line 7
    if-le v1, v2, :cond_9

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_9
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_48

    .line 13
    :cond_c
    iget-object v2, v0, Llibs/t80;->Z:[B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    iget v0, v0, Llibs/t80;->Mu:I

    .line 17
    .line 18
    if-le v3, v0, :cond_20

    .line 19
    .line 20
    iget-object v3, p0, Llibs/gy3;->e:[B

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    iget v5, p0, Llibs/gy3;->f:I

    .line 24
    .line 25
    if-le v4, v5, :cond_20

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    add-int v5, v0, v1

    .line 29
    .line 30
    if-lt v4, v5, :cond_20

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    :cond_20
    iget-object v3, p0, Llibs/gy3;->e:[B

    .line 34
    .line 35
    iget v4, p0, Llibs/gy3;->f:I

    .line 36
    .line 37
    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Llibs/gy3;->f:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Llibs/gy3;->f:I

    .line 44
    .line 45
    iget-object v0, p0, Llibs/gy3;->j:Llibs/t80;

    .line 46
    .line 47
    iget v2, v0, Llibs/t80;->Mu:I

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    iput v2, v0, Llibs/t80;->Mu:I

    .line 51
    .line 52
    iget-wide v2, p0, Llibs/gy3;->h:J

    .line 53
    .line 54
    int-to-long v4, v1

    .line 55
    add-long/2addr v2, v4

    .line 56
    iput-wide v2, p0, Llibs/gy3;->h:J

    .line 57
    .line 58
    iget v2, p0, Llibs/gy3;->g:I

    .line 59
    .line 60
    sub-int/2addr v2, v1

    .line 61
    iput v2, p0, Llibs/gy3;->g:I

    .line 62
    .line 63
    iget v2, v0, Llibs/t80;->Nu:I

    .line 64
    .line 65
    sub-int/2addr v2, v1

    .line 66
    iput v2, v0, Llibs/t80;->Nu:I

    .line 67
    .line 68
    if-nez v2, :cond_48

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, v0, Llibs/t80;->Mu:I

    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
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
