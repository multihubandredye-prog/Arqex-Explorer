.class public final synthetic Llibs/n0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/n0;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/n0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-byte v0, p0, Llibs/n0;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/n0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Llibs/c23;

    .line 9
    .line 10
    check-cast p1, Llibs/r90;

    .line 11
    .line 12
    check-cast p2, Llibs/r90;

    .line 13
    .line 14
    iget-object v0, v1, Llibs/c23;->Omicron:Llibs/p0;

    .line 15
    .line 16
    invoke-virtual {p1}, Llibs/r90;->g()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Llibs/r90;->g()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Llibs/p0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_0
    check-cast v1, Ljava/text/Collator;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x2e

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v5, v3, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_1
    if-eq v5, v2, :cond_3

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    if-ge v0, v2, :cond_6

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eq v5, v6, :cond_5

    .line 98
    .line 99
    const/16 v0, 0x20

    .line 100
    .line 101
    if-ne v5, v3, :cond_4

    .line 102
    .line 103
    if-ne v6, v0, :cond_4

    .line 104
    .line 105
    :goto_3
    const/4 v4, -0x1

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    if-ne v5, v0, :cond_6

    .line 108
    .line 109
    if-ne v6, v3, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v1, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int v4, p1, p2

    .line 137
    .line 138
    :cond_8
    :goto_5
    return v4

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
