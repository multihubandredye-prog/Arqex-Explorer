.class public final Llibs/s9;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/f;


# instance fields
.field public final a:Llibs/e;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Llibs/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/s9;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibs/s9;->a:Llibs/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llibs/s9;->a:Llibs/e;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1, p2}, Llibs/e;->i(II[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(I[B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/s9;->a:Llibs/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llibs/e;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v5, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Llibs/e;->d(III[B[B)I

    .line 14
    .line 15
    .line 16
    return-object v5
.end method

.method public final c(I[B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/s9;->a:Llibs/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llibs/e;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v5, v1, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Llibs/e;->d(III[B[B)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :try_start_0
    invoke-interface {v0, p1, v5}, Llibs/e;->c(I[B)I
    :try_end_0
    .catch Llibs/qb1; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    new-instance p2, Llibs/q43;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Llibs/q43;-><init>(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public final d(I[BLlibs/js0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-byte p1, p0, Llibs/s9;->b:B

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Llibs/g;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v4, Llibs/hh1;

    .line 22
    .line 23
    array-length v5, p2

    .line 24
    invoke-direct {v4, v0, v5, p2}, Llibs/hh1;-><init>(II[B)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p2, p3, Llibs/js0;->X:[B

    .line 28
    .line 29
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, [B

    .line 34
    .line 35
    invoke-direct {p1, v4, v2, p2, v3}, Llibs/g;-><init>(Llibs/hh1;I[B[B)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :pswitch_0
    new-instance p1, Llibs/g;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v4, Llibs/hh1;

    .line 46
    .line 47
    array-length v5, p2

    .line 48
    invoke-direct {v4, v0, v5, p2}, Llibs/hh1;-><init>(II[B)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object p2, p3, Llibs/js0;->X:[B

    .line 52
    .line 53
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, [B

    .line 58
    .line 59
    invoke-direct {p1, v4, v2, p2, v3}, Llibs/g;-><init>(Llibs/hh1;I[B[B)V

    .line 60
    .line 61
    .line 62
    :goto_3
    iget-object p2, p0, Llibs/s9;->a:Llibs/e;

    .line 63
    .line 64
    invoke-interface {p2, v1, p1}, Llibs/e;->a(ZLlibs/et;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/s9;->a:Llibs/e;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/e;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
