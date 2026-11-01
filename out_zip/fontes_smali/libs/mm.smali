.class public final Llibs/mm;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/mm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llibs/mm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Llibs/ww2;Ljava/lang/String;ZLlibs/t61;)V
    .registers 5

    .line 15
    iput-object p1, p0, Llibs/mm;->e:Ljava/lang/Object;

    iput-object p2, p0, Llibs/mm;->c:Ljava/io/Serializable;

    iput-boolean p3, p0, Llibs/mm;->a:Z

    iput-object p4, p0, Llibs/mm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/mm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/ww2;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/mm;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Llibs/ww2;->File(Ljava/lang/String;[Ljava/lang/Object;)Llibs/rp0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Llibs/mm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v2, p0, Llibs/mm;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_25

    .line 18
    .line 19
    invoke-virtual {v1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "$"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    iget-object v1, p0, Llibs/mm;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Llibs/rp0;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Llibs/rp0;->Bravo:Z

    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Llibs/mm;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Llibs/rp0;

    .line 41
    .line 42
    iget-boolean v1, v1, Llibs/rp0;->One:Z

    .line 43
    .line 44
    if-eqz v1, :cond_44

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    aget-object p1, p1, v1

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_44

    .line 57
    .line 58
    iget-object p1, v0, Llibs/ww2;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    iget-object v0, p0, Llibs/mm;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Llibs/rp0;

    .line 63
    .line 64
    iget-object v0, v0, Llibs/rp0;->Two:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p1, p0, Llibs/mm;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Llibs/t61;

    .line 72
    .line 73
    iget-object v0, p0, Llibs/mm;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Llibs/rp0;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
