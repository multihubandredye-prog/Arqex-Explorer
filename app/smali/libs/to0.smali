.class public final Llibs/to0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final i:Llibs/to0;


# instance fields
.field public final a:Llibs/m90;

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llibs/to0;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/to0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/to0;->i:Llibs/to0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/to0;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Llibs/to0;->b:I

    .line 13
    .line 14
    iput v0, p0, Llibs/to0;->e:I

    .line 15
    .line 16
    iput v0, p0, Llibs/to0;->d:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Llibs/to0;->g:J

    .line 21
    .line 22
    iput-wide v1, p0, Llibs/to0;->f:J

    .line 23
    .line 24
    iput-wide v1, p0, Llibs/to0;->c:J

    .line 25
    .line 26
    new-instance v1, Llibs/m90;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, v0}, Llibs/m90;-><init>(BI)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Llibs/to0;->a:Llibs/m90;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(IJIILlibs/m90;JJLjava/util/HashMap;)V
    .registers 13

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llibs/to0;->h:Ljava/util/HashMap;

    .line 37
    iput p1, p0, Llibs/to0;->b:I

    .line 38
    iput-wide p2, p0, Llibs/to0;->c:J

    .line 39
    iput p4, p0, Llibs/to0;->d:I

    .line 40
    iput p5, p0, Llibs/to0;->e:I

    .line 41
    iput-object p6, p0, Llibs/to0;->a:Llibs/m90;

    .line 42
    iput-wide p7, p0, Llibs/to0;->f:J

    .line 43
    iput-wide p9, p0, Llibs/to0;->g:J

    .line 44
    invoke-interface {v0, p11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Llibs/to0;->b:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Llibs/sk1;->b(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, ";"

    .line 16
    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    const-string v1, "size="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, Llibs/to0;->c:J

    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v1, 0x2

    .line 33
    invoke-static {v1, v2}, Llibs/sk1;->b(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3d

    .line 38
    .line 39
    const-string v1, "uid="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Llibs/to0;->d:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ",gid="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Llibs/to0;->e:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/4 v1, 0x3

    .line 63
    invoke-static {v1, v2}, Llibs/sk1;->b(II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_55

    .line 68
    .line 69
    const-string v1, "mode="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Llibs/to0;->a:Llibs/m90;

    .line 75
    .line 76
    invoke-virtual {v1}, Llibs/m90;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_55
    const/4 v1, 0x4

    .line 87
    invoke-static {v1, v2}, Llibs/sk1;->b(II)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_73

    .line 92
    .line 93
    const-string v1, "atime="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v4, p0, Llibs/to0;->f:J

    .line 99
    .line 100
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",mtime="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v4, p0, Llibs/to0;->g:J

    .line 109
    .line 110
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_73
    const/4 v1, 0x5

    .line 117
    invoke-static {v1, v2}, Llibs/sk1;->b(II)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_84

    .line 122
    .line 123
    const-string v1, "ext="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Llibs/to0;->h:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_84
    const-string v1, "]"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
