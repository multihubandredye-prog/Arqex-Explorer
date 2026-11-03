.class public Llibs/Old;
.super Llibs/Chi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public e:[B

.field public f:[B

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const-string v1, "aes192-ctr"

    .line 4
    .line 5
    const-string v2, "AES/CTR/NoPadding"

    .line 6
    .line 7
    const-string v3, "AES"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Llibs/Chi;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e([BI[B)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Llibs/Chi;->e([BI[B)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llibs/Old;->g:I

    .line 5
    .line 6
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Llibs/Old;->f:[B

    .line 13
    .line 14
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Llibs/Old;->e:[B

    .line 21
    .line 22
    sget-boolean p1, Llibs/py;->Object:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1f

    .line 25
    .line 26
    :try_start_19
    invoke-static {}, Llibs/py;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llibs/Old;->h:Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1f} :catch_1f

    .line 31
    .line 32
    :catch_1f
    :cond_1f
    return-void
.end method

.method public final g(III[B[B)V
    .registers 18

    .line 1
    if-lez p3, :cond_35

    .line 2
    .line 3
    iget-object v0, p0, Llibs/Old;->h:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    sget-boolean v0, Llibs/py;->Object:Z

    .line 8
    .line 9
    if-eqz v0, :cond_35

    .line 10
    .line 11
    :try_start_a
    const-string v0, "aes-192-ctr"

    .line 12
    .line 13
    invoke-static {v0}, Llibs/py;->c(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-eqz v4, :cond_35

    .line 22
    .line 23
    iget-object v1, p0, Llibs/Old;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Llibs/Old;->e:[B

    .line 26
    .line 27
    iget-object v5, p0, Llibs/Old;->f:[B

    .line 28
    .line 29
    iget v0, p0, Llibs/Old;->g:I

    .line 30
    .line 31
    if-nez v0, :cond_23

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_25
    invoke-static/range {v1 .. v6}, Llibs/py;->a(Ljava/lang/Object;J[B[BZ)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Llibs/Old;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move v10, p1

    .line 44
    move v8, p2

    .line 45
    move v11, p3

    .line 46
    move-object/from16 v9, p4

    .line 47
    .line 48
    move-object/from16 v7, p5

    .line 49
    .line 50
    invoke-static/range {v6 .. v11}, Llibs/py;->b(Ljava/lang/Object;[BI[BII)V
    :try_end_34
    .catchall {:try_start_a .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    :cond_35
    invoke-super/range {p0 .. p5}, Llibs/Chi;->g(III[B[B)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
