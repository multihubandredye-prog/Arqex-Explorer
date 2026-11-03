.class public final Llibs/kn;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gb2;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(B)V
    .registers 2

    iput-byte p1, p0, Llibs/kn;->a:B

    packed-switch p1, :pswitch_data_26

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Llibs/kn;->b:Ljava/util/ArrayList;

    return-void

    .line 52
    :pswitch_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llibs/kn;->b:Ljava/util/ArrayList;

    return-void

    .line 54
    :pswitch_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object p1, p0, Llibs/kn;->b:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_26
    .packed-switch 0x2
        :pswitch_17
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>(IIJ)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/kn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v1, "Found a device without partition table!"

    .line 15
    .line 16
    const-string v2, "FSPartitionTable"

    .line 17
    .line 18
    invoke-static {v2, v1}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    int-to-long v3, p1

    .line 22
    div-long v5, p3, v3

    .line 23
    .line 24
    long-to-int p1, v5

    .line 25
    rem-long/2addr p3, v3

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v1, p3, v3

    .line 29
    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    const-string p3, "fs capacity is not multiple of block size"

    .line 33
    .line 34
    invoke-static {v2, p3}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    new-instance v3, Llibs/hb2;

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    int-to-long v7, p1

    .line 42
    move v4, p2

    .line 43
    invoke-direct/range {v3 .. v8}, Llibs/hb2;-><init>(IJJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Llibs/jn;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v1, p0, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-ge v0, v1, :cond_2f

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Llibs/jn;

    .line 28
    .line 29
    iget-object v1, v1, Llibs/jn;->a:Llibs/ln;

    .line 30
    .line 31
    iget v1, v1, Llibs/ln;->b:I

    .line 32
    .line 33
    iget-object v2, p1, Llibs/jn;->a:Llibs/ln;

    .line 34
    .line 35
    iget v2, v2, Llibs/ln;->b:I

    .line 36
    .line 37
    if-le v1, v2, :cond_2c

    .line 38
    .line 39
    iget-object v1, p0, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c(Llibs/kn;)V
    .registers 5

    .line 1
    iget-object v0, p1, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    iget-object v0, p0, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_16

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p1, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_16
    iget-object p1, p1, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    check-cast v2, Llibs/jn;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Llibs/kn;->b(Llibs/jn;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :catch_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_f

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_e} :catch_1
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_f

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_f

    .line 28
    goto :goto_1d

    .line 29
    :goto_1c
    throw v0

    .line 30
    :goto_1d
    goto :goto_1c
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/kn;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_38

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-ge v3, v2, :cond_34

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    check-cast v4, Llibs/jn;

    .line 39
    .line 40
    invoke-virtual {v4}, Llibs/jn;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
