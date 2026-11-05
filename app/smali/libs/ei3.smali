.class public final Llibs/ei3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final k:Llibs/ei3;


# instance fields
.field public final a:Llibs/w52;

.field public final b:Llibs/w52;

.field public final c:Llibs/w52;

.field public final d:Llibs/w52;

.field public final e:Llibs/w52;

.field public final f:Llibs/w52;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v9, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Llibs/ei3;

    .line 22
    .line 23
    sget-object v1, Llibs/w52;->b:Llibs/w52;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    move-object v3, v1

    .line 27
    move-object v4, v1

    .line 28
    move-object v5, v1

    .line 29
    move-object v6, v1

    .line 30
    invoke-direct/range {v0 .. v10}, Llibs/ei3;-><init>(Llibs/w52;Llibs/w52;Llibs/w52;Llibs/w52;Llibs/w52;Llibs/w52;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Llibs/ei3;->k:Llibs/ei3;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Llibs/w52;Llibs/w52;Llibs/w52;Llibs/w52;Llibs/w52;Llibs/w52;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ei3;->a:Llibs/w52;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ei3;->b:Llibs/w52;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/ei3;->c:Llibs/w52;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/ei3;->d:Llibs/w52;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/ei3;->e:Llibs/w52;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/ei3;->f:Llibs/w52;

    .line 15
    .line 16
    iput-object p7, p0, Llibs/ei3;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Llibs/ei3;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Llibs/ei3;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Llibs/ei3;->j:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Llibs/ei3;Llibs/ei3;)Llibs/ei3;
    .locals 11

    .line 1
    new-instance v0, Llibs/ei3;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ei3;->a:Llibs/w52;

    .line 4
    .line 5
    iget-object v2, p1, Llibs/ei3;->a:Llibs/w52;

    .line 6
    .line 7
    invoke-static {v1, v2}, Llibs/f3;->h(Llibs/w52;Llibs/w52;)Llibs/w52;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Llibs/ei3;->b:Llibs/w52;

    .line 12
    .line 13
    iget-object v3, p1, Llibs/ei3;->b:Llibs/w52;

    .line 14
    .line 15
    invoke-static {v2, v3}, Llibs/f3;->h(Llibs/w52;Llibs/w52;)Llibs/w52;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Llibs/ei3;->c:Llibs/w52;

    .line 20
    .line 21
    iget-object v4, p1, Llibs/ei3;->c:Llibs/w52;

    .line 22
    .line 23
    invoke-static {v3, v4}, Llibs/f3;->h(Llibs/w52;Llibs/w52;)Llibs/w52;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Llibs/ei3;->d:Llibs/w52;

    .line 28
    .line 29
    iget-object v5, p1, Llibs/ei3;->d:Llibs/w52;

    .line 30
    .line 31
    invoke-static {v4, v5}, Llibs/f3;->h(Llibs/w52;Llibs/w52;)Llibs/w52;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Llibs/ei3;->e:Llibs/w52;

    .line 36
    .line 37
    iget-object v6, p1, Llibs/ei3;->e:Llibs/w52;

    .line 38
    .line 39
    invoke-static {v5, v6}, Llibs/f3;->h(Llibs/w52;Llibs/w52;)Llibs/w52;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, Llibs/ei3;->f:Llibs/w52;

    .line 44
    .line 45
    iget-object v7, p1, Llibs/ei3;->f:Llibs/w52;

    .line 46
    .line 47
    invoke-static {v6, v7}, Llibs/f3;->h(Llibs/w52;Llibs/w52;)Llibs/w52;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, p0, Llibs/ei3;->g:Ljava/util/List;

    .line 52
    .line 53
    iget-object v8, p1, Llibs/ei3;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v7, v8}, Llibs/kr0;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, p0, Llibs/ei3;->h:Ljava/util/List;

    .line 60
    .line 61
    iget-object v9, p1, Llibs/ei3;->h:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v8, v9}, Llibs/kr0;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v9, p0, Llibs/ei3;->i:Ljava/util/List;

    .line 68
    .line 69
    iget-object v10, p1, Llibs/ei3;->i:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v9, v10}, Llibs/kr0;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object p0, p0, Llibs/ei3;->j:Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p1, Llibs/ei3;->j:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p0, p1}, Llibs/kr0;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-direct/range {v0 .. v10}, Llibs/ei3;-><init>(Llibs/w52;Llibs/w52;Llibs/w52;Llibs/w52;Llibs/w52;Llibs/w52;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
