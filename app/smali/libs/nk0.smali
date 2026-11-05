.class public final Llibs/nk0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ed3;


# instance fields
.field public Lambda:Z

.field public Mu:Z

.field public final synthetic Nu:Llibs/c2;

.field public final X:Llibs/ed3;

.field public final Y:J

.field public Z:J


# direct methods
.method public constructor <init>(Llibs/c2;Llibs/ed3;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Llibs/nk0;->Nu:Llibs/c2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-object p2, p0, Llibs/nk0;->X:Llibs/ed3;

    .line 10
    .line 11
    iput-wide p3, p0, Llibs/nk0;->Y:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p2, p3, v0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Llibs/nk0;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string p2, "delegate == null"

    .line 24
    .line 25
    invoke-static {p2}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final b()Llibs/en3;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/nk0;->X:Llibs/ed3;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/ed3;->b()Llibs/en3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/nk0;->X:Llibs/ed3;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/nk0;->Mu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llibs/nk0;->Mu:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Llibs/nk0;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Llibs/nk0;->i(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Llibs/nk0;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final e(JLlibs/vj;)J
    .locals 8

    .line 1
    const-string p1, "expected "

    .line 2
    .line 3
    iget-boolean p2, p0, Llibs/nk0;->Mu:Z

    .line 4
    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    :try_start_0
    iget-object p2, p0, Llibs/nk0;->X:Llibs/ed3;

    .line 8
    .line 9
    const-wide/16 v0, 0x2000

    .line 10
    .line 11
    invoke-interface {p2, v0, v1, p3}, Llibs/ed3;->e(JLlibs/vj;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    cmp-long v3, p2, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Llibs/nk0;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    return-wide v1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-wide v3, p0, Llibs/nk0;->Z:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-long/2addr v3, p2

    .line 31
    iget-wide v5, p0, Llibs/nk0;->Y:J

    .line 32
    .line 33
    cmp-long v7, v5, v1

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " bytes but received "

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_2
    :goto_0
    iput-wide v3, p0, Llibs/nk0;->Z:J

    .line 69
    .line 70
    cmp-long p1, v3, v5

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Llibs/nk0;->i(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    :cond_3
    return-wide p2

    .line 78
    :goto_1
    invoke-virtual {p0, p1}, Llibs/nk0;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_4
    const-string p1, "closed"

    .line 84
    .line 85
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 p1, 0x0

    .line 89
    .line 90
    return-wide p1
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llibs/nk0;->Lambda:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llibs/nk0;->Lambda:Z

    .line 8
    .line 9
    iget-object v1, p0, Llibs/nk0;->Nu:Llibs/c2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, p1}, Llibs/c2;->m(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Llibs/nk0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "("

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/nk0;->X:Llibs/ed3;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
