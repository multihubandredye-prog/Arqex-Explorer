.class public final Llibs/pz0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ia3;


# instance fields
.field public final X:Llibs/es0;

.field public Y:Z

.field public final synthetic Z:Llibs/rz0;


# direct methods
.method public constructor <init>(Llibs/rz0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/pz0;->Z:Llibs/rz0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/es0;

    .line 7
    .line 8
    iget-object p1, p1, Llibs/rz0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Llibs/ck;

    .line 11
    .line 12
    invoke-interface {p1}, Llibs/ia3;->b()Llibs/en3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Llibs/es0;-><init>(Llibs/en3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/pz0;->X:Llibs/es0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Llibs/en3;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/pz0;->X:Llibs/es0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Llibs/pz0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llibs/pz0;->Y:Z

    .line 8
    .line 9
    iget-object v0, p0, Llibs/pz0;->X:Llibs/es0;

    .line 10
    .line 11
    iget-object v1, v0, Llibs/es0;->e:Llibs/en3;

    .line 12
    .line 13
    sget-object v2, Llibs/en3;->d:Llibs/dn3;

    .line 14
    .line 15
    iput-object v2, v0, Llibs/es0;->e:Llibs/en3;

    .line 16
    .line 17
    invoke-virtual {v1}, Llibs/en3;->a()Llibs/en3;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Llibs/en3;->b()Llibs/en3;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v1, p0, Llibs/pz0;->Z:Llibs/rz0;

    .line 25
    .line 26
    iput v0, v1, Llibs/rz0;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/pz0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Llibs/pz0;->Z:Llibs/rz0;

    .line 7
    .line 8
    iget-object v0, v0, Llibs/rz0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llibs/ck;

    .line 11
    .line 12
    invoke-interface {v0}, Llibs/ck;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(JLlibs/vj;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Llibs/pz0;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    iget-wide v0, p3, Llibs/vj;->Y:J

    .line 6
    .line 7
    sget-object v2, Llibs/ur3;->a:[B

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p1, v2

    .line 12
    .line 13
    if-ltz v4, :cond_20

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-gtz v4, :cond_20

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-ltz v2, :cond_20

    .line 22
    .line 23
    iget-object v0, p0, Llibs/pz0;->Z:Llibs/rz0;

    .line 24
    .line 25
    iget-object v0, v0, Llibs/rz0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Llibs/ck;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, Llibs/ia3;->j(JLlibs/vj;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    const-string p1, "closed"

    .line 40
    .line 41
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
