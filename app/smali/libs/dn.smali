.class public final Llibs/dn;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/cn;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llibs/dn;->a:I

    .line 5
    .line 6
    iput p3, p0, Llibs/dn;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Llibs/dn;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Llibs/dn;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Llibs/dn;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llibs/Init;Llibs/i03;)Z
    .locals 6

    .line 1
    iget-boolean p1, p0, Llibs/dn;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Llibs/dn;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Llibs/k03;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object p1, p2, Llibs/k03;->b:Llibs/g03;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Llibs/g03;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Llibs/k03;

    .line 40
    .line 41
    check-cast v5, Llibs/i03;

    .line 42
    .line 43
    if-ne v5, p2, :cond_2

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5}, Llibs/k03;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_5
    iget-boolean p1, p0, Llibs/dn;->c:Z

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    sub-int v3, v4, v3

    .line 70
    .line 71
    :goto_1
    iget p1, p0, Llibs/dn;->b:I

    .line 72
    .line 73
    iget p2, p0, Llibs/dn;->a:I

    .line 74
    .line 75
    if-nez p2, :cond_7

    .line 76
    .line 77
    if-ne v3, p1, :cond_9

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    sub-int/2addr v3, p1

    .line 81
    rem-int p1, v3, p2

    .line 82
    .line 83
    if-nez p1, :cond_9

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ne p1, p2, :cond_9

    .line 100
    .line 101
    :cond_8
    :goto_2
    return v2

    .line 102
    :cond_9
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Llibs/dn;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "last-"

    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Llibs/dn;->d:Z

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    iget v6, p0, Llibs/dn;->b:I

    .line 17
    .line 18
    iget v7, p0, Llibs/dn;->a:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v8, 0x4

    .line 33
    new-array v8, v8, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v8, v5

    .line 36
    .line 37
    aput-object v7, v8, v4

    .line 38
    .line 39
    aput-object v6, v8, v3

    .line 40
    .line 41
    iget-object v0, p0, Llibs/dn;->e:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v0, v8, v2

    .line 44
    .line 45
    const-string v0, "nth-%schild(%dn%+d of type <%s>)"

    .line 46
    .line 47
    invoke-static {v1, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v2, v5

    .line 65
    .line 66
    aput-object v7, v2, v4

    .line 67
    .line 68
    aput-object v6, v2, v3

    .line 69
    .line 70
    const-string v0, "nth-%schild(%dn%+d)"

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
