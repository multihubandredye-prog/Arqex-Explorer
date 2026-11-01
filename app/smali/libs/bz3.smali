.class public Llibs/bz3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:[B

.field public b:Llibs/u80;

.field public c:Llibs/q91;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Llibs/bz3;->a:[B

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Llibs/sk1;->List(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Llibs/u80;

    .line 12
    .line 13
    invoke-direct {p1}, Llibs/u80;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llibs/bz3;->b:Llibs/u80;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Llibs/q91;

    .line 20
    .line 21
    invoke-direct {p1}, Llibs/q91;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llibs/bz3;->c:Llibs/q91;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final b(Llibs/uj;Llibs/uj;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/bz3;->c:Llibs/q91;

    .line 2
    .line 3
    iget-object v1, p1, Llibs/uj;->a:[B

    .line 4
    .line 5
    iput-object v1, v0, Llibs/gy3;->a:[B

    .line 6
    .line 7
    iget v1, p1, Llibs/uj;->b:I

    .line 8
    .line 9
    iput v1, v0, Llibs/gy3;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/uj;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Llibs/gy3;->c:I

    .line 16
    .line 17
    :goto_10
    iget-object p1, p0, Llibs/bz3;->c:Llibs/q91;

    .line 18
    .line 19
    iget-object v0, p0, Llibs/bz3;->a:[B

    .line 20
    .line 21
    iput-object v0, p1, Llibs/gy3;->e:[B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p1, Llibs/gy3;->f:I

    .line 25
    .line 26
    const/16 v2, 0x1000

    .line 27
    .line 28
    iput v2, p1, Llibs/gy3;->g:I

    .line 29
    .line 30
    invoke-virtual {p1}, Llibs/q91;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v3, -0x5

    .line 35
    if-eq p1, v3, :cond_3d

    .line 36
    .line 37
    if-nez p1, :cond_2f

    .line 38
    .line 39
    iget-object p1, p0, Llibs/bz3;->c:Llibs/q91;

    .line 40
    .line 41
    iget p1, p1, Llibs/gy3;->g:I

    .line 42
    .line 43
    sub-int/2addr v2, p1

    .line 44
    invoke-virtual {p2, v1, v2, v0}, Llibs/uj;->j(II[B)V

    .line 45
    .line 46
    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    new-instance p2, Llibs/po3;

    .line 49
    .line 50
    const-string v0, "uncompress: inflate returned "

    .line 51
    .line 52
    invoke-static {p1, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Llibs/pb0;->Mu:Llibs/pb0;

    .line 57
    .line 58
    invoke-direct {p2, v0, p1}, Llibs/po3;-><init>(Llibs/pb0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_3d
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
