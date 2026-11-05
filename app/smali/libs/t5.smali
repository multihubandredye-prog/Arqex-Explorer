.class public final Llibs/t5;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final Y:Llibs/t5;


# instance fields
.field public final synthetic X:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llibs/t5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/t5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/t5;->Y:Llibs/t5;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/t5;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-byte v0, p0, Llibs/t5;->X:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Llibs/aw1;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Llibs/aw1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p1, p1, Llibs/aw1;->c:I

    .line 32
    .line 33
    iget p2, p2, Llibs/aw1;->c:I

    .line 34
    .line 35
    :goto_0
    sub-int/2addr p1, p2

    .line 36
    return p1

    .line 37
    :pswitch_0
    check-cast p1, Llibs/ma0;

    .line 38
    .line 39
    check-cast p2, Llibs/ma0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v4, "Unsupported algorithm: "

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    if-ne p1, v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {p2, v4}, Llibs/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1, v4}, Llibs/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    if-ne p1, v2, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {p2, v4}, Llibs/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    return v1

    .line 85
    :pswitch_1
    check-cast p1, Llibs/eq;

    .line 86
    .line 87
    check-cast p2, Llibs/eq;

    .line 88
    .line 89
    iget-wide v4, p1, Llibs/eq;->i:J

    .line 90
    .line 91
    iget-wide p1, p2, Llibs/eq;->i:J

    .line 92
    .line 93
    cmp-long v0, v4, p1

    .line 94
    .line 95
    if-lez v0, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    cmp-long v0, v4, p1

    .line 100
    .line 101
    if-gez v0, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/4 v1, 0x0

    .line 105
    :goto_3
    return v1

    .line 106
    :pswitch_2
    check-cast p1, Llibs/la2;

    .line 107
    .line 108
    check-cast p2, Llibs/la2;

    .line 109
    .line 110
    iget-object p1, p1, Llibs/la2;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Character;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p2, p2, Llibs/la2;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Character;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    check-cast p1, [B

    .line 128
    .line 129
    check-cast p2, [B

    .line 130
    .line 131
    array-length v0, p1

    .line 132
    array-length v1, p2

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_4
    if-ge v3, v0, :cond_9

    .line 138
    .line 139
    aget-byte v1, p1, v3

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    aget-byte v2, p2, v3

    .line 144
    .line 145
    and-int/lit16 v2, v2, 0xff

    .line 146
    .line 147
    sub-int/2addr v1, v2

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    array-length p1, p1

    .line 155
    array-length p2, p2

    .line 156
    sub-int v1, p1, p2

    .line 157
    .line 158
    :goto_5
    return v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
