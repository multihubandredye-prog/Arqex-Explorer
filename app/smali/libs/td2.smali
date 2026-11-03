.class public final Llibs/td2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Llibs/td2;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/td2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    return-object p1
.end method

.method public final b()[Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/td2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    iget-object p2, p0, Llibs/td2;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_48

    .line 5
    :cond_4
    :try_start_4
    check-cast p1, Llibs/td2;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/td2;->a:Ljava/util/HashMap;
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_51

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Llibs/td2;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_15

    .line 20
    .line 21
    goto :goto_48

    .line 22
    :cond_15
    invoke-virtual {p0}, Llibs/td2;->b()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    array-length v4, v1

    .line 28
    if-ge v3, v4, :cond_4f

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [Ljava/lang/String;

    .line 37
    .line 38
    if-nez v4, :cond_29

    .line 39
    .line 40
    new-array v4, v0, [Ljava/lang/String;

    .line 41
    .line 42
    :cond_29
    aget-object v5, v1, v3

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, [Ljava/lang/String;

    .line 49
    .line 50
    if-nez v5, :cond_35

    .line 51
    .line 52
    new-array v5, v0, [Ljava/lang/String;

    .line 53
    .line 54
    :cond_35
    array-length v6, v4

    .line 55
    array-length v7, v5

    .line 56
    if-eq v6, v7, :cond_3a

    .line 57
    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    const/4 v6, 0x0

    .line 60
    :goto_3b
    array-length v7, v4

    .line 61
    if-ge v6, v7, :cond_4c

    .line 62
    .line 63
    aget-object v7, v4, v6

    .line 64
    .line 65
    aget-object v8, v5, v6

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_49

    .line 72
    .line 73
    :goto_48
    return v0

    .line 74
    :cond_49
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_3b

    .line 77
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1a

    .line 80
    :cond_4f
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :catch_51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/td2;->b()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    array-length v4, v1

    .line 13
    if-ge v3, v4, :cond_3a

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    iget-object v5, p0, Llibs/td2;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, [Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_1c

    .line 26
    .line 27
    new-array v4, v2, [Ljava/lang/String;

    .line 28
    .line 29
    :cond_1c
    const/4 v5, 0x0

    .line 30
    :goto_1d
    array-length v6, v4

    .line 31
    if-ge v5, v6, :cond_37

    .line 32
    .line 33
    aget-object v6, v1, v3

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v6, "="

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    aget-object v6, v4, v5

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    const-string v6, " "

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1d

    .line 56
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_b

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
