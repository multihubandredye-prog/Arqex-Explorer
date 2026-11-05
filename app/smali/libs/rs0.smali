.class public final Llibs/rs0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/to1;


# instance fields
.field public final a:Llibs/is0;


# direct methods
.method public constructor <init>(Llibs/is0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/rs0;->a:Llibs/is0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/rs0;->a:Llibs/is0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/is0;->s:[B

    .line 4
    .line 5
    iget v2, v0, Llibs/is0;->t:I

    .line 6
    .line 7
    aput-byte p1, v1, v2

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iput v2, v0, Llibs/is0;->t:I

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Llibs/is0;->m:[B

    .line 18
    .line 19
    invoke-static {p1, v1}, Llibs/ls0;->d([B[B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Llibs/is0;->b:Llibs/bk3;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Llibs/bk3;->a([B)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, v0, Llibs/is0;->t:I

    .line 29
    .line 30
    iget-wide v1, v0, Llibs/is0;->u:J

    .line 31
    .line 32
    const-wide/16 v3, 0x10

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, v0, Llibs/is0;->u:J

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/rs0;->a:Llibs/is0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/is0;->a:Llibs/cg;

    .line 4
    .line 5
    invoke-interface {v0}, Llibs/cg;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-GMAC"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c(Llibs/et;)V
    .locals 4

    .line 1
    instance-of v0, p1, Llibs/ta2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llibs/ta2;

    .line 6
    .line 7
    iget-object v0, p1, Llibs/ta2;->a:[B

    .line 8
    .line 9
    iget-object p1, p1, Llibs/ta2;->b:Llibs/et;

    .line 10
    .line 11
    check-cast p1, Llibs/hh1;

    .line 12
    .line 13
    new-instance v1, Llibs/g;

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p1, v2, v0, v3}, Llibs/g;-><init>(Llibs/hh1;I[B[B)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Llibs/rs0;->a:Llibs/is0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Llibs/is0;->a(ZLlibs/et;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "GMAC requires ParametersWithIV"

    .line 29
    .line 30
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d([B)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/rs0;->a:Llibs/is0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Llibs/is0;->c(I[B)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Llibs/qb1; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/rs0;->a:Llibs/is0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Llibs/is0;->k(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rs0;->a:Llibs/is0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Llibs/is0;->i(II[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
