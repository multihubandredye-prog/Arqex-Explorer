.class public final Llibs/g00;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 1
    check-cast p1, Llibs/f00;

    .line 2
    .line 3
    check-cast p2, Llibs/f00;

    .line 4
    .line 5
    iget-object v0, p1, Llibs/f00;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Llibs/f00;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3a

    .line 14
    .line 15
    iget-object v0, p1, Llibs/f00;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ".local"

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne v5, v2, :cond_25

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    :goto_25
    iget-object v5, p2, Llibs/f00;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v5, :cond_2a

    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v2, :cond_35

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v4, v5

    .line 55
    :goto_36
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_3a
    if-nez v0, :cond_45

    .line 60
    .line 61
    iget-object p1, p1, Llibs/f00;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p2, Llibs/f00;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_45
    return v0
.end method
