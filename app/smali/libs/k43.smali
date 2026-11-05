.class public Llibs/k43;
.super Llibs/jz;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final j:Llibs/hh2;

.field public final k:Llibs/jq2;


# direct methods
.method public constructor <init>(Llibs/ra;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Llibs/jz;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Llibs/l43;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Llibs/jh2;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Llibs/jh2;-><init>(Llibs/ra;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llibs/k43;->j:Llibs/hh2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Llibs/hh2;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Llibs/hh2;-><init>(Llibs/ra;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llibs/k43;->j:Llibs/hh2;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0xff

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0xfe

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, Llibs/jq2;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Llibs/jq2;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Llibs/k43;->k:Llibs/jq2;

    .line 48
    .line 49
    :goto_2
    iget-object v2, p0, Llibs/k43;->k:Llibs/jq2;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/16 v4, 0x65

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget v5, v2, Llibs/jq2;->Omicron:I

    .line 57
    .line 58
    if-ne v5, v4, :cond_3

    .line 59
    .line 60
    iget v5, v2, Llibs/jq2;->Tau:I

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    if-ne v5, v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Llibs/ra;->read()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-array v1, v0, [B

    .line 70
    .line 71
    invoke-virtual {p1, v1, v3, v0}, Llibs/ra;->i([BII)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget v5, v2, Llibs/jq2;->Omicron:I

    .line 78
    .line 79
    if-ne v5, v4, :cond_4

    .line 80
    .line 81
    iget v2, v2, Llibs/jq2;->Tau:I

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-eq v2, v4, :cond_6

    .line 85
    .line 86
    :cond_4
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    if-ge v1, v0, :cond_5

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    new-array v0, v0, [B

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/16 v0, 0x10

    .line 97
    .line 98
    new-array v0, v0, [B

    .line 99
    .line 100
    :goto_3
    array-length v1, v0

    .line 101
    invoke-virtual {p1, v0, v3, v1}, Llibs/ra;->i([BII)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_4
    invoke-static {p1}, Llibs/zj0;->Run(Ljava/io/InputStream;)[B

    .line 105
    .line 106
    .line 107
    return-void
.end method
