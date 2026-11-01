.class public final Llibs/t1;
.super Llibs/r1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Llibs/z1;


# direct methods
.method public constructor <init>(Llibs/z1;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/t1;->c:Llibs/z1;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/t1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/r1;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Llibs/t1;->a:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final a(Llibs/q1;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llibs/t1;->a:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final c(Llibs/q1;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Llibs/t1;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_24

    .line 4
    .line 5
    iget-object p1, p0, Llibs/t1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_24

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Llibs/y1;

    .line 19
    .line 20
    iget-object v3, v2, Llibs/y1;->X:Llibs/q1;

    .line 21
    .line 22
    invoke-virtual {v3}, Llibs/q1;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Llibs/t1;->c:Llibs/z1;

    .line 26
    .line 27
    iget-object v3, v3, Llibs/z1;->Y:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, v2, Llibs/y1;->X:Llibs/q1;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_b

    .line 37
    :cond_24
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
