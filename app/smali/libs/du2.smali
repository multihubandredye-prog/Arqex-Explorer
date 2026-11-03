.class public final Llibs/du2;
.super Llibs/lv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Llibs/lv2;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/pu2;JJJ)V
    .registers 16

    .line 1
    sget-object v3, Llibs/cv2;->Upsilon:Llibs/cv2;

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Llibs/lv2;-><init>(ILlibs/pu2;Llibs/cv2;JJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llibs/lv2;->a:Llibs/xw2;

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Llibs/ov2;

    .line 16
    .line 17
    iput-wide p4, p2, Llibs/ov2;->f:J

    .line 18
    .line 19
    const-wide/16 p2, 0x0

    .line 20
    .line 21
    cmp-long p4, p6, p2

    .line 22
    .line 23
    if-eqz p4, :cond_26

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Llibs/ov2;

    .line 27
    .line 28
    iget-wide p3, p2, Llibs/ov2;->k:J

    .line 29
    .line 30
    const-wide/16 v0, 0x2

    .line 31
    .line 32
    or-long/2addr p3, v0

    .line 33
    iput-wide p3, p2, Llibs/ov2;->k:J

    .line 34
    .line 35
    check-cast p1, Llibs/ov2;

    .line 36
    .line 37
    iput-wide p6, p1, Llibs/ov2;->g:J

    .line 38
    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public final g(Llibs/rw2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Llibs/rw2;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Llibs/rw2;->x(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Llibs/rw2;)V
    .registers 3

    .line 1
    iget v0, p0, Llibs/lv2;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llibs/rw2;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
