.class public final Llibs/ck3;
.super Llibs/xs;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final e:Ljava/util/Stack;

.field public final f:Llibs/zf3;

.field public final g:Ljava/util/LinkedList;

.field public final h:Llibs/mj0;

.field public final i:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Llibs/xs;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 1
    sget-object v0, Llibs/zs;->Z:Llibs/zs;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Llibs/xs;-><init>(Llibs/xs;Llibs/zs;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/ck3;->g:Ljava/util/LinkedList;

    .line 12
    .line 13
    instance-of v0, p1, Llibs/ck3;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    check-cast p1, Llibs/ck3;

    .line 18
    .line 19
    iget-object p1, p1, Llibs/ck3;->g:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    instance-of v0, p1, Llibs/sx3;

    .line 26
    .line 27
    if-eqz v0, :cond_69

    .line 28
    .line 29
    check-cast p1, Llibs/sx3;

    .line 30
    .line 31
    iput-object p0, p1, Llibs/sx3;->g:Llibs/ck3;

    .line 32
    .line 33
    :goto_20
    new-instance p1, Llibs/zf3;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Llibs/zf3;-><init>(Llibs/ck3;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Llibs/ck3;->f:Llibs/zf3;

    .line 39
    .line 40
    new-instance v0, Llibs/mj0;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Llibs/mj0;-><init>(Llibs/ck3;Llibs/zf3;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Llibs/ck3;->h:Llibs/mj0;

    .line 46
    .line 47
    iget-object p1, p1, Llibs/zf3;->m:Ljava/util/Stack;

    .line 48
    .line 49
    iput-object p1, p0, Llibs/ck3;->e:Ljava/util/Stack;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Llibs/ck3;->i:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_54

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Llibs/yf3;

    .line 73
    .line 74
    iget-object v1, p0, Llibs/ck3;->i:Ljava/util/LinkedList;

    .line 75
    .line 76
    new-instance v2, Llibs/kj0;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0}, Llibs/kj0;-><init>(Llibs/ck3;Llibs/yf3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_3d

    .line 85
    :cond_54
    iget-object p1, p0, Llibs/ck3;->h:Llibs/mj0;

    .line 86
    .line 87
    iget-object p1, p1, Llibs/xs;->c:Llibs/qx0;

    .line 88
    .line 89
    check-cast p1, Llibs/nj0;

    .line 90
    .line 91
    iget-object v0, p0, Llibs/ck3;->f:Llibs/zf3;

    .line 92
    .line 93
    iget-object v0, v0, Llibs/xs;->c:Llibs/qx0;

    .line 94
    .line 95
    check-cast v0, Llibs/ag3;

    .line 96
    .line 97
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, v0, Llibs/w02;->d:I

    .line 102
    .line 103
    iput p2, p1, Llibs/w02;->d:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    const-string p1, "parent must be XmlChunk or TagChunk"

    .line 107
    .line 108
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    goto :goto_71

    .line 113
    :goto_70
    throw p1

    .line 114
    :goto_71
    goto :goto_70
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/ck3;->e:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_19

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Llibs/yf3;

    .line 19
    .line 20
    invoke-virtual {v2}, Llibs/xs;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    iget-object v0, p0, Llibs/ck3;->i:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_31

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Llibs/kj0;

    .line 43
    .line 44
    invoke-virtual {v2}, Llibs/xs;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v1, v2

    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    iget-object v0, p0, Llibs/ck3;->f:Llibs/zf3;

    .line 51
    .line 52
    invoke-virtual {v0}, Llibs/xs;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Llibs/ck3;->h:Llibs/mj0;

    .line 58
    .line 59
    invoke-virtual {v1}, Llibs/xs;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    iget-object v0, p0, Llibs/ck3;->g:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_57

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Llibs/ck3;

    .line 81
    .line 82
    invoke-virtual {v2}, Llibs/xs;->a()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    goto :goto_45

    .line 88
    :cond_57
    iget-object v0, p0, Llibs/xs;->c:Llibs/qx0;

    .line 89
    .line 90
    check-cast v0, Llibs/fi0;

    .line 91
    .line 92
    iput v1, v0, Llibs/qx0;->c:I

    .line 93
    .line 94
    return-void
.end method

.method public final g(Llibs/f1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/ck3;->e:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llibs/yf3;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Llibs/xs;->f(Llibs/f1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, Llibs/ck3;->f:Llibs/zf3;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Llibs/xs;->f(Llibs/f1;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llibs/ck3;->g:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_31

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Llibs/ck3;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Llibs/xs;->f(Llibs/f1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_21

    .line 50
    :cond_31
    iget-object v0, p0, Llibs/ck3;->h:Llibs/mj0;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Llibs/xs;->f(Llibs/f1;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Llibs/ck3;->i:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4c

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Llibs/kj0;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Llibs/xs;->f(Llibs/f1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    return-void
.end method
