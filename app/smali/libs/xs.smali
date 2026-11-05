.class public abstract Llibs/xs;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Llibs/xs;

.field public final c:Llibs/qx0;

.field public d:Z


# direct methods
.method public constructor <init>(Llibs/xs;Llibs/zs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/xs;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Llibs/xs;->b:Llibs/xs;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_6

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq p1, p2, :cond_5

    .line 18
    .line 19
    const/16 p2, 0xb

    .line 20
    .line 21
    if-eq p1, p2, :cond_4

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    if-eq p1, p2, :cond_3

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x7

    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    new-instance p1, Llibs/fi0;

    .line 37
    .line 38
    invoke-direct {p1}, Llibs/fi0;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Llibs/nj0;

    .line 43
    .line 44
    invoke-direct {p1}, Llibs/nj0;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Llibs/ag3;

    .line 49
    .line 50
    invoke-direct {p1}, Llibs/ag3;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Llibs/lj0;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Llibs/lj0;-><init>(B)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p1, Llibs/lj0;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p2}, Llibs/lj0;-><init>(B)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p1, Llibs/lo2;

    .line 69
    .line 70
    invoke-direct {p1}, Llibs/lo2;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    new-instance p1, Llibs/tx3;

    .line 75
    .line 76
    invoke-direct {p1}, Llibs/tx3;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    new-instance p1, Llibs/sh3;

    .line 81
    .line 82
    invoke-direct {p1}, Llibs/sh3;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-object p1, p0, Llibs/xs;->c:Llibs/qx0;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/xs;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/xs;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Llibs/xs;->d:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llibs/xs;->c:Llibs/qx0;

    .line 12
    .line 13
    iget v0, v0, Llibs/qx0;->c:I

    .line 14
    .line 15
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/xs;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Llibs/xs;->b:Llibs/xs;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/xs;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Llibs/sx3;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/xs;->b:Llibs/xs;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/xs;->d()Llibs/sx3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/xs;->d()Llibs/sx3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llibs/sx3;->e:Llibs/rh3;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Llibs/rh3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f(Llibs/f1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/xs;->a()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llibs/xs;->c:Llibs/qx0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llibs/qx0;->a(Llibs/f1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llibs/xs;->g(Llibs/f1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract g(Llibs/f1;)V
.end method
