.class public final Llibs/s10;
.super Llibs/Height;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/Core;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0, p1}, Llibs/Height;-><init>(ZILlibs/Core;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ZILlibs/Core;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Llibs/Height;-><init>(ZILlibs/Core;)V

    return-void
.end method


# virtual methods
.method public final h(Llibs/v60;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/Height;->Z:Llibs/Core;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/Core;->b()Llibs/Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llibs/Theme;->l()Llibs/Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Llibs/Height;->Y:Z

    .line 12
    .line 13
    iget v2, p0, Llibs/Height;->X:I

    .line 14
    .line 15
    const/16 v3, 0xa0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v3, v2}, Llibs/v60;->Run(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Llibs/Theme;->i()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Llibs/v60;->Work(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Llibs/v60;->Call(Llibs/Core;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Llibs/Theme;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v3, v2}, Llibs/v60;->Run(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Llibs/v60;->Task(Llibs/Theme;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/Height;->Z:Llibs/Core;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/Core;->b()Llibs/Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llibs/Theme;->l()Llibs/Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llibs/Theme;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Llibs/Height;->Y:Z

    .line 16
    .line 17
    iget v2, p0, Llibs/Height;->X:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Llibs/lh3;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, Llibs/lh3;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    add-int/2addr v2, v0

    .line 31
    return v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-static {v2}, Llibs/lh3;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/Height;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Llibs/Height;->Z:Llibs/Core;

    .line 8
    .line 9
    invoke-interface {v0}, Llibs/Core;->b()Llibs/Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Llibs/Theme;->l()Llibs/Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Llibs/Theme;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
