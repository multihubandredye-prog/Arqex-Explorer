.class public final Llibs/i22;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/la0;


# instance fields
.field public final a:Llibs/fl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/fl;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/i22;->a:Llibs/fl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/i22;->a:Llibs/fl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/fl;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NULL"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I[B)I
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/i22;->a:Llibs/fl;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, v0

    .line 9
    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/i22;->reset()V

    .line 13
    .line 14
    .line 15
    array-length p1, v0

    .line 16
    return p1
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/i22;->a:Llibs/fl;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/fl;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/i22;->a:Llibs/fl;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/fl;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/i22;->a:Llibs/fl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llibs/fl;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
