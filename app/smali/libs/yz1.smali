.class public final Llibs/yz1;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:Llibs/zz1;


# direct methods
.method public constructor <init>(Llibs/zz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/yz1;->X:Llibs/zz1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yz1;->X:Llibs/zz1;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/zz1;->Z:Llibs/jc2;

    .line 4
    .line 5
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    .line 76
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 77
    invoke-virtual {p0, v1, v2, v0}, Llibs/yz1;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 78
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 75
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/yz1;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/yz1;->X:Llibs/zz1;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/zz1;->Rho:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llibs/yz1;->X:Llibs/zz1;

    .line 8
    .line 9
    iget-object v0, v0, Llibs/zz1;->Mu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Llibs/yz1;->X:Llibs/zz1;

    .line 16
    .line 17
    iget-object v2, v2, Llibs/zz1;->Rho:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-ltz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Llibs/yz1;->X:Llibs/zz1;

    .line 29
    .line 30
    iget-object v0, v0, Llibs/zz1;->Xi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Llibs/yz1;->X:Llibs/zz1;

    .line 39
    .line 40
    iget-object v0, v0, Llibs/zz1;->Rho:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p1, -0x1

    .line 45
    return p1

    .line 46
    :cond_1
    iget-object v0, p0, Llibs/yz1;->X:Llibs/zz1;

    .line 47
    .line 48
    iget-object v0, v0, Llibs/zz1;->Z:Llibs/jc2;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Llibs/jc2;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, Llibs/yz1;->X:Llibs/zz1;

    .line 55
    .line 56
    iget-object p2, p2, Llibs/zz1;->Mu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    int-to-long v0, p1

    .line 59
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Llibs/yz1;->X:Llibs/zz1;

    .line 63
    .line 64
    iget-object p2, p2, Llibs/zz1;->Xi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    sub-int/2addr p3, p1

    .line 71
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 72
    .line 73
    .line 74
    return p1
.end method
