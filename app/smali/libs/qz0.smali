.class public final Llibs/qz0;
.super Llibs/lz0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Z


# direct methods
.method public constructor <init>(Llibs/rz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/lz0;-><init>(Llibs/rz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/lz0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Llibs/qz0;->Lambda:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/lz0;->c()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Llibs/lz0;->Y:Z

    .line 15
    .line 16
    return-void
.end method

.method public final e(JLlibs/vj;)J
    .locals 2

    .line 1
    iget-boolean p1, p0, Llibs/lz0;->Y:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Llibs/qz0;->Lambda:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 p1, 0x2000

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Llibs/lz0;->e(JLlibs/vj;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    cmp-long p3, p1, v0

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Llibs/qz0;->Lambda:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Llibs/lz0;->c()V

    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1
    return-wide p1

    .line 30
    :cond_2
    const-string p1, "closed"

    .line 31
    .line 32
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    return-wide p1
.end method
