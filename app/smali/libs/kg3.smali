.class public final Llibs/kg3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final h:Ljava/util/HashSet;


# instance fields
.field public final a:Llibs/hi3;

.field public final b:Llibs/q22;

.field public final c:Llibs/dn2;

.field public final d:Llibs/wz;

.field public final e:Llibs/b91;

.field public final f:Ljava/lang/StringBuilder;

.field public final g:Llibs/nh2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "image/png"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "image/gif"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "image/jpeg"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "image/svg+xml"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "image/tiff"

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    sput-object v1, Llibs/kg3;->h:Ljava/util/HashSet;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Llibs/hi3;Llibs/q22;Llibs/dn2;Llibs/wz;Llibs/b91;Llibs/e72;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/kg3;->a:Llibs/hi3;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/kg3;->b:Llibs/q22;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/kg3;->c:Llibs/dn2;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/kg3;->d:Llibs/wz;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/kg3;->e:Llibs/b91;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llibs/kg3;->f:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    new-instance p1, Llibs/nh2;

    .line 22
    .line 23
    new-instance p2, Llibs/h5;

    .line 24
    .line 25
    invoke-direct {p2}, Llibs/h5;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Llibs/nh2;-><init>(Llibs/h5;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Llibs/kg3;->g:Llibs/nh2;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Llibs/wx3;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Llibs/wx3;->e(Ljava/lang/String;)Llibs/w52;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Llibs/fg3;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0}, Llibs/fg3;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llibs/w52;->c(Llibs/gs0;)Llibs/w52;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object p0, p0, Llibs/w52;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    :cond_15
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)Llibs/hl2;
    .registers 4

    .line 1
    new-instance v0, Llibs/vc1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Llibs/vc1;-><init>(Ljava/lang/Iterable;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Llibs/dg3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v1}, Llibs/dg3;-><init>(Llibs/kg3;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Llibs/hl2;->a(Ljava/lang/Iterable;Llibs/gs0;)Llibs/hl2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/String;Llibs/w52;Llibs/la1;)Llibs/hl2;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/kg3;->d:Llibs/wz;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/wz;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/wz;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_15

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_5f

    .line 22
    :cond_15
    const/16 v0, 0x2e

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne v0, v2, :cond_21

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_5f

    .line 55
    :cond_36
    sget-object v0, Llibs/wz;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Llibs/zd2;->Data(Ljava/util/Map;Ljava/lang/Object;)Llibs/w52;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Llibs/w52;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_49

    .line 70
    .line 71
    sget-object p1, Llibs/w52;->b:Llibs/w52;

    .line 72
    .line 73
    goto :goto_5f

    .line 74
    :cond_49
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "image/"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    new-instance v0, Llibs/m81;

    .line 97
    .line 98
    invoke-direct {v0, p2, p1, p3}, Llibs/m81;-><init>(Llibs/w52;Llibs/w52;Llibs/la1;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz p1, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const-string p1, "(unknown)"

    .line 107
    .line 108
    :goto_6b
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    sget-object p2, Llibs/kg3;->h:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7a

    .line 117
    .line 118
    invoke-static {v0}, Llibs/hl2;->b(Llibs/zc0;)Llibs/hl2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_7a
    const-string p2, "Image of type "

    .line 124
    .line 125
    const-string p3, " is unlikely to display in web browsers"

    .line 126
    .line 127
    invoke-static {p2, p1, p3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Llibs/hl2;->d:Llibs/hl2;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, p2}, Llibs/hl2;->c(Ljava/lang/String;Ljava/util/List;)Llibs/hl2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final d(Llibs/wx3;Ljava/lang/String;Ljava/lang/String;Llibs/gs0;)Llibs/ob1;
    .registers 5

    .line 1
    invoke-interface {p1, p2}, Llibs/wx3;->g(Ljava/lang/String;)Llibs/wx3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "w:val"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Llibs/wx3;->f(Ljava/lang/String;)Llibs/w52;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Llibs/h3;

    .line 12
    .line 13
    invoke-direct {p2, p0, p3, p4}, Llibs/h3;-><init>(Llibs/kg3;Ljava/lang/String;Llibs/gs0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Llibs/w52;->c(Llibs/gs0;)Llibs/w52;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Llibs/ob1;

    .line 21
    .line 22
    sget-object p3, Llibs/w52;->b:Llibs/w52;

    .line 23
    .line 24
    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p2, p3, p4}, Llibs/ob1;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    :cond_21
    check-cast p2, Llibs/ob1;

    .line 35
    .line 36
    return-object p2
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/kg3;->c:Llibs/dn2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/dn2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    const-string v0, "word/"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
