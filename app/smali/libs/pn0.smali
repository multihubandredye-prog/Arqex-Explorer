.class public final synthetic Llibs/pn0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gm2;
.implements Llibs/ru0;
.implements Llibs/xd;
.implements Llibs/cs1;
.implements Llibs/gh3;
.implements Lcom/mixplorer/libs/MixBox$OnProgressListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/pn0;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/pn0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)Llibs/fh3;
    .locals 6

    .line 1
    iget-object p1, p0, Llibs/pn0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    new-instance v1, Llibs/dl;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Llibs/dl;-><init>([B)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    int-to-long v2, p1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    new-instance v0, Llibs/fh3;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Llibs/fh3;-><init>(Ljava/io/InputStream;JJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b(ILjava/lang/String;Llibs/rp0;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/pn0;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/pn0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Llibs/xd;

    .line 9
    .line 10
    invoke-static {v1, p3, p1, p2}, Llibs/u92;->a(Llibs/xd;Llibs/rp0;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    aput-object p2, p1, p3

    .line 24
    .line 25
    const-string p2, "OPERATION"

    .line 26
    .line 27
    const-string v0, "RESTORE"

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Llibs/t4;)V
    .locals 5

    .line 1
    iget-object p1, p0, Llibs/pn0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/HashSet;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llibs/rp0;

    .line 20
    .line 21
    iget-object v1, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Llibs/hp0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Llibs/su0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 34
    .line 35
    invoke-virtual {v3}, Llibs/p63;->Link()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v0, v0, Llibs/rp0;->One:Z

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v4, v4}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v3, v2, v1, v0}, Llibs/zo1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Llibs/rp0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    return-void

    .line 63
    :goto_1
    const-string v0, "HUB_ST"

    .line 64
    .line 65
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget p1, Llibs/bi2;->failed:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onProgress(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/pn0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/e71;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Llibs/o73;->z(Llibs/e71;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
