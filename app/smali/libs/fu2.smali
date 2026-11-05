.class public final Llibs/fu2;
.super Llibs/lv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic e:B

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/fu2;->e:B

    .line 19
    invoke-direct {p0}, Llibs/lv2;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLlibs/k00;Llibs/pu2;)V
    .locals 9

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/fu2;->e:B

    const/16 v2, 0x18

    .line 20
    sget-object v4, Llibs/cv2;->Omicron:Llibs/cv2;

    move-object v1, p0

    move-wide v5, p1

    move-wide v7, p3

    move-object v3, p6

    invoke-direct/range {v1 .. v8}, Llibs/lv2;-><init>(ILlibs/pu2;Llibs/cv2;JJ)V

    .line 21
    iput-object p5, p0, Llibs/fu2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/pu2;Llibs/qc3;J)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/fu2;->e:B

    .line 3
    .line 4
    sget-object v4, Llibs/cv2;->Mu:Llibs/cv2;

    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v1 .. v8}, Llibs/lv2;-><init>(ILlibs/pu2;Llibs/cv2;JJ)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Llibs/fu2;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public g(Llibs/rw2;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/fu2;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llibs/lv2;->g(Llibs/rw2;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Llibs/rw2;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Llibs/rw2;->v()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Llibs/rw2;->x(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Llibs/hp0;->Wait(Llibs/rw2;)Llibs/fr0;

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Llibs/oj0;->e(Llibs/rw2;)J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Llibs/oj0;->e(Llibs/rw2;)J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Llibs/rw2;->t(I)[B

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Llibs/rw2;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/fu2;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/fu2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Llibs/lv2;->c:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Llibs/rw2;->m(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Llibs/rw2;->j()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x48

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Llibs/qc3;

    .line 22
    .line 23
    invoke-virtual {v1}, Llibs/qc3;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Llibs/oj0;->h(Llibs/rw2;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Llibs/ks;->e:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Llibs/rw2;->l(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {p1, v2}, Llibs/rw2;->m(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Llibs/rw2;->m(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Llibs/rw2;->k()V

    .line 52
    .line 53
    .line 54
    check-cast v1, Llibs/k00;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Llibs/k00;->a(Llibs/rw2;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
