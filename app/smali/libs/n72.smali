.class public final Llibs/n72;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public final Y:Llibs/ka1;


# direct methods
.method public constructor <init>(Llibs/ra;)V
    .registers 6

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
    iput-object v0, p0, Llibs/n72;->X:Ljava/util/ArrayList;

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p1}, Llibs/ra;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_5b

    .line 17
    .line 18
    invoke-virtual {p1}, Llibs/ra;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    goto :goto_5b

    .line 26
    :cond_19
    invoke-virtual {p1}, Llibs/ra;->m()Llibs/k12;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llibs/ka1;

    .line 31
    .line 32
    iput-object p1, p0, Llibs/n72;->Y:Llibs/ka1;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_22
    iget-object v0, p0, Llibs/n72;->X:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq p1, v0, :cond_5a

    .line 42
    .line 43
    iget-object v0, p0, Llibs/n72;->X:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Llibs/kj3;

    .line 50
    .line 51
    iget-object v1, p0, Llibs/n72;->X:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v0, :cond_47

    .line 54
    .line 55
    new-instance v0, Llibs/r72;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Llibs/kj3;

    .line 62
    .line 63
    iget-object v3, p0, Llibs/n72;->Y:Llibs/ka1;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Llibs/r72;-><init>(Llibs/kj3;Llibs/ka1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_57

    .line 72
    :cond_47
    new-instance v0, Llibs/s72;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Llibs/gh2;

    .line 79
    .line 80
    iget-object v2, p0, Llibs/n72;->Y:Llibs/ka1;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Llibs/s72;-><init>(Llibs/ka1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_57
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_22

    .line 91
    :cond_5a
    return-void

    .line 92
    :cond_5b
    :goto_5b
    iget-object v0, p0, Llibs/n72;->X:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Llibs/ra;->m()Llibs/k12;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_a
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


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/n72;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
