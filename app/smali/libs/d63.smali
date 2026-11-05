.class public final Llibs/d63;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:J

.field public b:Llibs/kr3;

.field public c:Ljavax/crypto/spec/SecretKeySpec;

.field public d:Ljavax/crypto/SecretKey;

.field public e:Ljavax/crypto/SecretKey;

.field public f:Ljavax/crypto/SecretKey;

.field public g:[B

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Llibs/pu2;

.field public n:Llibs/v12;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/d63;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llibs/d63;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    iput-wide p1, p0, Llibs/d63;->a:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Object(Llibs/v12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/d63;->n:Llibs/v12;

    .line 2
    .line 3
    return-void
.end method

.method public final String(Llibs/kr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/d63;->b:Llibs/kr3;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Llibs/e63;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Llibs/e63;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llibs/d63;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/d63;->d:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Llibs/pu2;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/d63;->m:Llibs/pu2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/d63;->e:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/d63;->g:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llibs/d63;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/d63;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/d63;->f:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Llibs/v12;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/d63;->n:Llibs/v12;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(J)Llibs/e63;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/d63;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llibs/e63;

    .line 12
    .line 13
    return-object p1
.end method

.method public final k()Llibs/kr3;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/d63;->b:Llibs/kr3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/d63;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/d63;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/d63;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/d63;->n:Llibs/v12;

    .line 2
    .line 3
    sget-object v1, Llibs/v12;->Y:Llibs/v12;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/d63;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r(Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/d63;->d:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Llibs/pu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/d63;->m:Llibs/pu2;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibs/d63;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibs/d63;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/d63;->e:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-void
.end method

.method public final w([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/d63;->g:[B

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/d63;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/d63;->f:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibs/d63;->j:Z

    .line 2
    .line 3
    return-void
.end method
