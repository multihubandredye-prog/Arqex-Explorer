.class public final Llibs/np0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I

.field public g:J

.field public h:[B

.field public i:J

.field public j:J

.field public k:I

.field public l:[B

.field public m:I

.field public n:[B

.field public p:J

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Llibs/dq;

.field public u:Llibs/Buf;

.field public v:Ljava/util/ArrayList;

.field public w:Z

.field public x:[B

.field public y:Ljava/lang/String;

.field public z:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llibs/np0;->s:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Llibs/np0;->g:J

    .line 10
    .line 11
    iput-wide v0, p0, Llibs/np0;->j:J

    .line 12
    .line 13
    return-void
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
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/np0;->y:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Llibs/np0;->x:[B

    .line 6
    .line 7
    iget-object v1, p0, Llibs/np0;->z:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object v1, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    :goto_d
    invoke-static {v0, v1}, Llibs/vl3;->Intent([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llibs/np0;->y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Llibs/az3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Llibs/np0;->y:Ljava/lang/String;

    .line 25
    .line 26
    :cond_19
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b()J
    .registers 10

    .line 1
    iget v0, p0, Llibs/np0;->f:I

    .line 2
    .line 3
    sget-object v1, Llibs/az3;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    mul-int/lit8 v8, v1, 0x2

    .line 8
    .line 9
    shr-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    and-int/lit8 v7, v1, 0x3f

    .line 12
    .line 13
    shr-int/lit8 v1, v0, 0xb

    .line 14
    .line 15
    and-int/lit8 v6, v1, 0x1f

    .line 16
    .line 17
    shr-int/lit8 v1, v0, 0x10

    .line 18
    .line 19
    and-int/lit8 v5, v1, 0x1f

    .line 20
    .line 21
    shr-int/lit8 v1, v0, 0x15

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0xf

    .line 24
    .line 25
    add-int/lit8 v4, v1, -0x1

    .line 26
    .line 27
    shr-int/lit8 v0, v0, 0x19

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x7f

    .line 30
    .line 31
    add-int/lit16 v3, v0, 0x7bc

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
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
