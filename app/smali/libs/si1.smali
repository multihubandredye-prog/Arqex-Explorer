.class public final Llibs/si1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Llibs/nc2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .registers 5

    .line 1
    const-string v0, "kml"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const-string v0, "Document"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    :cond_10
    iput-boolean p3, p0, Llibs/si1;->a:Z

    .line 18
    .line 19
    :cond_12
    const-string v0, "Placemark"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 26
    .line 27
    iget-boolean v0, p0, Llibs/si1;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2f

    .line 30
    .line 31
    iput-boolean p3, p0, Llibs/si1;->b:Z

    .line 32
    .line 33
    if-eqz p3, :cond_2a

    .line 34
    .line 35
    new-instance p2, Llibs/nc2;

    .line 36
    .line 37
    invoke-direct {p2}, Llibs/nc2;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Llibs/si1;->g:Llibs/nc2;

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object v0, p0, Llibs/si1;->g:Llibs/nc2;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    const-string p2, "name"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3d

    .line 55
    .line 56
    iget-boolean p2, p0, Llibs/si1;->b:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3d

    .line 59
    .line 60
    iput-boolean p3, p0, Llibs/si1;->c:Z

    .line 61
    .line 62
    :cond_3d
    const-string p2, "description"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4b

    .line 69
    .line 70
    iget-boolean p2, p0, Llibs/si1;->b:Z

    .line 71
    .line 72
    if-eqz p2, :cond_4b

    .line 73
    .line 74
    iput-boolean p3, p0, Llibs/si1;->d:Z

    .line 75
    .line 76
    :cond_4b
    const-string p2, "Point"

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_59

    .line 83
    .line 84
    iget-boolean p2, p0, Llibs/si1;->b:Z

    .line 85
    .line 86
    if-eqz p2, :cond_59

    .line 87
    .line 88
    iput-boolean p3, p0, Llibs/si1;->e:Z

    .line 89
    .line 90
    :cond_59
    const-string p2, "coordinates"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_67

    .line 97
    .line 98
    iget-boolean p1, p0, Llibs/si1;->e:Z

    .line 99
    .line 100
    if-eqz p1, :cond_67

    .line 101
    .line 102
    iput-boolean p3, p0, Llibs/si1;->f:Z

    .line 103
    .line 104
    :cond_67
    return-void
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
