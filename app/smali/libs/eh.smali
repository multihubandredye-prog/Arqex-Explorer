.class public final Llibs/eh;
.super Llibs/uy1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([B)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Llibs/uy1;-><init>(I[B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llibs/uy1;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Llibs/eh;->c:I

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Llibs/uy1;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_4b

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Llibs/uy1;->e(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, Llibs/eh;->d:J

    .line 36
    .line 37
    const/16 v2, 0x15

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Llibs/uy1;->h(I)I

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x18

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Llibs/uy1;->d(I)I

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x40

    .line 48
    .line 49
    aget-byte v2, p1, v2

    .line 50
    .line 51
    const/16 v3, 0x44

    .line 52
    .line 53
    aget-byte p1, p1, v3

    .line 54
    .line 55
    const/16 p1, 0x28

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Llibs/uy1;->e(I)J

    .line 58
    .line 59
    .line 60
    mul-int v1, v1, v0

    .line 61
    .line 62
    iput v1, p0, Llibs/eh;->f:I

    .line 63
    .line 64
    if-lez v2, :cond_44

    .line 65
    .line 66
    mul-int v2, v2, v1

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    const/4 p1, 0x1

    .line 70
    neg-int v0, v2

    .line 71
    shl-int v2, p1, v0

    .line 72
    .line 73
    :goto_48
    iput v2, p0, Llibs/eh;->e:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance p1, Llibs/br0;

    .line 77
    .line 78
    const-string v0, "suspicious sectors per cluster count "

    .line 79
    .line 80
    invoke-static {v1, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Llibs/br0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
