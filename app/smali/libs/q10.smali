.class public final Llibs/q10;
.super Llibs/ID;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:I

.field public final synthetic Z:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 22
    iput-byte p1, p0, Llibs/q10;->Z:B

    invoke-direct {p0}, Llibs/ID;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Llibs/q10;->Lambda:I

    return-void
.end method

.method public constructor <init>(ILlibs/Init;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Llibs/q10;->Z:B

    .line 23
    invoke-direct {p0, p2, p1}, Llibs/ID;-><init>(Llibs/Init;Z)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Llibs/q10;->Lambda:I

    return-void
.end method

.method public synthetic constructor <init>(Llibs/Core;B)V
    .locals 0

    .line 21
    iput-byte p2, p0, Llibs/q10;->Z:B

    invoke-direct {p0, p1}, Llibs/ID;-><init>(Llibs/Core;)V

    const/4 p1, -0x1

    iput p1, p0, Llibs/q10;->Lambda:I

    return-void
.end method

.method public constructor <init>(Llibs/Init;B)V
    .locals 1

    .line 1
    iput-byte p2, p0, Llibs/q10;->Z:B

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Llibs/ID;-><init>(Llibs/Init;Z)V

    .line 9
    .line 10
    .line 11
    iput v0, p0, Llibs/q10;->Lambda:I

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Llibs/ID;-><init>(Llibs/Init;Z)V

    .line 16
    .line 17
    .line 18
    iput v0, p0, Llibs/q10;->Lambda:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([Llibs/Core;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/q10;->Z:B

    .line 25
    invoke-direct {p0, p1}, Llibs/ID;-><init>([Llibs/Core;)V

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Llibs/q10;->Lambda:I

    return-void
.end method


# virtual methods
.method public final h(Llibs/v60;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/q10;->Z:B

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Llibs/v60;->r()Llibs/v60;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Llibs/q10;->t()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1, v1}, Llibs/v60;->Node(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Llibs/v60;->Work(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Llibs/Core;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Llibs/v60;->Call(Llibs/Core;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Llibs/v60;->p()Llibs/n10;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Llibs/q10;->s()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v1}, Llibs/v60;->Node(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Llibs/v60;->Work(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llibs/ID;->X:Ljava/util/Vector;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Llibs/Core;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Llibs/n10;->Call(Llibs/Core;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/q10;->Z:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/q10;->t()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Llibs/lh3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Llibs/q10;->s()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Llibs/lh3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()I
    .locals 3

    .line 1
    iget v0, p0, Llibs/q10;->Lambda:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ID;->X:Ljava/util/Vector;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

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
    goto :goto_0

    .line 38
    :cond_0
    iput v1, p0, Llibs/q10;->Lambda:I

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return v0
.end method

.method public t()I
    .locals 3

    .line 1
    iget v0, p0, Llibs/q10;->Lambda:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ID;->X:Ljava/util/Vector;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

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
    invoke-virtual {v2}, Llibs/Theme;->m()Llibs/Theme;

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
    goto :goto_0

    .line 38
    :cond_0
    iput v1, p0, Llibs/q10;->Lambda:I

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return v0
.end method
