.class public final Llibs/wo3;
.super Llibs/sx;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Mu:I

.field public final synthetic Nu:[B

.field public final synthetic Omicron:Llibs/zo3;

.field public final synthetic Xi:J


# direct methods
.method public constructor <init>(Llibs/zo3;Llibs/wd3;I[BJ)V
    .registers 7

    .line 1
    iput-object p1, p0, Llibs/wo3;->Omicron:Llibs/zo3;

    .line 2
    .line 3
    iput p3, p0, Llibs/wo3;->Mu:I

    .line 4
    .line 5
    iput-object p4, p0, Llibs/wo3;->Nu:[B

    .line 6
    .line 7
    iput-wide p5, p0, Llibs/wo3;->Xi:J

    .line 8
    .line 9
    invoke-direct {p0, p2}, Llibs/sx;-><init>(Llibs/wd3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/wo3;->Omicron:Llibs/zo3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    :try_start_3
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1d

    .line 11
    .line 12
    const-string v1, "Processing active service message id %d"

    .line 13
    .line 14
    iget v4, p0, Llibs/wo3;->Mu:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-array v5, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v5, v3

    .line 23
    .line 24
    invoke-static {v1, v5}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    goto :goto_4b

    .line 30
    :cond_1d
    :goto_1d
    iget-object v1, v0, Llibs/zo3;->v:Llibs/g63;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1f} :catch_1b

    .line 31
    .line 32
    iget-object v4, p0, Llibs/wo3;->Nu:[B

    .line 33
    .line 34
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    :try_start_23
    invoke-interface {v1, v4}, Llibs/g63;->b([B)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 v1, 0x5

    .line 44
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_40

    .line 49
    .line 50
    const-string v1, "Unimplemented Message id=%d"

    .line 51
    .line 52
    aget-byte v4, v4, v3

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v2, v3

    .line 61
    .line 62
    invoke-static {v1, v2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    new-instance v1, Llibs/yo3;

    .line 66
    .line 67
    iget-wide v2, p0, Llibs/wo3;->Xi:J

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Llibs/yo3;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Llibs/zo3;->Map(Llibs/ie3;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_4a} :catch_1b

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_4b
    const/4 v2, 0x2

    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v2, v1}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
