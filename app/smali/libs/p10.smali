.class public final Llibs/p10;
.super Llibs/Param;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Y:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/Param;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llibs/p10;->Y:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Llibs/Init;)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Llibs/Param;-><init>(Llibs/Init;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Llibs/p10;->Y:I

    return-void
.end method

.method public constructor <init>([Llibs/Core;)V
    .registers 2

    .line 10
    invoke-direct {p0, p1}, Llibs/Param;-><init>([Llibs/Core;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Llibs/p10;->Y:I

    return-void
.end method


# virtual methods
.method public final h(Llibs/v60;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Llibs/v60;->p()Llibs/n10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llibs/p10;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Llibs/v60;->Node(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Llibs/v60;->Work(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llibs/Param;->X:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Llibs/Core;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Llibs/n10;->Call(Llibs/Core;)V

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    return-void
.end method

.method public final i()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/p10;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Llibs/lh3;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final t()I
    .registers 4

    .line 1
    iget v0, p0, Llibs/p10;->Y:I

    .line 2
    .line 3
    if-gez v0, :cond_28

    .line 4
    .line 5
    iget-object v0, p0, Llibs/Param;->X:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_25

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llibs/Core;

    .line 23
    .line 24
    invoke-interface {v2}, Llibs/Core;->b()Llibs/Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Llibs/Theme;->l()Llibs/Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Llibs/Theme;->i()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    goto :goto_b

    .line 38
    :cond_25
    iput v1, p0, Llibs/p10;->Y:I

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    return v0
.end method
