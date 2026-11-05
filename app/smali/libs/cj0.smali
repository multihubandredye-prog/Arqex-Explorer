.class public final Llibs/cj0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static Lambda:I


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public Z:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/cj0;->Y:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/cj0;->X:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/nio/charset/Charset;Z)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget v3, Llibs/vh2;->btn_radio_on:I

    .line 11
    .line 12
    invoke-static {v3, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p1, Llibs/vh2;->btn_radio_off:I

    .line 21
    .line 22
    invoke-static {p1, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    if-nez p0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, -0x1

    .line 31
    :goto_1
    sput p1, Llibs/cj0;->Lambda:I

    .line 32
    .line 33
    sget-object p1, Llibs/js;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_2
    const/4 v7, 0x1

    .line 42
    if-ge v6, v4, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    check-cast v8, Llibs/cj0;

    .line 51
    .line 52
    sget v9, Llibs/cj0;->Lambda:I

    .line 53
    .line 54
    if-gez v9, :cond_3

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v8, Llibs/cj0;->Y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    sput v5, Llibs/cj0;->Lambda:I

    .line 71
    .line 72
    :cond_3
    new-instance v9, Llibs/r90;

    .line 73
    .line 74
    sget v10, Llibs/cj0;->Lambda:I

    .line 75
    .line 76
    if-ne v10, v5, :cond_4

    .line 77
    .line 78
    move-object v10, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v10, v1

    .line 81
    :goto_3
    iget-object v11, v8, Llibs/cj0;->X:Ljava/lang/String;

    .line 82
    .line 83
    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v8, v7, v2

    .line 86
    .line 87
    invoke-direct {v9, v5, v10, v11, v7}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget p0, Llibs/cj0;->Lambda:I

    .line 97
    .line 98
    if-gez p0, :cond_6

    .line 99
    .line 100
    sput v2, Llibs/cj0;->Lambda:I

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Llibs/r90;

    .line 107
    .line 108
    iput-object v3, p0, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Llibs/r90;

    .line 115
    .line 116
    invoke-virtual {p0, v7}, Llibs/r90;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/nio/charset/Charset;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/cj0;->Z:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llibs/cj0;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-static {v0, v2}, Llibs/js;->f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llibs/cj0;->Z:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llibs/cj0;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/cj0;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/cj0;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llibs/cj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Llibs/cj0;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/cj0;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Llibs/cj0;->Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llibs/cj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llibs/cj0;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/cj0;->Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Llibs/cj0;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/cj0;->Y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/cj0;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
