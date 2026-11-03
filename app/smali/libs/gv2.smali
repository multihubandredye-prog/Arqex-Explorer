.class public abstract Llibs/gv2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/hv2;


# direct methods
.method public constructor <init>(Llibs/hv2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/gv2;->a:Llibs/hv2;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Llibs/rw2;)Llibs/gv2;
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/rw2;->b:Llibs/oj0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v1, v0

    .line 8
    const-class v3, Llibs/hv2;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v4}, Llibs/ah;->Bundle(JLjava/lang/Class;Llibs/tj0;)Llibs/tj0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llibs/hv2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_56

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_4d

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_44

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne v2, v3, :cond_28

    .line 31
    .line 32
    new-instance v0, Llibs/kv2;

    .line 33
    .line 34
    invoke-direct {v0}, Llibs/kv2;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Llibs/gv2;->b(Llibs/rw2;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance p0, Llibs/zw2;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Unknown SMB2NegotiateContextType encountered: "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " / "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Llibs/zw2;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_44
    new-instance v0, Llibs/hu2;

    .line 70
    .line 71
    invoke-direct {v0}, Llibs/hu2;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Llibs/gv2;->b(Llibs/rw2;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    new-instance v0, Llibs/qu2;

    .line 79
    .line 80
    invoke-direct {v0}, Llibs/qu2;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Llibs/gv2;->b(Llibs/rw2;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    new-instance v0, Llibs/pv2;

    .line 88
    .line 89
    invoke-direct {v0}, Llibs/pv2;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Llibs/gv2;->b(Llibs/rw2;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
.method public final b(Llibs/rw2;)V
    .registers 4

    .line 1
    iget-object v0, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1}, Llibs/rw2;->x(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llibs/gv2;->c(Llibs/rw2;)V

    .line 12
    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    rsub-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    :goto_15
    if-lez v0, :cond_20

    .line 23
    .line 24
    invoke-virtual {p1}, Llibs/rw2;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lt v1, v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Llibs/rw2;->x(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public abstract c(Llibs/rw2;)V
.end method

.method public abstract d(Llibs/rw2;)I
.end method
