.class public final synthetic Llibs/z91;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/od;

.field public final synthetic Z:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Llibs/od;Ljava/lang/Comparable;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/z91;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/z91;->Y:Llibs/od;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/z91;->Z:Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-byte p1, p0, Llibs/z91;->X:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Llibs/z91;->Z:Ljava/lang/Comparable;

    .line 7
    .line 8
    iget-object v4, p0, Llibs/z91;->Y:Llibs/od;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Llibs/nx0;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Llibs/sw1;->g(Z)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "Compare Hash:\n"

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, "\nIn clipboard: "

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "HashDialog"

    .line 61
    .line 62
    invoke-static {v6, v5}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    const-string v5, " "

    .line 78
    .line 79
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v5, "\t"

    .line 84
    .line 85
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v5, "\n"

    .line 90
    .line 91
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v5, "\r"

    .line 96
    .line 97
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    sget p1, Llibs/bi2;->matched:I

    .line 114
    .line 115
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget p1, Llibs/bi2;->not_matched:I

    .line 121
    .line 122
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-static {v0, p1, v1, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :pswitch_0
    check-cast v4, Llibs/ga1;

    .line 131
    .line 132
    check-cast v3, Llibs/rp0;

    .line 133
    .line 134
    invoke-static {}, Llibs/gx1;->a()V

    .line 135
    .line 136
    .line 137
    iget-object p1, v3, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v3, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-static {p1, v0}, Llibs/sw1;->Result(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v4, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 145
    .line 146
    sget v0, Llibs/bi2;->text_copied:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0, v1, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :pswitch_1
    check-cast v4, Llibs/ga1;

    .line 157
    .line 158
    check-cast v3, Llibs/rp0;

    .line 159
    .line 160
    invoke-static {}, Llibs/gx1;->a()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v3, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    invoke-static {p1, v0}, Llibs/sw1;->Result(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v4, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 171
    .line 172
    sget v0, Llibs/bi2;->text_copied:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0, v1, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 179
    .line 180
    .line 181
    return v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
