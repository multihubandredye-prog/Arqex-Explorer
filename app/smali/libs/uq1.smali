.class public final Llibs/uq1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:I

.field public final d:Llibs/sq1;

.field public final e:Ljava/lang/Integer;

.field public final f:D

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/Integer;

.field public final k:I

.field public final l:Llibs/au3;

.field public final m:Llibs/cq1;

.field public final n:Llibs/tq1;

.field public final p:Llibs/rq1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JILlibs/sq1;Ljava/lang/Integer;DLjava/util/LinkedHashMap;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;ILlibs/au3;Llibs/cq1;Llibs/tq1;Llibs/rq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llibs/uq1;->a:Ljava/util/List;

    .line 3
    iput-wide p2, p0, Llibs/uq1;->b:J

    .line 4
    iput p4, p0, Llibs/uq1;->c:I

    .line 5
    iput-object p5, p0, Llibs/uq1;->d:Llibs/sq1;

    .line 6
    iput-object p6, p0, Llibs/uq1;->e:Ljava/lang/Integer;

    .line 7
    iput-wide p7, p0, Llibs/uq1;->f:D

    .line 8
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Llibs/uq1;->g:Ljava/util/Map;

    .line 9
    iput-object p10, p0, Llibs/uq1;->h:Ljava/lang/Integer;

    .line 10
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llibs/uq1;->i:Ljava/util/List;

    .line 11
    iput-object p12, p0, Llibs/uq1;->j:Ljava/lang/Integer;

    .line 12
    iput p13, p0, Llibs/uq1;->k:I

    .line 13
    iput-object p14, p0, Llibs/uq1;->l:Llibs/au3;

    .line 14
    iput-object p15, p0, Llibs/uq1;->m:Llibs/cq1;

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Llibs/uq1;->n:Llibs/tq1;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Llibs/uq1;->p:Llibs/rq1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "<null>"

    .line 2
    .line 3
    iget-object v1, p0, Llibs/uq1;->a:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iget-object v2, p0, Llibs/uq1;->i:Ljava/util/List;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    iget-object v3, p0, Llibs/uq1;->g:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    iget-wide v3, p0, Llibs/uq1;->b:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v4, p0, Llibs/uq1;->c:I

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-wide v5, p0, Llibs/uq1;->f:D

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v6, p0, Llibs/uq1;->k:I

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v7, 0xf

    .line 73
    .line 74
    new-array v7, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    aput-object v1, v7, v8

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aput-object v3, v7, v1

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    aput-object v4, v7, v1

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    iget-object v3, p0, Llibs/uq1;->d:Llibs/sq1;

    .line 87
    .line 88
    aput-object v3, v7, v1

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    iget-object v3, p0, Llibs/uq1;->e:Ljava/lang/Integer;

    .line 92
    .line 93
    aput-object v3, v7, v1

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    aput-object v5, v7, v1

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    aput-object v0, v7, v1

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    iget-object v1, p0, Llibs/uq1;->h:Ljava/lang/Integer;

    .line 103
    .line 104
    aput-object v1, v7, v0

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    aput-object v2, v7, v0

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    iget-object v1, p0, Llibs/uq1;->j:Ljava/lang/Integer;

    .line 113
    .line 114
    aput-object v1, v7, v0

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    aput-object v6, v7, v0

    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    iget-object v1, p0, Llibs/uq1;->l:Llibs/au3;

    .line 123
    .line 124
    aput-object v1, v7, v0

    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    iget-object v1, p0, Llibs/uq1;->m:Llibs/cq1;

    .line 129
    .line 130
    aput-object v1, v7, v0

    .line 131
    .line 132
    const/16 v0, 0xd

    .line 133
    .line 134
    iget-object v1, p0, Llibs/uq1;->n:Llibs/tq1;

    .line 135
    .line 136
    aput-object v1, v7, v0

    .line 137
    .line 138
    const/16 v0, 0xe

    .line 139
    .line 140
    iget-object v1, p0, Llibs/uq1;->p:Llibs/rq1;

    .line 141
    .line 142
    aput-object v1, v7, v0

    .line 143
    .line 144
    const-string v0, "MediaStatus{activeTrackIds: %s, mediaSessionId: %d, playbackRate: %d, playerState: %s, currentItemId: %s, currentTime: %f, customData: %s, loadingItemId: %s, items: %s, preloadedItemId: %s, supportedMediaCommands: %d, volume: %s, media: %s, repeatMode: %s, idleReason: %s}"

    .line 145
    .line 146
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
