.class public final Llibs/mq;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Llibs/c10;

.field public final X:Llibs/Param;

.field public final Y:Llibs/qj3;

.field public final Z:Llibs/$f;


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/mq;->X:Llibs/Param;

    .line 5
    .line 6
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_3e

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Llibs/qj3;

    .line 20
    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Llibs/qj3;

    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    if-eqz v0, :cond_25

    .line 28
    .line 29
    new-instance v2, Llibs/qj3;

    .line 30
    .line 31
    invoke-static {v0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Llibs/qj3;-><init>(Llibs/Param;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iput-object v2, p0, Llibs/mq;->Y:Llibs/qj3;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Llibs/mq;->Z:Llibs/$f;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Llibs/c10;->q(Ljava/lang/Object;)Llibs/c10;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Llibs/mq;->Lambda:Llibs/c10;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    const-string p1, "sequence wrong size for a certificate"

    .line 64
    .line 65
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2
.end method

.method public static g(Ljava/lang/Object;)Llibs/mq;
    .registers 2

    .line 1
    instance-of v0, p0, Llibs/mq;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Llibs/mq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 9
    .line 10
    new-instance v0, Llibs/mq;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Llibs/mq;-><init>(Llibs/Param;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/mq;->X:Llibs/Param;

    .line 2
    .line 3
    return-object v0
.end method
