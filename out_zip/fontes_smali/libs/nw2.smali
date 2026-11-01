.class public final Llibs/nw2;
.super Llibs/qj0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    new-instance v0, Llibs/gw2;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/gw2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Llibs/qj0;-><init>(Llibs/xw2;[B)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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


# virtual methods
.method public final e()[B
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/qj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/rw2;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/qj0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llibs/xw2;

    .line 8
    .line 9
    check-cast v1, Llibs/gw2;

    .line 10
    .line 11
    iget v1, v1, Llibs/gw2;->d:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llibs/rw2;->s(I[B)V

    .line 19
    .line 20
    .line 21
    return-object v2
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

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Encrypted for session id << "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/qj0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llibs/xw2;

    .line 11
    .line 12
    check-cast v1, Llibs/gw2;

    .line 13
    .line 14
    iget-wide v1, v1, Llibs/gw2;->f:J

    .line 15
    .line 16
    const-string v3, " >>"

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Llibs/sk1;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
