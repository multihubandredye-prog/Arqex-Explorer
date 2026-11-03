.class public final Llibs/uu2;
.super Llibs/lv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final e:Llibs/k00;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Llibs/lv2;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLlibs/k00;Llibs/pu2;)V
    .registers 15

    .line 1
    const/16 v1, 0x18

    .line 2
    .line 3
    sget-object v3, Llibs/cv2;->Pi:Llibs/cv2;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-wide v6, p3

    .line 8
    move-object v2, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Llibs/lv2;-><init>(ILlibs/pu2;Llibs/cv2;JJ)V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, Llibs/uu2;->e:Llibs/k00;

    .line 13
    .line 14
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
    invoke-virtual {p1}, Llibs/rw2;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llibs/uu2;->e:Llibs/k00;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Llibs/k00;->a(Llibs/rw2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
