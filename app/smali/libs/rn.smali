.class public final Llibs/rn;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/rn;->X:B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Llibs/rn;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/hd1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Llibs/rn;->X:B

    .line 35
    iput-object p1, p0, Llibs/rn;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0}, Llibs/rn;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Llibs/rn;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/rl;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Llibs/rn;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/Stack;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/rn;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    instance-of v0, p1, Llibs/xp2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Llibs/xp2;

    .line 19
    .line 20
    iget-object v0, p0, Llibs/rn;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Llibs/xp2;->Z:Llibs/rl;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p1, Llibs/bm1;

    .line 31
    .line 32
    iput-object p1, p0, Llibs/rn;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Llibs/sn;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/rn;->X:B

    .line 37
    iput-object p1, p0, Llibs/rn;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llibs/tn;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/rn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/sn;

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/sn;->i()Llibs/tn;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, " reading next record: "

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/rn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/hd1;

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/hd1;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Llibs/u72;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Iterator failed to get next object: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Llibs/sk1;->n(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2, v0}, Llibs/u72;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public c()Llibs/bm1;
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/rn;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Stack;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/rn;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llibs/bm1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Llibs/xp2;

    .line 24
    .line 25
    iget-object v3, v3, Llibs/xp2;->Lambda:Llibs/rl;

    .line 26
    .line 27
    :goto_1
    instance-of v4, v3, Llibs/xp2;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Llibs/xp2;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Llibs/xp2;->Z:Llibs/rl;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast v3, Llibs/bm1;

    .line 40
    .line 41
    iget-object v4, v3, Llibs/bm1;->Y:[B

    .line 42
    .line 43
    array-length v4, v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, v3

    .line 48
    :goto_2
    iput-object v2, p0, Llibs/rn;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    invoke-static {}, Llibs/t22;->b()V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/rn;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/rn;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llibs/bm1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Llibs/rn;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1

    .line 22
    :pswitch_1
    iget-object v0, p0, Llibs/rn;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Iterator;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Llibs/rn;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Llibs/rn;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_2
    iget-object v0, p0, Llibs/rn;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Llibs/sn;

    .line 47
    .line 48
    iget-object v0, v0, Llibs/sn;->Z:Llibs/qk1;

    .line 49
    .line 50
    iget-object v0, v0, Llibs/qk1;->Xi:Llibs/cm0;

    .line 51
    .line 52
    iget-boolean v0, v0, Llibs/cm0;->Tau:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Llibs/rn;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Llibs/tn;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Llibs/rn;->a()Llibs/tn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Llibs/rn;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_4
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_5
    :goto_1
    return v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/rn;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/rn;->c()Llibs/bm1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Llibs/rn;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/rn;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Llibs/rn;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Llibs/rn;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Iterator;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Llibs/rn;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Llibs/rn;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Llibs/rn;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Llibs/sn;

    .line 45
    .line 46
    iget-object v0, v0, Llibs/sn;->Z:Llibs/qk1;

    .line 47
    .line 48
    iget-object v0, v0, Llibs/qk1;->Xi:Llibs/cm0;

    .line 49
    .line 50
    iget-boolean v0, v0, Llibs/cm0;->Tau:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Llibs/rn;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Llibs/tn;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Llibs/rn;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Llibs/rn;->a()Llibs/tn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    const-string v1, "No more CSV records available"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    :goto_1
    return-object v0

    .line 79
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    const-string v1, "CSVParser has been closed"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/rn;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "Cannot remove element from factory."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Llibs/rn;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Iterator;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Llibs/rn;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Llibs/rn;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
