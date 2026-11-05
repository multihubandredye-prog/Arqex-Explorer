.class public final Llibs/s6;
.super Llibs/xs;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final e:Llibs/zf3;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Llibs/zs3;


# direct methods
.method public constructor <init>(Llibs/zf3;)V
    .locals 1

    .line 1
    sget-object v0, Llibs/zs;->Z:Llibs/zs;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Llibs/xs;-><init>(Llibs/xs;Llibs/zs;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/zs3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llibs/zs3;-><init>(Llibs/s6;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/s6;->i:Llibs/zs3;

    .line 12
    .line 13
    iput-object p1, p0, Llibs/s6;->e:Llibs/zf3;

    .line 14
    .line 15
    iget-object p1, p0, Llibs/xs;->c:Llibs/qx0;

    .line 16
    .line 17
    check-cast p1, Llibs/fi0;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    iput v0, p1, Llibs/qx0;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/s6;->i:Llibs/zs3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/xs;->a()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Llibs/f1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/s6;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/s6;->e:Llibs/zf3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Llibs/xs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Llibs/f1;->e(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llibs/s6;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Llibs/s6;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, Llibs/xs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Llibs/f1;->e(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llibs/s6;->i:Llibs/zs3;

    .line 25
    .line 26
    iget-byte v3, v0, Llibs/zs3;->g:B

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Llibs/s6;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Llibs/xs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Llibs/f1;->e(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, -0x1

    .line 42
    invoke-virtual {p1, v1}, Llibs/f1;->e(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Llibs/xs;->f(Llibs/f1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
