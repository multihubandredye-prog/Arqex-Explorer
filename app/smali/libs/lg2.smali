.class public final Llibs/lg2;
.super Llibs/mg2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final One:Llibs/ie2;

.field public Three:I

.field public Two:Llibs/qa1;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Llibs/mg2;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Llibs/lg2;->g([I)V

    return-void
.end method

.method public varargs constructor <init>(Llibs/jg2;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/mg2;-><init>(Llibs/jg2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Llibs/lg2;->g([I)V

    .line 5
    .line 6
    .line 7
    instance-of p1, p1, Llibs/ie2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llibs/mg2;->Y:Llibs/jg2;

    .line 12
    .line 13
    check-cast p1, Llibs/ie2;

    .line 14
    .line 15
    iput-object p1, p0, Llibs/lg2;->One:Llibs/ie2;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/lg2;->Two:Llibs/qa1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/qa1;->q(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Llibs/lg2;->Three:I

    .line 8
    .line 9
    return-void
.end method

.method public final b()Llibs/mg2;
    .locals 2

    .line 1
    invoke-super {p0}, Llibs/mg2;->b()Llibs/mg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/lg2;

    .line 6
    .line 7
    iget-object v1, v0, Llibs/mg2;->Nu:Llibs/fi1;

    .line 8
    .line 9
    check-cast v1, Llibs/qa1;

    .line 10
    .line 11
    iput-object v1, v0, Llibs/lg2;->Two:Llibs/qa1;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llibs/lg2;->Three:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Llibs/mg2;->b()Llibs/mg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/lg2;

    .line 6
    .line 7
    iget-object v1, v0, Llibs/mg2;->Nu:Llibs/fi1;

    .line 8
    .line 9
    check-cast v1, Llibs/qa1;

    .line 10
    .line 11
    iput-object v1, v0, Llibs/lg2;->Two:Llibs/qa1;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "PropertyValuesHolder"

    .line 2
    .line 3
    iget-object v1, p0, Llibs/mg2;->Omicron:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/lg2;->One:Llibs/ie2;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Llibs/lg2;->Three:I

    .line 10
    .line 11
    iget-byte v1, v2, Llibs/ie2;->b:B

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Llibs/s1;->X:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p1}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Llibs/s1;->X:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v2, p0, Llibs/mg2;->Y:Llibs/jg2;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget v0, p0, Llibs/lg2;->Three:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, p1, v0}, Llibs/jg2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v2, p0, Llibs/mg2;->Z:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    :try_start_0
    iget v2, p0, Llibs/lg2;->Three:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    iget-object v2, p0, Llibs/mg2;->Z:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_3
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs g([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llibs/mg2;->g([I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llibs/mg2;->Nu:Llibs/fi1;

    .line 5
    .line 6
    check-cast p1, Llibs/qa1;

    .line 7
    .line 8
    iput-object p1, p0, Llibs/lg2;->Two:Llibs/qa1;

    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/mg2;->Y:Llibs/jg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Llibs/mg2;->i(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
