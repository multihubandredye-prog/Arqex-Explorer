.class public Llibs/b92;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/la0;


# instance fields
.field public final a:Llibs/fl;

.field public final b:Llibs/la0;

.field public c:Z


# direct methods
.method public constructor <init>(Llibs/l92;Llibs/la0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llibs/fl;

    .line 5
    .line 6
    invoke-direct {p1}, Llibs/fl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llibs/b92;->a:Llibs/fl;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Llibs/b92;->c:Z

    .line 13
    .line 14
    iput-object p2, p0, Llibs/b92;->b:Llibs/la0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/b92;->a:Llibs/fl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/fl;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NULL"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I[B)I
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/b92;->a:Llibs/fl;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Llibs/b92;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    invoke-static {v0, v2, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v1, v0

    .line 18
    iget-object v3, p0, Llibs/b92;->b:Llibs/la0;

    .line 19
    .line 20
    invoke-interface {v3, v0, v2, v1}, Llibs/la0;->update([BII)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, p1, p2}, Llibs/la0;->c(I[B)I

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Llibs/b92;->reset()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Llibs/b92;->c:Z

    .line 30
    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Llibs/b92;->c:Z

    .line 34
    .line 35
    array-length p1, v0

    .line 36
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/b92;->b:Llibs/la0;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/la0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/b92;->a:Llibs/fl;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/fl;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/b92;->b:Llibs/la0;

    .line 7
    .line 8
    invoke-interface {v0}, Llibs/la0;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/b92;->a:Llibs/fl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llibs/fl;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
