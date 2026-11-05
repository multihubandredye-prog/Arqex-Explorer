.class public Llibs/dv3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final b:Llibs/ev3;


# instance fields
.field public final a:Llibs/ev3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Llibs/wu3;

    .line 8
    .line 9
    invoke-direct {v0}, Llibs/wu3;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Llibs/vu3;

    .line 18
    .line 19
    invoke-direct {v0}, Llibs/vu3;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x1d

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Llibs/uu3;

    .line 28
    .line 29
    invoke-direct {v0}, Llibs/uu3;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x14

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    new-instance v0, Llibs/tu3;

    .line 38
    .line 39
    invoke-direct {v0}, Llibs/tu3;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v0, Llibs/wq3;

    .line 44
    .line 45
    invoke-direct {v0}, Llibs/wq3;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Llibs/wq3;->a()Llibs/ev3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Llibs/ev3;->a:Llibs/dv3;

    .line 53
    .line 54
    invoke-virtual {v0}, Llibs/dv3;->a()Llibs/ev3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Llibs/ev3;->a:Llibs/dv3;

    .line 59
    .line 60
    invoke-virtual {v0}, Llibs/dv3;->b()Llibs/ev3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Llibs/ev3;->a:Llibs/dv3;

    .line 65
    .line 66
    invoke-virtual {v0}, Llibs/dv3;->c()Llibs/ev3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Llibs/dv3;->b:Llibs/ev3;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Llibs/ev3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/dv3;->a:Llibs/ev3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Llibs/ev3;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/dv3;->a:Llibs/ev3;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Llibs/ev3;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/dv3;->a:Llibs/ev3;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Llibs/ev3;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/dv3;->a:Llibs/ev3;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Llibs/cc0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Llibs/dv3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Llibs/dv3;

    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/dv3;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Llibs/dv3;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/dv3;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Llibs/dv3;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Llibs/dv3;->g()Llibs/na1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Llibs/dv3;->g()Llibs/na1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Llibs/u73;->Map(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Llibs/dv3;->f()Llibs/na1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Llibs/dv3;->f()Llibs/na1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Llibs/u73;->Map(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Llibs/dv3;->e()Llibs/cc0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Llibs/dv3;->e()Llibs/cc0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Llibs/u73;->Map(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    :goto_0
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public f()Llibs/na1;
    .locals 1

    .line 1
    sget-object v0, Llibs/na1;->e:Llibs/na1;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Llibs/na1;
    .locals 1

    .line 1
    sget-object v0, Llibs/na1;->e:Llibs/na1;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Llibs/dv3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Llibs/dv3;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Llibs/dv3;->g()Llibs/na1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Llibs/dv3;->f()Llibs/na1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Llibs/dv3;->e()Llibs/cc0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    invoke-static {}, Llibs/t43;->Data()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_0
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Llibs/ev3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Llibs/na1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    return-void
.end method
