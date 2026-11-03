.class public final synthetic Llibs/nk;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/al;

.field public final synthetic Z:Llibs/xt1;


# direct methods
.method public synthetic constructor <init>(Llibs/al;Llibs/xt1;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/nk;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/nk;->Y:Llibs/al;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/nk;->Z:Llibs/xt1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 14

    .line 1
    iget-byte p2, p0, Llibs/nk;->X:B

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    iget-object p5, p0, Llibs/nk;->Y:Llibs/al;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p2, :pswitch_data_c0

    .line 8
    .line 9
    .line 10
    iget-object v2, p5, Llibs/al;->a:Llibs/r31;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llibs/r90;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-virtual {p1, p3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    cmp-long v6, v0, v3

    .line 50
    .line 51
    if-lez v6, :cond_3b

    .line 52
    .line 53
    const-string v3, "?type="

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v0, v5

    .line 61
    :goto_3c
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_56

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4e

    .line 72
    .line 73
    const-string v1, "?"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4e
    const-string v1, "text="

    .line 80
    .line 81
    const-string v3, "&mode=2"

    .line 82
    .line 83
    invoke-static {v0, v1, p1, v3}, Llibs/k42;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_56
    invoke-static {p2, v0}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string p1, "."

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6e

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, p4, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v5, v4

    .line 107
    :goto_6a
    invoke-virtual {p5, v5, p3, p4}, Llibs/al;->q(Ljava/lang/String;IZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_7c

    .line 111
    :cond_6e
    invoke-virtual {v2, v4}, Llibs/r31;->False(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Llibs/nk;->Z:Llibs/xt1;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Llibs/xt1;->Any(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-virtual/range {v2 .. v7}, Llibs/r31;->Firebase(Llibs/xt1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    iget-object p1, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 128
    .line 129
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_84
    iget-object p2, p0, Llibs/nk;->Z:Llibs/xt1;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_be

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Llibs/r90;

    .line 150
    .line 151
    if-eqz p1, :cond_be

    .line 152
    .line 153
    iget p3, p1, Llibs/r90;->Z:I

    .line 154
    .line 155
    :try_start_9a
    iget-object p1, p1, Llibs/r90;->Y:[Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p5, p2, p3, p1}, Llibs/al;->Set(Llibs/xt1;I[Ljava/lang/Object;)V
    :try_end_9f
    .catchall {:try_start_9a .. :try_end_9f} :catchall_a0

    .line 158
    .line 159
    .line 160
    goto :goto_be

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-array p2, p4, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p1, p2, v1

    .line 170
    .line 171
    const-string p1, "ButtonsManager"

    .line 172
    .line 173
    const-string p3, "TaskItemClick"

    .line 174
    .line 175
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p5, Llibs/al;->a:Llibs/r31;

    .line 179
    .line 180
    iget-object p1, p1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 181
    .line 182
    sget p2, Llibs/bi2;->failed:I

    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p1, p2, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_84
    .end packed-switch
.end method
