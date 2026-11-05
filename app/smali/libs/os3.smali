.class public Llibs/os3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ch3;


# instance fields
.field public Lambda:[B

.field public Mu:[B

.field public X:B

.field public Y:[B

.field public Z:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Llibs/os3;->X:B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Llibs/os3;->Y:[B

    .line 9
    .line 10
    iput-byte v0, p0, Llibs/os3;->Z:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLlibs/et;)V
    .locals 2

    .line 1
    instance-of p1, p2, Llibs/ta2;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    check-cast p2, Llibs/ta2;

    .line 6
    .line 7
    iget-object p1, p2, Llibs/ta2;->b:Llibs/et;

    .line 8
    .line 9
    instance-of v0, p1, Llibs/hh1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Llibs/hh1;

    .line 14
    .line 15
    iget-object p2, p2, Llibs/ta2;->a:[B

    .line 16
    .line 17
    iput-object p2, p0, Llibs/os3;->Lambda:[B

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    array-length v0, p2

    .line 22
    const/4 v1, 0x1

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    const/16 v1, 0x300

    .line 27
    .line 28
    if-gt v0, v1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Llibs/hh1;->a:[B

    .line 31
    .line 32
    iput-object p1, p0, Llibs/os3;->Mu:[B

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Llibs/os3;->c([B[B)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "VMPC requires 1 to 768 bytes of IV"

    .line 39
    .line 40
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p1, "VMPC init parameters must include a key"

    .line 45
    .line 46
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p1, "VMPC init parameters must include an IV"

    .line 51
    .line 52
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VMPC"

    .line 2
    .line 3
    return-object v0
.end method

.method public c([B[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/os3;->Z:B

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    iput-object v2, p0, Llibs/os3;->Y:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Llibs/os3;->Y:[B

    .line 14
    .line 15
    int-to-byte v4, v2

    .line 16
    aput-byte v4, v3, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_1
    const/16 v2, 0x300

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Llibs/os3;->Y:[B

    .line 27
    .line 28
    iget-byte v3, p0, Llibs/os3;->Z:B

    .line 29
    .line 30
    and-int/lit16 v4, v1, 0xff

    .line 31
    .line 32
    aget-byte v5, v2, v4

    .line 33
    .line 34
    add-int/2addr v3, v5

    .line 35
    array-length v6, p1

    .line 36
    rem-int v6, v1, v6

    .line 37
    .line 38
    aget-byte v6, p1, v6

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 42
    .line 43
    aget-byte v3, v2, v3

    .line 44
    .line 45
    iput-byte v3, p0, Llibs/os3;->Z:B

    .line 46
    .line 47
    and-int/lit16 v6, v3, 0xff

    .line 48
    .line 49
    aget-byte v6, v2, v6

    .line 50
    .line 51
    aput-byte v6, v2, v4

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    aput-byte v5, v2, v3

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_2
    if-ge p1, v2, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Llibs/os3;->Y:[B

    .line 64
    .line 65
    iget-byte v3, p0, Llibs/os3;->Z:B

    .line 66
    .line 67
    and-int/lit16 v4, p1, 0xff

    .line 68
    .line 69
    aget-byte v5, v1, v4

    .line 70
    .line 71
    add-int/2addr v3, v5

    .line 72
    array-length v6, p2

    .line 73
    rem-int v6, p1, v6

    .line 74
    .line 75
    aget-byte v6, p2, v6

    .line 76
    .line 77
    add-int/2addr v3, v6

    .line 78
    and-int/lit16 v3, v3, 0xff

    .line 79
    .line 80
    aget-byte v3, v1, v3

    .line 81
    .line 82
    iput-byte v3, p0, Llibs/os3;->Z:B

    .line 83
    .line 84
    and-int/lit16 v6, v3, 0xff

    .line 85
    .line 86
    aget-byte v6, v1, v6

    .line 87
    .line 88
    aput-byte v6, v1, v4

    .line 89
    .line 90
    and-int/lit16 v3, v3, 0xff

    .line 91
    .line 92
    aput-byte v5, v1, v3

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iput-byte v0, p0, Llibs/os3;->X:B

    .line 98
    .line 99
    return-void
.end method

.method public final d(III[B[B)I
    .locals 8

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    add-int v0, p3, p2

    .line 8
    .line 9
    array-length v1, p5

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llibs/os3;->Y:[B

    .line 15
    .line 16
    iget-byte v1, p0, Llibs/os3;->Z:B

    .line 17
    .line 18
    iget-byte v3, p0, Llibs/os3;->X:B

    .line 19
    .line 20
    and-int/lit16 v4, v3, 0xff

    .line 21
    .line 22
    aget-byte v5, v0, v4

    .line 23
    .line 24
    add-int/2addr v1, v5

    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    aget-byte v1, v0, v1

    .line 28
    .line 29
    iput-byte v1, p0, Llibs/os3;->Z:B

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    aget-byte v6, v0, v1

    .line 34
    .line 35
    and-int/lit16 v7, v6, 0xff

    .line 36
    .line 37
    aget-byte v7, v0, v7

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    and-int/lit16 v7, v7, 0xff

    .line 42
    .line 43
    aget-byte v7, v0, v7

    .line 44
    .line 45
    aput-byte v6, v0, v4

    .line 46
    .line 47
    aput-byte v5, v0, v1

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    and-int/lit16 v0, v3, 0xff

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    iput-byte v0, p0, Llibs/os3;->X:B

    .line 55
    .line 56
    add-int v0, v2, p3

    .line 57
    .line 58
    add-int v1, v2, p1

    .line 59
    .line 60
    aget-byte v1, p4, v1

    .line 61
    .line 62
    xor-int/2addr v1, v7

    .line 63
    int-to-byte v1, v1

    .line 64
    aput-byte v1, p5, v0

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return p2

    .line 70
    :cond_1
    const-string p1, "output buffer too short"

    .line 71
    .line 72
    invoke-static {p1}, Llibs/t;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    const-string p1, "input buffer too short"

    .line 77
    .line 78
    invoke-static {p1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v2
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/os3;->Mu:[B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/os3;->Lambda:[B

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Llibs/os3;->c([B[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
