.class public final Llibs/t72;
.super Llibs/zj0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final Omicron:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Llibs/Eta;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Llibs/zj0;-><init>()V

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
    iput-object v0, p0, Llibs/t72;->Omicron:Ljava/util/ArrayList;

    .line 10
    .line 11
    instance-of v1, p1, Llibs/ra;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Llibs/ra;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Llibs/ra;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Llibs/ra;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Llibs/ra;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, "public key ring doesn\'t start with public key tag: tag 0x"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Llibs/sk1;->m(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p1}, Llibs/ra;->m()Llibs/k12;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Llibs/hh2;

    .line 57
    .line 58
    invoke-static {p1}, Llibs/zj0;->Wait(Llibs/ra;)Llibs/jp3;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Llibs/zj0;->Post(Llibs/ra;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, v5, v6}, Llibs/zj0;->Get(Llibs/ra;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v2, Llibs/kk1;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v2, v1, p2, v5}, Llibs/kk1;-><init>(Llibs/hh2;Llibs/Eta;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p1}, Llibs/ra;->c()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v4, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Llibs/t72;->Omicron:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Llibs/ra;->m()Llibs/k12;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Llibs/hh2;

    .line 104
    .line 105
    invoke-static {p1}, Llibs/zj0;->Wait(Llibs/ra;)Llibs/jp3;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Llibs/zj0;->Post(Llibs/ra;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    new-instance v2, Llibs/kk1;

    .line 112
    .line 113
    invoke-direct {v2, v1, p2}, Llibs/kk1;-><init>(Llibs/hh2;Llibs/Eta;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Llibs/o72; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    return-void

    .line 123
    :goto_3
    const-string p2, "processing exception: "

    .line 124
    .line 125
    invoke-static {p1, p2}, Llibs/t22;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_4
    throw v3

    .line 130
    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/t72;->Omicron:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
