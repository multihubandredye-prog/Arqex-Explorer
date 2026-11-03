.class public final Llibs/nn2;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:J

.field public final synthetic Mu:Llibs/kn2;

.field public final X:[B

.field public final Y:I

.field public final Z:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(IJLlibs/kn2;)V
    .registers 5

    .line 1
    iput-object p4, p0, Llibs/nn2;->Mu:Llibs/kn2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    new-array p4, p4, [B

    .line 8
    .line 9
    iput-object p4, p0, Llibs/nn2;->X:[B

    .line 10
    .line 11
    iput-wide p2, p0, Llibs/nn2;->Lambda:J

    .line 12
    .line 13
    iput p1, p0, Llibs/nn2;->Y:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llibs/nn2;->Z:Ljava/util/LinkedList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Llibs/nn2;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final flush()V
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Llibs/nn2;->Z:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_21

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llibs/eg2;

    .line 14
    .line 15
    iget-object v1, p0, Llibs/nn2;->Mu:Llibs/kn2;

    .line 16
    .line 17
    iget-object v1, v1, Llibs/kn2;->Y:Llibs/er2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Llibs/eg2;->e(J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Llibs/dp2;

    .line 29
    .line 30
    invoke-virtual {v0}, Llibs/dp2;->Intent()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_21
    return-void
.end method

.method public final write(I)V
    .registers 4

    int-to-byte p1, p1

    .line 63
    iget-object v0, p0, Llibs/nn2;->X:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, v0, v1, p1}, Llibs/nn2;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/nn2;->Mu:Llibs/kn2;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/kn2;->Y:Llibs/er2;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/nn2;->Z:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, p0, Llibs/nn2;->Y:I

    .line 12
    .line 13
    if-le v3, v4, :cond_22

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Llibs/eg2;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x7530

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Llibs/eg2;->e(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Llibs/dp2;

    .line 31
    .line 32
    invoke-virtual {v3}, Llibs/dp2;->Intent()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-wide v3, p0, Llibs/nn2;->Lambda:J

    .line 36
    .line 37
    sget-object v5, Llibs/ea2;->Xi:Llibs/ea2;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Llibs/kn2;->c(Llibs/ea2;)Llibs/co2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3, v4}, Llibs/uj;->q(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, p3, p1}, Llibs/uj;->h(II[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Llibs/er2;->w(Llibs/co2;)Llibs/eg2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-wide p1, p0, Llibs/nn2;->Lambda:J

    .line 57
    .line 58
    int-to-long v0, p3

    .line 59
    add-long/2addr p1, v0

    .line 60
    iput-wide p1, p0, Llibs/nn2;->Lambda:J

    .line 61
    .line 62
    return-void
.end method
