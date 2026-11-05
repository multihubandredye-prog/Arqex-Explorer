.class public final Llibs/cu2;
.super Llibs/nv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final c:Llibs/bn1;


# instance fields
.field public final b:Llibs/f62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/cu2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/cu2;->c:Llibs/bn1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llibs/f62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/nv2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/cu2;->b:Llibs/f62;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Llibs/mv2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/ov2;

    .line 6
    .line 7
    iget-wide v0, v0, Llibs/ov2;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Llibs/cu2;->b:Llibs/f62;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Llibs/f62;->a(Ljava/lang/Long;)Llibs/eo2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, v0, Llibs/eo2;->e:Ljava/util/Date;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v1, v3

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "Send/Recv of packet {} took << {} ms >>"

    .line 39
    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    aput-object p1, v3, v5

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    aput-object v1, v3, v6

    .line 47
    .line 48
    sget-object v1, Llibs/cu2;->c:Llibs/bn1;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Llibs/mv2;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Llibs/ov2;

    .line 64
    .line 65
    iget-wide v7, v3, Llibs/ov2;->g:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v7, "Received ASYNC packet {} with AsyncId << {} >>"

    .line 74
    .line 75
    aput-object v7, v2, v4

    .line 76
    .line 77
    aput-object p1, v2, v5

    .line 78
    .line 79
    aput-object v3, v2, v6

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Llibs/ov2;

    .line 89
    .line 90
    iget-wide v1, p1, Llibs/ov2;->g:J

    .line 91
    .line 92
    iput-wide v1, v0, Llibs/eo2;->f:J

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Llibs/Color;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Llibs/Color;->c(Llibs/qj0;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
