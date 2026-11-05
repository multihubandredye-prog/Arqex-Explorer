.class public final Llibs/fu1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic X:B

.field public Y:I

.field public Z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/fu1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/fu1;->Lambda:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 10

    .line 1
    iget-byte v0, p0, Llibs/fu1;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/fu1;->Lambda:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Llibs/gv1;

    .line 10
    .line 11
    iget v0, v2, Llibs/gv1;->c:I

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Llibs/fu1;->Z:J

    .line 21
    .line 22
    iget v0, p0, Llibs/fu1;->Y:I

    .line 23
    .line 24
    int-to-long v6, v0

    .line 25
    add-long v8, v4, v6

    .line 26
    .line 27
    cmp-long v0, v2, v8

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    const-wide/16 v0, 0xc8

    .line 33
    .line 34
    mul-long v2, v2, v0

    .line 35
    .line 36
    div-long/2addr v2, v6

    .line 37
    sub-long/2addr v0, v2

    .line 38
    long-to-int v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v1, 0xc8

    .line 41
    .line 42
    :cond_1
    :goto_0
    return v1

    .line 43
    :pswitch_0
    check-cast v2, Llibs/gu1;

    .line 44
    .line 45
    iget v0, v2, Llibs/gu1;->t:I

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    const/16 v1, 0xd0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-wide v4, p0, Llibs/fu1;->Z:J

    .line 58
    .line 59
    iget v0, p0, Llibs/fu1;->Y:I

    .line 60
    .line 61
    int-to-long v6, v0

    .line 62
    add-long v8, v4, v6

    .line 63
    .line 64
    cmp-long v0, v2, v8

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sub-long/2addr v2, v4

    .line 70
    const-wide/16 v0, 0xd0

    .line 71
    .line 72
    mul-long v2, v2, v0

    .line 73
    .line 74
    div-long/2addr v2, v6

    .line 75
    sub-long/2addr v0, v2

    .line 76
    long-to-int v1, v0

    .line 77
    :goto_1
    return v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Llibs/fu1;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/fu1;->Lambda:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Llibs/gv1;

    .line 10
    .line 11
    iget v0, v2, Llibs/gv1;->c:I

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xfa

    .line 17
    .line 18
    iput v0, p0, Llibs/fu1;->Y:I

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Llibs/fu1;->Z:J

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Llibs/gv1;->f(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Llibs/fu1;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, Llibs/gv1;->d:Lcom/mixplorer/widgets/MiScrollView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2, v1}, Llibs/gv1;->f(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast v2, Llibs/gu1;

    .line 47
    .line 48
    iget v0, v2, Llibs/gu1;->t:I

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    const/16 v0, 0xc8

    .line 54
    .line 55
    iput v0, p0, Llibs/fu1;->Y:I

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, p0, Llibs/fu1;->Z:J

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Llibs/gu1;->j(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Llibs/fu1;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v2, Llibs/gu1;->j:Lcom/mixplorer/widgets/MiListView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v2, v1}, Llibs/gu1;->j(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
