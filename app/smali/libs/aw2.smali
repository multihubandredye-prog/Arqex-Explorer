.class public final Llibs/aw2;
.super Llibs/lv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final e:Llibs/pu2;

.field public final f:B

.field public final g:J

.field public h:[B

.field public i:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Llibs/lv2;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/pu2;Ljava/util/EnumSet;Ljava/util/Set;)V
    .locals 8

    .line 1
    sget-object v3, Llibs/cv2;->Z:Llibs/cv2;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Llibs/lv2;-><init>(ILlibs/pu2;Llibs/cv2;JJ)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Llibs/aw2;->e:Llibs/pu2;

    .line 15
    .line 16
    invoke-static {p2}, Llibs/ah;->Context(Ljava/util/Collection;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    long-to-int p2, p1

    .line 21
    int-to-byte p1, p2

    .line 22
    iput-byte p1, p0, Llibs/aw2;->f:B

    .line 23
    .line 24
    invoke-static {p3}, Llibs/ah;->Context(Ljava/util/Collection;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Llibs/aw2;->g:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g(Llibs/rw2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Llibs/rw2;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    const-class v3, Llibs/zv2;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Llibs/ah;->View(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Llibs/aw2;->i:Ljava/util/EnumSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iput v1, p1, Llibs/rw2;->c:I

    .line 30
    .line 31
    new-array v1, v0, [B

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->s(I[B)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    new-array v1, p1, [B

    .line 39
    .line 40
    :goto_0
    iput-object v1, p0, Llibs/aw2;->h:[B

    .line 41
    .line 42
    return-void
.end method

.method public final i(Llibs/rw2;)V
    .locals 5

    .line 1
    iget v0, p0, Llibs/lv2;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/aw2;->e:Llibs/pu2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Llibs/rw2;->e(B)V

    .line 13
    .line 14
    .line 15
    iget-byte v1, p0, Llibs/aw2;->f:B

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Llibs/rw2;->e(B)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Llibs/aw2;->g:J

    .line 21
    .line 22
    const-wide/16 v3, 0xff

    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    invoke-virtual {p1, v1, v2}, Llibs/rw2;->n(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Llibs/rw2;->k()V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x58

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Llibs/rw2;->m(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Llibs/aw2;->h:[B

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    :cond_0
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->p(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llibs/aw2;->h:[B

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    invoke-virtual {p1, v1, v0}, Llibs/rw2;->h(I[B)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
