.class public final Llibs/bv2;
.super Llibs/lv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Llibs/lv2;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/pu2;J)V
    .locals 8

    .line 1
    sget-object v3, Llibs/cv2;->Lambda:Llibs/cv2;

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
    return-void
.end method


# virtual methods
.method public final g(Llibs/rw2;)V
    .locals 1

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
    .locals 1

    .line 1
    iget v0, p0, Llibs/lv2;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Llibs/rw2;->i(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
