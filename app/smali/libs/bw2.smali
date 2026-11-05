.class public final Llibs/bw2;
.super Llibs/lv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final e:Llibs/k00;

.field public final f:I

.field public final g:[B


# direct methods
.method public constructor <init>(Llibs/pu2;JJLlibs/k00;I[B)V
    .locals 8

    .line 1
    const/16 v1, 0x21

    .line 2
    .line 3
    sget-object v3, Llibs/cv2;->Omega:Llibs/cv2;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-wide v6, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Llibs/lv2;-><init>(ILlibs/pu2;Llibs/cv2;JJ)V

    .line 10
    .line 11
    .line 12
    iput-object p6, p0, Llibs/bw2;->e:Llibs/k00;

    .line 13
    .line 14
    iput p7, p0, Llibs/bw2;->f:I

    .line 15
    .line 16
    move-object/from16 p1, p8

    .line 17
    .line 18
    iput-object p1, p0, Llibs/bw2;->g:[B

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
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Llibs/rw2;->e(B)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Llibs/bw2;->f:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Llibs/sk1;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    long-to-int v1, v0

    .line 22
    int-to-byte v0, v1

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Llibs/rw2;->e(B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llibs/bw2;->g:[B

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {p1, v1, v2}, Llibs/rw2;->n(J)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x60

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Llibs/rw2;->m(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Llibs/rw2;->j()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Llibs/rw2;->n(J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Llibs/bw2;->e:Llibs/k00;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Llibs/k00;->a(Llibs/rw2;)V

    .line 49
    .line 50
    .line 51
    array-length v1, v0

    .line 52
    invoke-virtual {p1, v1, v0}, Llibs/rw2;->h(I[B)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
