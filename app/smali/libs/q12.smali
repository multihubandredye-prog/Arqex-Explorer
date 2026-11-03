.class public final Llibs/q12;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/zc0;


# instance fields
.field public final a:Llibs/r12;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llibs/r12;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/q12;->a:Llibs/r12;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/q12;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Llibs/Init;Ljava/lang/Object;)Ljava/util/List;
    .registers 9

    .line 1
    check-cast p2, Llibs/ed0;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Llibs/gd0;

    .line 6
    .line 7
    iget-object p2, p1, Llibs/gd0;->Nu:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llibs/q12;->a:Llibs/r12;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "footnote"

    .line 21
    .line 22
    const-string v3, "endnote"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    if-ne v1, v4, :cond_1e

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    move-object v1, v2

    .line 38
    :goto_25
    iget-object v5, p0, Llibs/q12;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v5}, Llibs/gd0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3b

    .line 49
    .line 50
    if-ne v0, v4, :cond_35

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p1, v2, v5}, Llibs/gd0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "#"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "href"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "id"

    .line 81
    .line 82
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "["

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, "]"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Llibs/jz0;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Llibs/jz0;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "a"

    .line 118
    .line 119
    invoke-static {p2, v1, p1}, Llibs/kr0;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Llibs/cz0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 128
    .line 129
    const-string v0, "sup"

    .line 130
    .line 131
    invoke-static {v0, p2, p1}, Llibs/kr0;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Llibs/cz0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
