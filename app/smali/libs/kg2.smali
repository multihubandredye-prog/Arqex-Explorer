.class public final Llibs/kg2;
.super Llibs/mg2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final One:Llibs/he2;

.field public Three:F

.field public Two:Llibs/qr0;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .registers 3

    .line 18
    invoke-direct {p0, p1}, Llibs/mg2;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Llibs/kg2;->f([F)V

    return-void
.end method

.method public varargs constructor <init>(Llibs/jg2;[F)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llibs/mg2;-><init>(Llibs/jg2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Llibs/kg2;->f([F)V

    .line 5
    .line 6
    .line 7
    instance-of p1, p1, Llibs/he2;

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Llibs/mg2;->Y:Llibs/jg2;

    .line 12
    .line 13
    check-cast p1, Llibs/he2;

    .line 14
    .line 15
    iput-object p1, p0, Llibs/kg2;->One:Llibs/he2;

    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/kg2;->Two:Llibs/qr0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/qr0;->q(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Llibs/kg2;->Three:F

    .line 8
    .line 9
    return-void
.end method

.method public final b()Llibs/mg2;
    .registers 3

    .line 1
    invoke-super {p0}, Llibs/mg2;->b()Llibs/mg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/kg2;

    .line 6
    .line 7
    iget-object v1, v0, Llibs/mg2;->Nu:Llibs/fi1;

    .line 8
    .line 9
    check-cast v1, Llibs/qr0;

    .line 10
    .line 11
    iput-object v1, v0, Llibs/kg2;->Two:Llibs/qr0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Llibs/kg2;->Three:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0}, Llibs/mg2;->b()Llibs/mg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/kg2;

    .line 6
    .line 7
    iget-object v1, v0, Llibs/mg2;->Nu:Llibs/fi1;

    .line 8
    .line 9
    check-cast v1, Llibs/qr0;

    .line 10
    .line 11
    iput-object v1, v0, Llibs/kg2;->Two:Llibs/qr0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "PropertyValuesHolder"

    .line 2
    .line 3
    iget-object v1, p0, Llibs/mg2;->Omicron:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/kg2;->One:Llibs/he2;

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    iget v0, p0, Llibs/kg2;->Three:F

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1}, Llibs/he2;->c(FLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v2, p0, Llibs/mg2;->Y:Llibs/jg2;

    .line 16
    .line 17
    if-eqz v2, :cond_1c

    .line 18
    .line 19
    iget v0, p0, Llibs/kg2;->Three:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, p1, v0}, Llibs/jg2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v2, p0, Llibs/mg2;->Z:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    if-eqz v2, :cond_42

    .line 32
    .line 33
    :try_start_20
    iget v2, p0, Llibs/kg2;->Three:F

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    iget-object v2, p0, Llibs/mg2;->Z:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_2e} :catch_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_33

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_3b

    .line 52
    :goto_33
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :goto_3b
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public final varargs f([F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Llibs/mg2;->f([F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llibs/mg2;->Nu:Llibs/fi1;

    .line 5
    .line 6
    check-cast p1, Llibs/qr0;

    .line 7
    .line 8
    iput-object p1, p0, Llibs/kg2;->Two:Llibs/qr0;

    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/Class;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/mg2;->Y:Llibs/jg2;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0, p1}, Llibs/mg2;->i(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
