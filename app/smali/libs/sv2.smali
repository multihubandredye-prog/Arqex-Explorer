.class public final Llibs/sv2;
.super Llibs/fv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final f:I

.field public final g:Ljava/util/Set;

.field public final h:Llibs/k00;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llibs/pu2;JJLlibs/k00;ILjava/util/Set;I)V
    .registers 19

    .line 1
    const/16 v1, 0x21

    .line 2
    .line 3
    sget-object v3, Llibs/cv2;->Chi:Llibs/cv2;

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
    move/from16 v8, p9

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Llibs/fv2;-><init>(ILlibs/pu2;Llibs/cv2;JJI)V

    .line 12
    .line 13
    .line 14
    move/from16 p1, p7

    .line 15
    .line 16
    iput p1, p0, Llibs/sv2;->f:I

    .line 17
    .line 18
    move-object/from16 p1, p8

    .line 19
    .line 20
    iput-object p1, p0, Llibs/sv2;->g:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p6, p0, Llibs/sv2;->h:Llibs/k00;

    .line 23
    .line 24
    const-string p1, "*"

    .line 25
    .line 26
    iput-object p1, p0, Llibs/sv2;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final i(Llibs/rw2;)V
    .registers 5

    .line 1
    iget v0, p0, Llibs/lv2;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llibs/sv2;->f:I

    .line 7
    .line 8
    invoke-static {v0}, Llibs/sk1;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    long-to-int v1, v0

    .line 14
    int-to-byte v0, v1

    .line 15
    invoke-virtual {p1, v0}, Llibs/rw2;->e(B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llibs/sv2;->g:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, Llibs/ah;->Context(Ljava/util/Collection;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    int-to-byte v0, v1

    .line 26
    invoke-virtual {p1, v0}, Llibs/rw2;->e(B)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->n(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llibs/sv2;->h:Llibs/k00;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Llibs/k00;->a(Llibs/rw2;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x60

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Llibs/sv2;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Llibs/rw2;->m(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Llibs/lv2;->a:Llibs/xw2;

    .line 56
    .line 57
    check-cast v1, Llibs/ov2;

    .line 58
    .line 59
    iget v1, v1, Llibs/ov2;->b:I

    .line 60
    .line 61
    const/high16 v2, 0x10000

    .line 62
    .line 63
    mul-int v1, v1, v2

    .line 64
    .line 65
    iget v2, p0, Llibs/fv2;->e:I

    .line 66
    .line 67
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1

    .line 72
    invoke-virtual {p1, v1, v2}, Llibs/rw2;->n(J)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Llibs/ks;->e:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->l(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
