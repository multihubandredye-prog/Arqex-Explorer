.class public final Llibs/x01;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Llibs/kc2;

.field public final synthetic Mu:I

.field public final synthetic Nu:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic Omicron:Ljava/lang/Thread;

.field public X:Llibs/xv1;

.field public final synthetic Xi:Ljava/util/ArrayList;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile Z:Llibs/mc2;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput p1, p0, Llibs/x01;->Mu:I

    .line 2
    .line 3
    iput-object p2, p0, Llibs/x01;->Nu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/x01;->Xi:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/x01;->Omicron:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llibs/x01;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/x01;->Lambda:Llibs/kc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "READ DONE."

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "HTTPServer"

    .line 14
    .line 15
    const-string v2, "STREAM"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Llibs/x01;->Lambda:Llibs/kc2;

    .line 21
    .line 22
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Llibs/x01;->Lambda:Llibs/kc2;

    .line 27
    .line 28
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    .line 74
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0, v1, v2, v0}, Llibs/x01;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    .line 76
    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 73
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/x01;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/x01;->Lambda:Llibs/kc2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llibs/mc2;

    .line 6
    .line 7
    invoke-direct {v0}, Llibs/mc2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/x01;->Z:Llibs/mc2;

    .line 11
    .line 12
    new-instance v0, Llibs/kc2;

    .line 13
    .line 14
    iget-object v1, p0, Llibs/x01;->Z:Llibs/mc2;

    .line 15
    .line 16
    iget v2, p0, Llibs/x01;->Mu:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Llibs/kc2;-><init>(Llibs/mc2;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llibs/x01;->Lambda:Llibs/kc2;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Llibs/x01;->X:Llibs/xv1;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Llibs/xv1;

    .line 28
    .line 29
    iget v3, p0, Llibs/x01;->Mu:I

    .line 30
    .line 31
    iget-object v4, p0, Llibs/x01;->Nu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iget-object v5, p0, Llibs/x01;->Xi:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v6, p0, Llibs/x01;->Omicron:Ljava/lang/Thread;

    .line 36
    .line 37
    new-instance v1, Llibs/mv;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Llibs/mv;-><init>(Llibs/x01;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Thread;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Llibs/x01;->X:Llibs/xv1;

    .line 47
    .line 48
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Llibs/x01;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Llibs/x01;->Lambda:Llibs/kc2;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3}, Llibs/kc2;->read([BII)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_2
    const-string p1, "Stream failed"

    .line 67
    .line 68
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1
.end method
