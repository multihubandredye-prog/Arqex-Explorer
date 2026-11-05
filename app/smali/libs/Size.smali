.class public abstract Llibs/Size;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final e:Ljava/util/HashMap;

.field public static final f:Llibs/Level;

.field public static final g:Llibs/Level;

.field public static final h:Llibs/Level;

.field public static final i:Llibs/Level;

.field public static final j:Llibs/Level;

.field public static final k:Llibs/Level;

.field public static final l:Llibs/Level;

.field public static final m:Llibs/Level;

.field public static final n:Llibs/Level;


# instance fields
.field public final a:Llibs/Width;

.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Llibs/Exec;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/Size;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Llibs/Level;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Llibs/Level;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Llibs/Size;->f:Llibs/Level;

    .line 15
    .line 16
    new-instance v2, Llibs/Level;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Llibs/Level;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Llibs/Size;->g:Llibs/Level;

    .line 23
    .line 24
    new-instance v4, Llibs/Level;

    .line 25
    .line 26
    sget-object v5, Llibs/Exec;->Y:Llibs/Exec;

    .line 27
    .line 28
    sget-object v6, Llibs/Exec;->Z:Llibs/Exec;

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x2

    .line 35
    invoke-direct {v4, v7, v8}, Llibs/Level;-><init>(Ljava/util/EnumSet;B)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Llibs/Size;->h:Llibs/Level;

    .line 39
    .line 40
    new-instance v7, Llibs/Level;

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-direct {v7, v5, v6}, Llibs/Level;-><init>(Ljava/util/EnumSet;B)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Llibs/Size;->i:Llibs/Level;

    .line 51
    .line 52
    new-instance v5, Llibs/Level;

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    invoke-direct {v5, v9}, Llibs/Level;-><init>(B)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Llibs/Size;->j:Llibs/Level;

    .line 59
    .line 60
    new-instance v10, Llibs/Level;

    .line 61
    .line 62
    const/4 v11, 0x5

    .line 63
    invoke-direct {v10, v11}, Llibs/Level;-><init>(B)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Llibs/Size;->k:Llibs/Level;

    .line 67
    .line 68
    new-instance v12, Llibs/Level;

    .line 69
    .line 70
    const/4 v13, 0x6

    .line 71
    invoke-direct {v12, v13}, Llibs/Level;-><init>(B)V

    .line 72
    .line 73
    .line 74
    sput-object v12, Llibs/Size;->l:Llibs/Level;

    .line 75
    .line 76
    new-instance v14, Llibs/Level;

    .line 77
    .line 78
    const/4 v15, 0x7

    .line 79
    invoke-direct {v14, v15}, Llibs/Level;-><init>(B)V

    .line 80
    .line 81
    .line 82
    sput-object v14, Llibs/Size;->m:Llibs/Level;

    .line 83
    .line 84
    new-instance v15, Llibs/Level;

    .line 85
    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    invoke-direct {v15, v3}, Llibs/Level;-><init>(B)V

    .line 91
    .line 92
    .line 93
    sput-object v15, Llibs/Size;->n:Llibs/Level;

    .line 94
    .line 95
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x11

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x10

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(ILlibs/Exec;)V
    .locals 2

    sget-object v0, Llibs/Width;->Y:Llibs/Width;

    .line 16
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Llibs/Size;-><init>(Llibs/Width;ILlibs/Exec;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Llibs/Width;ILjava/util/Set;)V
    .locals 2

    .line 1
    sget-object v0, Llibs/Exec;->Y:Llibs/Exec;

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Llibs/Exec;->Z:Llibs/Exec;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Llibs/Size;-><init>(Llibs/Width;ILlibs/Exec;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Llibs/Width;ILlibs/Exec;Ljava/util/Set;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Llibs/Size;->a:Llibs/Width;

    .line 19
    iput p2, p0, Llibs/Size;->b:I

    .line 20
    iput-object p4, p0, Llibs/Size;->c:Ljava/util/Set;

    .line 21
    iput-object p3, p0, Llibs/Size;->d:Llibs/Exec;

    return-void
.end method

.method public static b(Llibs/Width;I)Llibs/Size;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Llibs/Size;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    :cond_0
    new-instance v0, Llibs/Mode;

    .line 19
    .line 20
    sget-object v1, Llibs/Exec;->Y:Llibs/Exec;

    .line 21
    .line 22
    sget-object v2, Llibs/Exec;->Z:Llibs/Exec;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, p1, v1}, Llibs/Mode;-><init>(Llibs/Width;ILjava/util/EnumSet;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Llibs/Size;

    .line 51
    .line 52
    iget v6, v5, Llibs/Size;->b:I

    .line 53
    .line 54
    if-ne v6, p1, :cond_2

    .line 55
    .line 56
    iget-object v6, v5, Llibs/Size;->a:Llibs/Width;

    .line 57
    .line 58
    if-ne p0, v6, :cond_2

    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_3
    new-instance v0, Llibs/Icon;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object p0, v1, v5

    .line 71
    .line 72
    aput-object p1, v1, v3

    .line 73
    .line 74
    aput-object v4, v1, v2

    .line 75
    .line 76
    const-string p0, "Unknown ASN.1 tag \'%s:%s\' found (%s)"

    .line 77
    .line 78
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Llibs/Icon;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_0
    throw v0

    .line 87
    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public final a(Llibs/Exec;)Llibs/Size;
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/Size;->d:Llibs/Exec;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Llibs/Size;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Llibs/Flag;

    .line 15
    .line 16
    iget v4, p0, Llibs/Size;->b:I

    .line 17
    .line 18
    iget-object v6, p0, Llibs/Size;->c:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v3, p0, Llibs/Size;->a:Llibs/Width;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Llibs/Flag;-><init>(Llibs/Size;Llibs/Width;ILlibs/Exec;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    move-object v2, p0

    .line 29
    move-object v5, p1

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v5, v0, v1

    .line 40
    .line 41
    const-string v1, "The ASN.1 tag %s does not support encoding as %s"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public c(Llibs/s73;)Llibs/Color;
    .locals 2

    .line 1
    new-instance v0, Llibs/Google;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llibs/Google;-><init>(Llibs/s73;B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(Llibs/s73;)Llibs/Color;
    .locals 2

    .line 1
    new-instance v0, Llibs/Firebase;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llibs/Firebase;-><init>(Llibs/s73;B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Llibs/Size;

    .line 20
    .line 21
    iget v2, p0, Llibs/Size;->b:I

    .line 22
    .line 23
    iget v3, p1, Llibs/Size;->b:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Llibs/Size;->a:Llibs/Width;

    .line 28
    .line 29
    iget-object v3, p1, Llibs/Size;->a:Llibs/Width;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Llibs/Size;->d:Llibs/Exec;

    .line 34
    .line 35
    iget-object p1, p1, Llibs/Size;->d:Llibs/Exec;

    .line 36
    .line 37
    if-ne v2, p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Llibs/Size;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Llibs/Size;->a:Llibs/Width;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v2, p0, Llibs/Size;->d:Llibs/Exec;

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ASN1Tag["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/Size;->a:Llibs/Width;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Llibs/Size;->d:Llibs/Exec;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Llibs/Size;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x5d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
