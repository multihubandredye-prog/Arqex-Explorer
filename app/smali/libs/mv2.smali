.class public Llibs/mv2;
.super Llibs/qj0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/rw2;)V
    .locals 1

    .line 10
    new-instance v0, Llibs/ov2;

    invoke-direct {v0}, Llibs/ov2;-><init>()V

    invoke-direct {p0, v0, p1}, Llibs/qj0;-><init>(Llibs/xw2;Llibs/rw2;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    new-instance v0, Llibs/ov2;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/ov2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Llibs/qj0;-><init>(Llibs/xw2;[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/qj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/xw2;

    .line 4
    .line 5
    check-cast v0, Llibs/ov2;

    .line 6
    .line 7
    iget-wide v0, v0, Llibs/ov2;->f:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/qj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/xw2;

    .line 4
    .line 5
    check-cast v0, Llibs/ov2;

    .line 6
    .line 7
    iget v0, v0, Llibs/ov2;->l:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    instance-of v0, p0, Llibs/ou2;

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/qj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/xw2;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Llibs/ov2;

    .line 7
    .line 8
    iget-wide v1, v1, Llibs/ov2;->k:J

    .line 9
    .line 10
    sget-object v3, Llibs/ev2;->Y:Llibs/ev2;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Llibs/ah;->v(JLlibs/tj0;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Llibs/ov2;

    .line 19
    .line 20
    iget-wide v0, v0, Llibs/ov2;->j:J

    .line 21
    .line 22
    const-wide/16 v2, 0x103

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/qj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/xw2;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Llibs/ov2;

    .line 7
    .line 8
    iget-wide v1, v1, Llibs/ov2;->f:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    check-cast v0, Llibs/ov2;

    .line 17
    .line 18
    iget-object v0, v0, Llibs/ov2;->e:Llibs/cv2;

    .line 19
    .line 20
    sget-object v1, Llibs/cv2;->One:Llibs/cv2;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/qj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/xw2;

    .line 4
    .line 5
    check-cast v0, Llibs/ov2;

    .line 6
    .line 7
    iget-wide v0, v0, Llibs/ov2;->j:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Llibs/v12;->a(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x103

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public k()Llibs/mv2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/mv2;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llibs/mv2;

    .line 8
    .line 9
    iget-object v1, p0, Llibs/qj0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Llibs/rw2;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llibs/mv2;-><init>(Llibs/rw2;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/qj0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Llibs/xw2;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Llibs/ov2;

    .line 12
    .line 13
    iget-object v2, v2, Llibs/ov2;->e:Llibs/cv2;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " with message id << "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    check-cast v1, Llibs/ov2;

    .line 24
    .line 25
    iget-wide v1, v1, Llibs/ov2;->f:J

    .line 26
    .line 27
    const-string v3, " >>"

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Llibs/sk1;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
