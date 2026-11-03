.class public final Llibs/wn;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public X:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/wn;->X:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/wn;->X:I

    .line 6
    .line 7
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llibs/a63;

    .line 6
    .line 7
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Llibs/a63;

    .line 4
    .line 5
    if-eqz p2, :cond_f

    .line 6
    .line 7
    iget v0, p0, Llibs/wn;->X:I

    .line 8
    .line 9
    invoke-virtual {p2}, Llibs/a63;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Llibs/wn;->X:I

    .line 15
    .line 16
    :cond_f
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llibs/a63;

    .line 21
    .line 22
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llibs/a63;

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget v0, p0, Llibs/wn;->X:I

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/a63;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Llibs/wn;->X:I

    .line 17
    .line 18
    :cond_11
    return-object p1
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 7

    .line 1
    iget v0, p0, Llibs/wn;->X:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_5a

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cached: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " - Alloc: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Llibs/wn;->X:I

    .line 32
    .line 33
    int-to-long v3, v1

    .line 34
    long-to-float v1, v3

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v3, v1}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " | Heap: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x4a800000    # 4194304.0f

    .line 49
    .line 50
    invoke-static {v3, v1}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    new-array v3, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v3, v2

    .line 65
    .line 66
    const-string v0, "HANDLE_CACHE"

    .line 67
    .line 68
    const-string v2, "RESULT"

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Llibs/a63;

    .line 78
    .line 79
    if-eqz p1, :cond_59

    .line 80
    .line 81
    iget v0, p0, Llibs/wn;->X:I

    .line 82
    .line 83
    invoke-virtual {p1}, Llibs/a63;->j()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr v0, p1

    .line 88
    iput v0, p0, Llibs/wn;->X:I

    .line 89
    .line 90
    :cond_59
    return v1

    .line 91
    :cond_5a
    return v2
.end method
