.class public abstract Llibs/e00;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/at;

.field public b:Llibs/ce;

.field public c:Llibs/bz3;

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/j12;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/j12;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/e00;->a:Llibs/at;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llibs/e00;->b:Llibs/ce;

    .line 13
    .line 14
    iput-object v0, p0, Llibs/e00;->c:Llibs/bz3;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Llibs/e00;->d:I

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Llibs/e00;->e:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
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
.end method

.method public b(Llibs/at;Llibs/ce;Llibs/bz3;)V
    .registers 5

    .line 1
    iput-object p1, p0, Llibs/e00;->a:Llibs/at;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/e00;->b:Llibs/ce;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/e00;->c:Llibs/bz3;

    .line 6
    .line 7
    if-eqz p3, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/e00;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3, v0}, Llibs/bz3;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-interface {p1}, Llibs/at;->f()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Llibs/e00;->d:I

    .line 21
    .line 22
    iget-object p3, p0, Llibs/e00;->b:Llibs/ce;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p3, :cond_20

    .line 26
    .line 27
    iget-boolean p2, p2, Llibs/ce;->e:Z

    .line 28
    .line 29
    if-eqz p2, :cond_20

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    :goto_21
    iput-boolean p2, p0, Llibs/e00;->g:Z

    .line 35
    .line 36
    invoke-interface {p1}, Llibs/at;->d()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_31

    .line 41
    .line 42
    invoke-interface {p1}, Llibs/at;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Llibs/e00;->d:I

    .line 47
    .line 48
    iput-boolean v0, p0, Llibs/e00;->h:Z

    .line 49
    .line 50
    :cond_31
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
