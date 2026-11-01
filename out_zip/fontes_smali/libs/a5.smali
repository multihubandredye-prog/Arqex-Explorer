.class public final Llibs/a5;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Llibs/a5;->a:[J

    .line 9
    .line 10
    return-void
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
.method public final a([B)V
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-lt v0, v1, :cond_18

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Llibs/a5;->a:[J

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v0, v3, :cond_17

    .line 12
    .line 13
    invoke-static {v1, p1}, Llibs/ji0;->Sync(I[B)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    aput-wide v3, v2, v0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    const-string p1, "input shorter than blocksize"

    .line 26
    .line 27
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final b(Llibs/a5;Llibs/a5;)V
    .registers 8

    .line 1
    iget-object p1, p1, Llibs/a5;->a:[J

    .line 2
    .line 3
    iget-object p2, p2, Llibs/a5;->a:[J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    const/16 v1, 0x80

    .line 7
    .line 8
    if-ge v0, v1, :cond_15

    .line 9
    .line 10
    aget-wide v1, p1, v0

    .line 11
    .line 12
    aget-wide v3, p2, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    iget-object v3, p0, Llibs/a5;->a:[J

    .line 16
    .line 17
    aput-wide v1, v3, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return-void
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
