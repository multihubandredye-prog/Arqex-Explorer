.class public final Llibs/vl0;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Llibs/t61;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llibs/zl0;


# direct methods
.method public constructor <init>(Llibs/zl0;Llibs/t61;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/vl0;->c:Llibs/zl0;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/vl0;->a:Llibs/t61;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/vl0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/vl0;->a:Llibs/t61;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibs/t61;->d(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    if-eqz p2, :cond_21

    .line 12
    .line 13
    iget-object p2, p0, Llibs/vl0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, p1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Llibs/vl0;->c:Llibs/zl0;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Llibs/zl0;->Add(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    new-instance p2, Lexceptions/FoundException;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lexceptions/FoundException;-><init>(Llibs/rp0;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final e(Llibs/rp0;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/vl0;->a:Llibs/t61;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    iget-boolean v1, p1, Llibs/rp0;->One:Z

    .line 12
    .line 13
    if-eqz v1, :cond_25

    .line 14
    .line 15
    invoke-virtual {p1}, Llibs/rp0;->Context()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_25

    .line 20
    .line 21
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Llibs/vl0;->c:Llibs/zl0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Llibs/zl0;->Add(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    new-instance v0, Lexceptions/FoundException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lexceptions/FoundException;-><init>(Llibs/rp0;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/vl0;->a:Llibs/t61;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/t61;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
