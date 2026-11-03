.class public final Llibs/kp1;
.super Llibs/vq0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public i:J


# direct methods
.method public constructor <init>(Llibs/fi1;[B)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Llibs/vq0;-><init>(Llibs/fi1;J[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(J)Llibs/vq0;
    .registers 14

    .line 1
    iget-object v0, p0, Llibs/sy1;->c:Llibs/fi1;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/fi1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llibs/eh;

    .line 6
    .line 7
    iget v1, v1, Llibs/eh;->e:I

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    mul-long v4, v2, p1

    .line 11
    .line 12
    add-long/2addr v2, v4

    .line 13
    iget-wide v6, p0, Llibs/kp1;->i:J

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    cmp-long v10, v6, v8

    .line 18
    .line 19
    if-nez v10, :cond_1a

    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/vq0;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iput-wide v6, p0, Llibs/kp1;->i:J

    .line 26
    .line 27
    :cond_1a
    cmp-long v8, v2, v6

    .line 28
    .line 29
    if-gtz v8, :cond_2c

    .line 30
    .line 31
    new-array v2, v1, [B

    .line 32
    .line 33
    invoke-virtual {p0, v4, v5, v1, v2}, Llibs/vq0;->q(JI[B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Llibs/vq0;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, v2}, Llibs/vq0;-><init>(Llibs/fi1;J[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Llibs/vq0;->i()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    const-string p1, "Attempt to read past the end of the MFT, offset: "

    .line 46
    .line 47
    invoke-static {v4, v5, p1}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method
