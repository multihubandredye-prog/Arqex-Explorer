.class public final Llibs/x40;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Ljava/lang/Thread;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Ljava/util/HashSet;

.field public final synthetic d:Ljava/util/HashSet;

.field public final synthetic e:Ljava/util/HashSet;

.field public final synthetic f:Llibs/z40;


# direct methods
.method public constructor <init>(Llibs/z40;Ljava/lang/Thread;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/x40;->f:Llibs/z40;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/x40;->a:Ljava/lang/Thread;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/x40;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/x40;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    iput-object p5, p0, Llibs/x40;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p6, p0, Llibs/x40;->e:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Llibs/rp0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/x40;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-wide v2, p1, Llibs/rp0;->Pi:J

    .line 23
    .line 24
    const-wide/32 v4, 0x8000

    .line 25
    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Llibs/x40;->f:Llibs/z40;

    .line 33
    .line 34
    iget-boolean v2, v0, Llibs/z40;->k:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "/."

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Llibs/z40;->Work(Llibs/rp0;)Llibs/kz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Llibs/kz;->Xi:Llibs/zp;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, v2, Llibs/zp;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v0, Llibs/kz;->Xi:Llibs/zp;

    .line 70
    .line 71
    iget-object v2, v2, Llibs/zp;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, Llibs/x40;->b:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, v0, Llibs/kz;->Xi:Llibs/zp;

    .line 79
    .line 80
    iget-object v2, v2, Llibs/zp;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget-object v2, v0, Llibs/kz;->Xi:Llibs/zp;

    .line 89
    .line 90
    iget-object v2, v2, Llibs/zp;->e:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Llibs/x40;->c:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v0, Llibs/kz;->Xi:Llibs/zp;

    .line 98
    .line 99
    iget-object v2, v2, Llibs/zp;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Llibs/kz;->Xi:Llibs/zp;

    .line 108
    .line 109
    iget-object v0, v0, Llibs/zp;->g:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Llibs/x40;->d:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Llibs/x40;->e:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    return v1

    .line 126
    :cond_6
    invoke-static {}, Llibs/cr2;->a()V

    .line 127
    .line 128
    .line 129
    return v1
.end method
