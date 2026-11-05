.class public final synthetic Llibs/w80;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Ljava/util/HashSet;

.field public final synthetic Nu:Ljava/util/HashSet;

.field public final synthetic Omicron:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Xi:Ljava/lang/Object;

.field public final synthetic Y:I

.field public final synthetic Z:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/CheckBox;Llibs/bv1;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/HashSet;Llibs/$d;Llibs/i21;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Llibs/w80;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llibs/w80;->Y:I

    .line 8
    .line 9
    iput-object p2, p0, Llibs/w80;->Z:Landroid/widget/CheckBox;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/w80;->Lambda:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Llibs/w80;->Mu:Ljava/util/HashSet;

    .line 14
    .line 15
    iput-object p6, p0, Llibs/w80;->Nu:Ljava/util/HashSet;

    .line 16
    .line 17
    iput-object p7, p0, Llibs/w80;->Xi:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Llibs/w80;->Omicron:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Llibs/vn2;ILandroid/widget/CheckBox;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lcom/mixplorer/activities/BrowseActivity;Llibs/g31;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/w80;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/w80;->Lambda:Ljava/lang/Object;

    iput p2, p0, Llibs/w80;->Y:I

    iput-object p3, p0, Llibs/w80;->Z:Landroid/widget/CheckBox;

    iput-object p4, p0, Llibs/w80;->Mu:Ljava/util/HashSet;

    iput-object p5, p0, Llibs/w80;->Nu:Ljava/util/HashSet;

    iput-object p6, p0, Llibs/w80;->Xi:Ljava/lang/Object;

    iput-object p7, p0, Llibs/w80;->Omicron:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llibs/w80;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Llibs/w80;->Omicron:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Llibs/w80;->Xi:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Llibs/w80;->Nu:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v7, v0, Llibs/w80;->Mu:Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v8, v0, Llibs/w80;->Z:Landroid/widget/CheckBox;

    .line 16
    .line 17
    iget v9, v0, Llibs/w80;->Y:I

    .line 18
    .line 19
    iget-object v10, v0, Llibs/w80;->Lambda:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Llibs/vn2;

    .line 25
    .line 26
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    check-cast v5, Lcom/mixplorer/activities/BrowseActivity;

    .line 31
    .line 32
    move-object v12, v4

    .line 33
    check-cast v12, Llibs/g31;

    .line 34
    .line 35
    if-le v9, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v14, 0x0

    .line 46
    :goto_0
    if-eqz v14, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v7, v6

    .line 50
    :goto_1
    iget-object v1, v10, Llibs/vn2;->b:Llibs/bv1;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    invoke-static {v5, v7, v1, v2}, Llibs/vn2;->e(Lcom/mixplorer/activities/BrowseActivity;Ljava/util/Set;ILandroid/view/View;)Ljava/util/Properties;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    if-nez v15, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v13, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v12, Llibs/g31;->X:Llibs/r31;

    .line 71
    .line 72
    iget-object v1, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Llibs/xt1;->T:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v11, Llibs/uk;

    .line 81
    .line 82
    const/16 v16, 0x5

    .line 83
    .line 84
    invoke-direct/range {v11 .. v16}, Llibs/uk;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ZLjava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v2, 0x32

    .line 88
    .line 89
    invoke-virtual {v1, v11, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, v10, Llibs/vn2;->c:Llibs/$d;

    .line 93
    .line 94
    invoke-virtual {v1}, Llibs/od;->dismiss()V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    :pswitch_0
    check-cast v10, Llibs/bv1;

    .line 99
    .line 100
    check-cast v5, Llibs/$d;

    .line 101
    .line 102
    check-cast v4, Llibs/i21;

    .line 103
    .line 104
    if-le v9, v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v1, 0x0

    .line 115
    :goto_3
    invoke-virtual {v10}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sget v9, Llibs/bi2;->trash:I

    .line 120
    .line 121
    const/4 v10, 0x4

    .line 122
    if-ne v8, v9, :cond_4

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    sget v9, Llibs/bi2;->shred:I

    .line 127
    .line 128
    if-ne v8, v9, :cond_5

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    sget v9, Llibs/bi2;->fast:I

    .line 133
    .line 134
    if-ne v8, v9, :cond_6

    .line 135
    .line 136
    const/4 v8, 0x4

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/4 v8, 0x0

    .line 139
    :goto_4
    if-eqz v1, :cond_7

    .line 140
    .line 141
    move-object v6, v7

    .line 142
    :cond_7
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Llibs/rp0;

    .line 151
    .line 152
    sget-object v9, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 153
    .line 154
    iget-object v7, v7, Llibs/rp0;->Three:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v9, v7, v2}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move v10, v8

    .line 164
    :goto_5
    new-instance v2, Ljava/util/Properties;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v7, Llibs/ou0;->f:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v9, ""

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v2, v7, v8}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Llibs/od;->dismiss()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v4, Llibs/i21;->X:Llibs/r31;

    .line 195
    .line 196
    const/4 v5, 0x3

    .line 197
    invoke-virtual {v4, v6, v5, v3, v1}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-virtual {v4, v1, v3, v3, v2}, Llibs/r31;->Link(ILjava/lang/String;Llibs/zl0;Ljava/util/Properties;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
