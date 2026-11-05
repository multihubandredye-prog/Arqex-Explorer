.class public final Llibs/wv2;
.super Llibs/fv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final f:J

.field public final g:Llibs/k00;


# direct methods
.method public constructor <init>(Llibs/pu2;Llibs/k00;JJJI)V
    .locals 9

    .line 1
    const/16 v1, 0x31

    .line 2
    .line 3
    sget-object v3, Llibs/cv2;->Rho:Llibs/cv2;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move-wide v6, p5

    .line 9
    move/from16 v8, p9

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Llibs/fv2;-><init>(ILlibs/pu2;Llibs/cv2;JJI)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llibs/wv2;->g:Llibs/k00;

    .line 15
    .line 16
    move-wide/from16 p1, p7

    .line 17
    .line 18
    iput-wide p1, p0, Llibs/wv2;->f:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i(Llibs/rw2;)V
    .locals 3

    .line 1
    iget v0, p0, Llibs/lv2;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Llibs/rw2;->e(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Llibs/rw2;->e(B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llibs/lv2;->a:Llibs/xw2;

    .line 14
    .line 15
    check-cast v1, Llibs/ov2;

    .line 16
    .line 17
    iget v1, v1, Llibs/ov2;->b:I

    .line 18
    .line 19
    const/high16 v2, 0x10000

    .line 20
    .line 21
    mul-int v1, v1, v2

    .line 22
    .line 23
    iget v2, p0, Llibs/fv2;->e:I

    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {p1, v1, v2}, Llibs/rw2;->n(J)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Llibs/wv2;->f:J

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Llibs/rw2;->p(J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llibs/wv2;->g:Llibs/k00;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Llibs/k00;->a(Llibs/rw2;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Llibs/rw2;->n(J)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Llibs/rw2;->n(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Llibs/rw2;->n(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Llibs/rw2;->e(B)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
