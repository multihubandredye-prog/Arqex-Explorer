.class public final Llibs/xi0;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Llibs/yi0;


# direct methods
.method public constructor <init>(Llibs/yi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/xi0;->f:Llibs/yi0;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/xi0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/xi0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/xi0;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/xi0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/xi0;->f:Llibs/yi0;

    .line 4
    .line 5
    iget-object v2, v1, Llibs/yi0;->b:Llibs/zl0;

    .line 6
    .line 7
    iget-object v3, v1, Llibs/yi0;->a:Llibs/ej0;

    .line 8
    .line 9
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, Llibs/xi0;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v3, v4, v0, v6}, Llibs/ej0;->k(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, Llibs/xi0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v7, p0, Llibs/xi0;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v7, v6}, Llibs/ej0;->l(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p0, Llibs/xi0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v4}, Llibs/zl0;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Llibs/rp0;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Llibs/xi0;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean p1, p1, Llibs/rp0;->One:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Llibs/xi0;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "/"

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v8, p0, Llibs/xi0;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, v4}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v4, p0, Llibs/xi0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v4, p0, Llibs/xi0;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v7, v6}, Llibs/ej0;->k(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v7, v3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Llibs/xi0;

    .line 93
    .line 94
    invoke-direct {v4, v1, v0, v3, p1}, Llibs/xi0;-><init>(Llibs/yi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1, v4}, Llibs/zl0;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 98
    .line 99
    .line 100
    :catchall_0
    :cond_0
    return v5
.end method
