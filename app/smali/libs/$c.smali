.class public final synthetic Llibs/$c;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Ljava/lang/Object;

.field public final synthetic Nu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/BrowseActivity;Landroid/widget/CheckBox;Llibs/$d;Llibs/zl0;Llibs/xt1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llibs/$c;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/$c;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/$c;->Mu:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/$c;->Z:Landroid/view/KeyEvent$Callback;

    .line 12
    .line 13
    iput-object p4, p0, Llibs/$c;->Lambda:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llibs/$c;->Nu:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Llibs/$c;->X:B

    iput-object p1, p0, Llibs/$c;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/$c;->Z:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Llibs/$c;->Lambda:Ljava/lang/Object;

    iput-object p4, p0, Llibs/$c;->Mu:Ljava/lang/Object;

    iput-object p5, p0, Llibs/$c;->Nu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-byte v1, v0, Llibs/$c;->X:B

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iget-object v3, v0, Llibs/$c;->Nu:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Llibs/$c;->Mu:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, Llibs/$c;->Lambda:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Llibs/$c;->Z:Landroid/view/KeyEvent$Callback;

    .line 16
    .line 17
    iget-object v8, v0, Llibs/$c;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Landroid/app/Activity;

    .line 23
    .line 24
    check-cast v7, Llibs/$d;

    .line 25
    .line 26
    check-cast v5, Llibs/r31;

    .line 27
    .line 28
    check-cast v4, Ljava/util/HashSet;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    sget v1, Llibs/bi2;->enter_name:I

    .line 33
    .line 34
    invoke-static {v6, v1}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/EditText;

    .line 39
    .line 40
    sget v9, Llibs/bi2;->enter_name:I

    .line 41
    .line 42
    invoke-static {v8, v1, v9}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v9, v2}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v9, Llibs/xv1;

    .line 59
    .line 60
    new-instance v1, Llibs/$b;

    .line 61
    .line 62
    move-object v15, v4

    .line 63
    move-object v4, v3

    .line 64
    move-object v3, v15

    .line 65
    move-object v15, v8

    .line 66
    move-object v8, v5

    .line 67
    move-object v5, v15

    .line 68
    invoke-direct/range {v1 .. v8}, Llibs/$b;-><init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;Llibs/$d;Llibs/r31;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Llibs/xv1;->start()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Llibs/od;->dismiss()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_0
    move-object v10, v8

    .line 82
    check-cast v10, Lcom/mixplorer/activities/BrowseActivity;

    .line 83
    .line 84
    check-cast v4, Landroid/widget/CheckBox;

    .line 85
    .line 86
    check-cast v7, Llibs/$d;

    .line 87
    .line 88
    move-object v11, v5

    .line 89
    check-cast v11, Llibs/zl0;

    .line 90
    .line 91
    move-object v14, v3

    .line 92
    check-cast v14, Llibs/xt1;

    .line 93
    .line 94
    sget-object v1, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 95
    .line 96
    sget v1, Llibs/bi2;->enter_key:I

    .line 97
    .line 98
    invoke-static {v6, v1}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/EditText;

    .line 103
    .line 104
    sget v3, Llibs/bi2;->enter_key:I

    .line 105
    .line 106
    invoke-static {v10, v1, v3}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3, v2}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v7}, Llibs/od;->dismiss()V

    .line 127
    .line 128
    .line 129
    new-instance v9, Llibs/ni;

    .line 130
    .line 131
    invoke-direct/range {v9 .. v14}, Llibs/ni;-><init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/zl0;Ljava/lang/String;ZLlibs/xt1;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-static {v10, v1, v1, v9}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void

    .line 139
    :pswitch_1
    check-cast v8, Lcom/mixplorer/activities/BrowseActivity;

    .line 140
    .line 141
    check-cast v7, Llibs/pp1;

    .line 142
    .line 143
    check-cast v5, Lcom/mixplorer/widgets/MiEditText;

    .line 144
    .line 145
    check-cast v4, Llibs/zl0;

    .line 146
    .line 147
    check-cast v3, Llibs/yq3;

    .line 148
    .line 149
    invoke-static {v8, v7, v5, v4, v3}, Lcom/mixplorer/activities/BrowseActivity;->State(Lcom/mixplorer/activities/BrowseActivity;Llibs/pp1;Lcom/mixplorer/widgets/MiEditText;Llibs/zl0;Llibs/yq3;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    check-cast v7, Llibs/$d;

    .line 156
    .line 157
    check-cast v5, Llibs/za;

    .line 158
    .line 159
    check-cast v4, Landroid/widget/CheckBox;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Llibs/od;->dismiss()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v5, v1}, Llibs/za;->Run(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 183
    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v3, v2}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
