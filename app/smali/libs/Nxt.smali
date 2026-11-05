.class public Llibs/Nxt;
.super Llibs/Chi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public e:[B

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "aes256-ctr"

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
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Llibs/Chi;->e([BI[B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, [B

    .line 12
    .line 13
    iput-object p3, p0, Llibs/Nxt;->e:[B

    .line 14
    .line 15
    sget-boolean p3, Llibs/py;->Object:Z

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Llibs/py;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Llibs/Nxt;->f:Ljava/lang/Object;

    .line 24
    .line 25
    const-string p3, "aes-256-ctr"

    .line 26
    .line 27
    invoke-static {p3}, Llibs/py;->c(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long p3, v1, v3

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Llibs/Nxt;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Llibs/Nxt;->e:[B

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    const/4 v5, 0x1

    .line 45
    :goto_0
    move-object v4, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-static/range {v0 .. v5}, Llibs/py;->a(Ljava/lang/Object;J[B[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_1
    return-void
.end method

.method public final g(III[B[B)V
    .locals 6

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llibs/Nxt;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Llibs/py;->Object:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v4, p1

    .line 12
    move v2, p2

    .line 13
    move v5, p3

    .line 14
    move-object v3, p4

    .line 15
    move-object v1, p5

    .line 16
    :try_start_0
    invoke-static/range {v0 .. v5}, Llibs/py;->b(Ljava/lang/Object;[BI[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-object p5, v1

    .line 21
    move p2, v2

    .line 22
    move-object p4, v3

    .line 23
    move p1, v4

    .line 24
    move p3, v5

    .line 25
    :cond_0
    invoke-super/range {p0 .. p5}, Llibs/Chi;->g(III[B[B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
