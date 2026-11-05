.class public final Llibs/hx3;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:[Llibs/ix3;

.field public b:[Llibs/ix3;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Llibs/fx3;

.field public final synthetic l:Llibs/is;


# direct methods
.method public constructor <init>(Llibs/is;Llibs/fx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/hx3;->l:Llibs/is;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/hx3;->k:Llibs/fx3;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Llibs/hx3;->h:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([Llibs/ix3;)V
    .locals 4

    .line 1
    iget v0, p0, Llibs/hx3;->h:I

    .line 2
    .line 3
    iget v1, p0, Llibs/hx3;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Llibs/hx3;->j:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v1, v3

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    iget-object p1, p0, Llibs/hx3;->k:Llibs/fx3;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Llibs/fx3;->c([Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Llibs/hx3;->a:[Llibs/ix3;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Llibs/hx3;->a:[Llibs/ix3;

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    iput v0, p0, Llibs/hx3;->h:I

    .line 35
    .line 36
    return-void
.end method

.method public final characters([CII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llibs/hx3;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "s"

    .line 9
    .line 10
    iget-object p2, p0, Llibs/hx3;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Llibs/hx3;->l:Llibs/is;

    .line 19
    .line 20
    iget-object p1, p1, Llibs/is;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object p2, p0, Llibs/hx3;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Llibs/hx3;->e:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Llibs/hx3;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p3, p0, Llibs/hx3;->c:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/16 v1, 0x41

    .line 53
    .line 54
    if-ge p1, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr p1, v1

    .line 61
    iput p1, p0, Llibs/hx3;->g:I

    .line 62
    .line 63
    iget-object p2, p0, Llibs/hx3;->b:[Llibs/ix3;

    .line 64
    .line 65
    new-instance p3, Llibs/ix3;

    .line 66
    .line 67
    iget-object v0, p0, Llibs/hx3;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Llibs/hx3;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p3, v0, v1}, Llibs/ix3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    aput-object p3, p2, p1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p3, 0x2

    .line 82
    if-le p1, p3, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Llibs/hx3;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ge p1, v1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Llibs/hx3;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p1, v1

    .line 99
    iget-object p2, p0, Llibs/hx3;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/lit8 p2, p2, -0x40

    .line 106
    .line 107
    mul-int/lit8 p2, p2, 0x1a

    .line 108
    .line 109
    add-int/2addr p2, p1

    .line 110
    iput p2, p0, Llibs/hx3;->g:I

    .line 111
    .line 112
    const/16 p1, 0x34

    .line 113
    .line 114
    if-ge p2, p1, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Llibs/hx3;->b:[Llibs/ix3;

    .line 117
    .line 118
    new-instance p3, Llibs/ix3;

    .line 119
    .line 120
    iget-object v0, p0, Llibs/hx3;->f:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, Llibs/hx3;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p3, v0, v1}, Llibs/ix3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    aput-object p3, p1, p2

    .line 128
    .line 129
    :cond_2
    :goto_0
    iget p1, p0, Llibs/hx3;->j:I

    .line 130
    .line 131
    iget p2, p0, Llibs/hx3;->g:I

    .line 132
    .line 133
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Llibs/hx3;->j:I

    .line 138
    .line 139
    return-void
.end method

.method public final endDocument()V
    .locals 2

    .line 1
    iget v0, p0, Llibs/hx3;->h:I

    .line 2
    .line 3
    iget v1, p0, Llibs/hx3;->i:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llibs/hx3;->a:[Llibs/ix3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llibs/hx3;->a([Llibs/ix3;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "row"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Llibs/hx3;->b:[Llibs/ix3;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llibs/hx3;->a([Llibs/ix3;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget p1, p0, Llibs/hx3;->h:I

    .line 2
    .line 3
    iget p3, p0, Llibs/hx3;->i:I

    .line 4
    .line 5
    if-lt p1, p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llibs/hx3;->a:[Llibs/ix3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llibs/hx3;->a([Llibs/ix3;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string p1, "row"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string p3, "r"

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget p1, p0, Llibs/hx3;->h:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Llibs/hx3;->h:I

    .line 29
    .line 30
    const-string p1, "spans"

    .line 31
    .line 32
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p2, 0x34

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x34

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, ":"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_0
    if-le p1, p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p2, p1

    .line 63
    :goto_1
    new-array p1, p2, [Llibs/ix3;

    .line 64
    .line 65
    iput-object p1, p0, Llibs/hx3;->b:[Llibs/ix3;

    .line 66
    .line 67
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    iput p1, p0, Llibs/hx3;->i:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const-string p1, "c"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Llibs/hx3;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string p1, "t"

    .line 95
    .line 96
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Llibs/hx3;->d:Ljava/lang/String;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Llibs/hx3;->e:Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    return-void
.end method
