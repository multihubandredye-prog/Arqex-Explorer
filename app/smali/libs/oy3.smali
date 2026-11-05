.class public final Llibs/oy3;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Llibs/zy3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llibs/zl0;

.field public final synthetic e:Llibs/xy3;

.field public final synthetic f:Lcom/mixplorer/ProgressListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Llibs/zy3;Ljava/lang/String;Llibs/zl0;Llibs/xy3;Lcom/mixplorer/ProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/oy3;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/oy3;->b:Llibs/zy3;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/oy3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/oy3;->d:Llibs/zl0;

    .line 8
    .line 9
    iput-object p5, p0, Llibs/oy3;->e:Llibs/xy3;

    .line 10
    .line 11
    iput-object p6, p0, Llibs/oy3;->f:Lcom/mixplorer/ProgressListener;

    .line 12
    .line 13
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Llibs/rp0;->Context()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Llibs/oy3;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Llibs/oy3;->b:Llibs/zy3;

    .line 21
    .line 22
    invoke-virtual {v0}, Llibs/zy3;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Llibs/zy3;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Llibs/oy3;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "/"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    iput-object v0, v7, Llibs/zy3;->Omicron:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 62
    .line 63
    iget-object v6, p0, Llibs/oy3;->e:Llibs/xy3;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v2, v3}, Llibs/k42;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v8, p0, Llibs/oy3;->f:Lcom/mixplorer/ProgressListener;

    .line 83
    .line 84
    iget-object v3, p0, Llibs/oy3;->a:Ljava/util/List;

    .line 85
    .line 86
    iget-object v4, p0, Llibs/oy3;->d:Llibs/zl0;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    invoke-static/range {v2 .. v8}, Llibs/qy3;->Room(Llibs/rp0;Ljava/util/List;Llibs/zl0;Ljava/lang/String;Llibs/xy3;Llibs/zy3;Lcom/mixplorer/ProgressListener;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_3
    move-object v2, p1

    .line 94
    iget-object p1, p0, Llibs/oy3;->d:Llibs/zl0;

    .line 95
    .line 96
    iget-object v0, p0, Llibs/oy3;->f:Lcom/mixplorer/ProgressListener;

    .line 97
    .line 98
    invoke-static {v2, p1, v6, v7, v0}, Llibs/qy3;->Gms(Llibs/rp0;Llibs/zl0;Llibs/xy3;Llibs/zy3;Lcom/mixplorer/ProgressListener;)V

    .line 99
    .line 100
    .line 101
    return v1
.end method
