.class public final Llibs/pq;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gq;


# instance fields
.field public final a:Ljava/util/Hashtable;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Llibs/pq;->a:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Llibs/pq;->b:Z

    return-void
.end method

.method public constructor <init>(Llibs/b90;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/pq;->a:Ljava/util/Hashtable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llibs/pq;->b:Z

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-virtual {p1, v1}, Llibs/b90;->e(I)[Llibs/d90;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    array-length v1, p1

    .line 20
    if-ge v0, v1, :cond_3b

    .line 21
    .line 22
    new-instance v1, Llibs/gm0;

    .line 23
    .line 24
    aget-object v2, p1, v0

    .line 25
    .line 26
    invoke-direct {v1, v2}, Llibs/gm0;-><init>(Llibs/d90;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v1, Llibs/gm0;->b:Z

    .line 30
    .line 31
    if-eqz v2, :cond_23

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Llibs/pq;->b:Z

    .line 35
    .line 36
    :cond_23
    iget-object v2, p0, Llibs/pq;->a:Ljava/util/Hashtable;

    .line 37
    .line 38
    iget-object v3, v1, Llibs/gm0;->a:Llibs/j32;

    .line 39
    .line 40
    invoke-virtual {v3}, Llibs/j32;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_34

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_12

    .line 53
    :cond_34
    const-string p1, "Duplicate extensions not allowed"

    .line 54
    .line 55
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_3b
    return-void
.end method


# virtual methods
.method public final a(Llibs/c90;)V
    .registers 7

    .line 1
    new-instance v0, Llibs/c90;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/c90;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/pq;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    array-length v3, v1

    .line 18
    if-ge v2, v3, :cond_31

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    instance-of v4, v3, Llibs/gq;

    .line 23
    .line 24
    if-eqz v4, :cond_1f

    .line 25
    .line 26
    check-cast v3, Llibs/gq;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Llibs/gq;->a(Llibs/c90;)V

    .line 29
    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    instance-of v4, v3, Llibs/gm0;

    .line 33
    .line 34
    if-eqz v4, :cond_2b

    .line 35
    .line 36
    check-cast v3, Llibs/gm0;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Llibs/gm0;->b(Llibs/c90;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    const-string p1, "Illegal extension object"

    .line 45
    .line 46
    invoke-static {p1}, Llibs/fg3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance v1, Llibs/c90;

    .line 51
    .line 52
    invoke-direct {v1}, Llibs/c90;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x30

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Llibs/c90;->Map(BLlibs/c90;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Llibs/c90;

    .line 61
    .line 62
    invoke-direct {v0}, Llibs/c90;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v2, v3}, Llibs/d90;->a(BZ)B

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2, v1}, Llibs/c90;->Map(BLlibs/c90;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    instance-of v0, p1, Llibs/gm0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Llibs/pq;->a:Ljava/util/Hashtable;

    .line 6
    .line 7
    check-cast p1, Llibs/gm0;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string p1, "Unknown extension type."

    .line 14
    .line 15
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Llibs/pq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_4b

    .line 11
    :cond_a
    check-cast p1, Llibs/pq;

    .line 12
    .line 13
    iget-object p1, p1, Llibs/pq;->a:Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v0, p1

    .line 24
    iget-object v2, p0, Llibs/pq;->a:Ljava/util/Hashtable;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v0, v3, :cond_20

    .line 31
    .line 32
    goto :goto_4b

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_22
    if-ge v4, v0, :cond_4f

    .line 36
    .line 37
    aget-object v5, p1, v4

    .line 38
    .line 39
    instance-of v6, v5, Llibs/gq;

    .line 40
    .line 41
    if-eqz v6, :cond_30

    .line 42
    .line 43
    check-cast v5, Llibs/gq;

    .line 44
    .line 45
    invoke-interface {v5}, Llibs/gq;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_30
    aget-object v5, p1, v4

    .line 50
    .line 51
    check-cast v5, Llibs/gm0;

    .line 52
    .line 53
    if-nez v3, :cond_3c

    .line 54
    .line 55
    iget-object v3, v5, Llibs/gm0;->a:Llibs/j32;

    .line 56
    .line 57
    invoke-virtual {v3}, Llibs/j32;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3c
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Llibs/gm0;

    .line 66
    .line 67
    if-nez v6, :cond_45

    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    invoke-virtual {v6, v5}, Llibs/gm0;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4c

    .line 75
    .line 76
    :goto_4b
    return v1

    .line 77
    :cond_4c
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_22

    .line 80
    :cond_4f
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "extensions"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/pq;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/pq;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
