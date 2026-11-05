.class public final Llibs/yu0;
.super Llibs/zl0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Llibs/ej0;

.field public final b:Llibs/zl0;

.field public c:Llibs/rp0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(.*?)/([^/]+)\\.(?i)(gocryptfs)/(.*?)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/yu0;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/zl0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llibs/zl0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/wi0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Llibs/wi0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llibs/yu0;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, Llibs/yu0;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "enc-"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Llibs/yu0;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 39
    .line 40
    new-instance v0, Llibs/ej0;

    .line 41
    .line 42
    invoke-direct {v0}, Llibs/ej0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Llibs/yu0;->a:Llibs/ej0;

    .line 46
    .line 47
    iput v1, v0, Llibs/ej0;->f:I

    .line 48
    .line 49
    iput-object p2, v0, Llibs/ej0;->g:Llibs/zl0;

    .line 50
    .line 51
    iput-object p1, v0, Llibs/ej0;->e:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static Gms(Landroid/app/Activity;Lcom/mixplorer/widgets/MiCombo;Lcom/mixplorer/widgets/MiCombo;Lcom/mixplorer/widgets/MiCombo;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Llibs/xt1;Llibs/h31;Llibs/$d;Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Llibs/bi2;->enter_name:I

    .line 2
    .line 3
    invoke-static {p9, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    sget v1, Llibs/bi2;->enter_name:I

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v1, Llibs/bi2;->enter_key:I

    .line 19
    .line 20
    invoke-static {p9, v1}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/EditText;

    .line 25
    .line 26
    sget v2, Llibs/bi2;->enter_key:I

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v2, Llibs/bi2;->reenter:I

    .line 36
    .line 37
    invoke-static {p9, v2}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/EditText;

    .line 42
    .line 43
    sget v3, Llibs/bi2;->key_not_matched:I

    .line 44
    .line 45
    invoke-static {p0, v2, v3}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 79
    .line 80
    .line 81
    sget p1, Llibs/bi2;->key_not_matched:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1, v4, v4}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Llibs/r90;

    .line 96
    .line 97
    iget-object p1, p1, Llibs/r90;->Y:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object p1, p1, v4

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-instance v2, Llibs/ej0;

    .line 108
    .line 109
    invoke-direct {v2}, Llibs/ej0;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const/4 v2, 0x1

    .line 117
    if-ne p2, v2, :cond_4

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 p2, 0x0

    .line 122
    :goto_1
    invoke-virtual {p3}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v2, :cond_5

    .line 127
    .line 128
    const/4 p3, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 p3, 0x0

    .line 131
    :goto_2
    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    move v3, p3

    .line 136
    new-instance p3, Llibs/zu0;

    .line 137
    .line 138
    invoke-direct {p3}, Llibs/zu0;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v5, "Arqex Explorer"

    .line 142
    .line 143
    iput-object v5, p3, Llibs/zu0;->b:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    iput v5, p3, Llibs/zu0;->a:I

    .line 147
    .line 148
    const/16 v5, 0x8

    .line 149
    .line 150
    iput v5, p3, Llibs/zu0;->n:I

    .line 151
    .line 152
    iput v2, p3, Llibs/zu0;->p:I

    .line 153
    .line 154
    const/16 v5, 0x20

    .line 155
    .line 156
    iput v5, p3, Llibs/zu0;->q:I

    .line 157
    .line 158
    xor-int/lit8 v5, p2, 0x1

    .line 159
    .line 160
    iput-boolean v5, p3, Llibs/zu0;->e:Z

    .line 161
    .line 162
    iput-boolean v2, p3, Llibs/zu0;->f:Z

    .line 163
    .line 164
    iput-boolean v2, p3, Llibs/zu0;->h:Z

    .line 165
    .line 166
    iput-boolean v2, p3, Llibs/zu0;->g:Z

    .line 167
    .line 168
    iput-boolean v2, p3, Llibs/zu0;->j:Z

    .line 169
    .line 170
    iput-boolean v4, p3, Llibs/zu0;->i:Z

    .line 171
    .line 172
    iput-boolean p2, p3, Llibs/zu0;->l:Z

    .line 173
    .line 174
    iput-boolean v3, p3, Llibs/zu0;->c:Z

    .line 175
    .line 176
    iput-boolean p4, p3, Llibs/zu0;->d:Z

    .line 177
    .line 178
    iput p1, p3, Llibs/zu0;->m:I

    .line 179
    .line 180
    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 181
    .line 182
    .line 183
    move-result p5

    .line 184
    invoke-static {}, Llibs/gx1;->a()V

    .line 185
    .line 186
    .line 187
    move-object p1, p6

    .line 188
    move-object p6, p7

    .line 189
    move-object p7, p9

    .line 190
    move-object p9, p0

    .line 191
    new-instance p0, Llibs/wu0;

    .line 192
    .line 193
    move-object p2, v0

    .line 194
    move-object p4, v1

    .line 195
    invoke-direct/range {p0 .. p9}, Llibs/wu0;-><init>(Llibs/xt1;Landroid/widget/EditText;Llibs/zu0;Landroid/widget/EditText;ZLlibs/h31;Landroid/view/View;Llibs/$d;Landroid/app/Activity;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p9, v2, v2, p0}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static Room(Llibs/xt1;Landroid/widget/EditText;Llibs/zu0;Landroid/widget/EditText;ZLlibs/h31;Landroid/view/View;Llibs/$d;Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, ".gocryptfs"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v3, v3, Llibs/sv0;->p:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Llibs/sv0;->Add()Llibs/zl0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Llibs/zl0;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-static {}, Llibs/c2;->z()Llibs/m52;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 53
    .line 54
    invoke-virtual {p0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Llibs/sv0;->p:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v5, p0, p1, v4}, Llibs/c2;->x(Ljava/lang/String;Ljava/lang/String;Llibs/m52;)Llibs/rp0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v4}, Llibs/m52;->z()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Llibs/su0;->c()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Llibs/rp0;->s()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v2, v1, v1}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Llibs/yu0;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p1, p2, p3, p4}, Llibs/yu0;->Base(Llibs/zu0;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Llibs/su0;->c()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_0

    .line 120
    .line 121
    invoke-virtual {p5, p6, p0, p7}, Llibs/h31;->a(Landroid/view/View;Llibs/rp0;Llibs/$d;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Llibs/yk0;

    .line 125
    .line 126
    invoke-direct {p0, p7}, Llibs/yk0;-><init>(Llibs/$d;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p8, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    move-object v2, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_3
    new-instance p0, Lexceptions/AlreadyExistsException;

    .line 155
    .line 156
    invoke-direct {p0}, Lexceptions/AlreadyExistsException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    :goto_0
    invoke-static {v2}, Llibs/u73;->x(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    new-instance p1, Llibs/ui0;

    .line 165
    .line 166
    invoke-direct {p1, p0, p8, v1}, Llibs/ui0;-><init>(Ljava/lang/Throwable;Landroid/app/Activity;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p8, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static Uri(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "gocryptfs.conf"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "gocryptfs.conf.lnk"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "gocryptfs.diriv"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "gocryptfs.longname"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, ".name"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method


# virtual methods
.method public final All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Llibs/yu0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, v1}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Llibs/yu0;->f:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v4, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Llibs/yu0;->Uri(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Llibs/yu0;->Uri(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Llibs/yu0;->Load(Llibs/rp0;)Llibs/rp0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Llibs/yu0;->a:Llibs/ej0;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Llibs/ej0;->q(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, p2, v0, v3}, Llibs/ej0;->l(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v2, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Llibs/zl0;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, v1}, Llibs/yu0;->Core(Llibs/rp0;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0, p2, v0, v3}, Llibs/yu0;->Exec(Llibs/rp0;Ljava/lang/String;[B)Llibs/rp0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Lexceptions/NotAllowedException;

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lexceptions/NotAllowedException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final Api(Z[B)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p2}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v0, p0, Llibs/yu0;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/mixplorer/AppImpl;->Rho:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Base(Llibs/zu0;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/yu0;->a:Llibs/ej0;

    .line 2
    .line 3
    const-string v1, "GocryptFsExplorer"

    .line 4
    .line 5
    invoke-static {v1}, Llibs/m9;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Llibs/m9;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2}, Llibs/ej0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/ej0;->p()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p3, p1}, Llibs/yu0;->Api(Z[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Llibs/m9;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Llibs/m9;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {p0}, Llibs/yu0;->Dao()V

    .line 30
    .line 31
    .line 32
    instance-of p2, p1, Ljava/lang/OutOfMemoryError;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 37
    .line 38
    throw p1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :goto_0
    invoke-static {v1}, Llibs/m9;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Llibs/m9;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final Context(Ljava/lang/String;)Llibs/rp0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Llibs/yu0;->Set(Ljava/lang/String;Z)Llibs/rp0;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-object p1

    .line 7
    :catchall_0
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public final Core(Llibs/rp0;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gocryptfs.longname"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ".name"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Llibs/rp0;->s()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v1, v0, v2}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, p1, p2, v1, p3}, Llibs/zl0;->x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :cond_0
    return-void
.end method

.method public final Dao()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/yu0;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/mixplorer/AppImpl;->Rho:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Data(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/zl0;->Data(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final End(Ljava/lang/String;Z)Llibs/tg3;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/yu0;->Save(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Llibs/zl0;->End(Ljava/lang/String;Z)Llibs/tg3;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final Err(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/zl0;->Err(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Exec(Llibs/rp0;Ljava/lang/String;[B)Llibs/rp0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llibs/yu0;->a:Llibs/ej0;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2, p3}, Llibs/ej0;->k(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2, p3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llibs/yu0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Llibs/yu0;->Init(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final File(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yu0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/yu0;->Url()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v8, v1, v6

    .line 18
    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    iget-object v8, v0, Llibs/yu0;->f:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0, v3, v4}, Llibs/yu0;->Set(Ljava/lang/String;Z)Llibs/rp0;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v8}, Llibs/yu0;->Load(Llibs/rp0;)Llibs/rp0;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v0, v8, v5, v5}, Llibs/yu0;->Core(Llibs/rp0;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    nop

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v0, v3}, Llibs/yu0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v5, v5}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Llibs/yu0;->Uri(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    iget-object v5, v0, Llibs/yu0;->a:Llibs/ej0;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Llibs/ej0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v10, v0, Llibs/yu0;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v9, v10, v8}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-static {v3}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v5, v8}, Llibs/ej0;->q(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v9, Llibs/ri0;

    .line 83
    .line 84
    move-object/from16 v10, p1

    .line 85
    .line 86
    invoke-direct {v9, v0, v10, v3, v4}, Llibs/ri0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Llibs/hh3;

    .line 90
    .line 91
    invoke-direct {v12, v9}, Llibs/hh3;-><init>(Llibs/gh3;)V

    .line 92
    .line 93
    .line 94
    cmp-long v4, v1, v6

    .line 95
    .line 96
    if-lez v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v5, v1, v2}, Llibs/ej0;->s(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    :cond_1
    move-wide v13, v6

    .line 103
    iget-object v11, v0, Llibs/yu0;->b:Llibs/zl0;

    .line 104
    .line 105
    move-object/from16 v16, p5

    .line 106
    .line 107
    move-object/from16 v17, p6

    .line 108
    .line 109
    move/from16 v18, p7

    .line 110
    .line 111
    invoke-virtual/range {v11 .. v18}, Llibs/zl0;->Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2, v8}, Llibs/yu0;->Exec(Llibs/rp0;Ljava/lang/String;[B)Llibs/rp0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :cond_2
    new-instance v1, Lexceptions/NotAllowedException;

    .line 125
    .line 126
    const-string v2, ""

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lexceptions/NotAllowedException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    const-string v1, "unmounted!"

    .line 133
    .line 134
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    return-object v1
.end method

.method public final Init(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Llibs/rp0;->v()Llibs/rp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Llibs/rp0;->One:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Llibs/yu0;->Uri(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v1, v0, Llibs/rp0;->Four:J

    .line 18
    .line 19
    iput-wide v1, v0, Llibs/rp0;->Four:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Llibs/yu0;->a:Llibs/ej0;

    .line 23
    .line 24
    iget-wide v2, v0, Llibs/rp0;->Four:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Llibs/ej0;->n(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Llibs/rp0;->Four:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p1, p1, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p2, p1}, Llibs/rp0;->Task(Llibs/zl0;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Llibs/zl0;->l(Llibs/rp0;)Llibs/rp0;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final Intent()Llibs/zl0;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Key(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llibs/yu0;->a:Llibs/ej0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/ej0;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "GocryptFsExplorer"

    .line 14
    .line 15
    invoke-static {v0}, Llibs/m9;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Llibs/m9;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Llibs/yu0;->Path()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Llibs/yu0;->c:Llibs/rp0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, p1, v3}, Llibs/ej0;->Object(Llibs/rp0;Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Llibs/ej0;->p()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2, p1}, Llibs/yu0;->Api(Z[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Llibs/m9;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Llibs/m9;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Llibs/yu0;->Dao()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-static {v0}, Llibs/m9;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Llibs/m9;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    throw p1

    .line 57
    :goto_2
    goto :goto_1
.end method

.method public final Link()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/zl0;->Link()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Load(Llibs/rp0;)Llibs/rp0;
    .locals 5

    .line 1
    const-string v0, "corrupted"

    .line 2
    .line 3
    iget-object v1, p1, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Llibs/rp0;->lI:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "*"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Llibs/rp0;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Llibs/yu0;->Save(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Llibs/rp0;->v()Llibs/rp0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, v1, Llibs/rp0;->One:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Llibs/yu0;->Uri(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-wide v2, v1, Llibs/rp0;->Four:J

    .line 47
    .line 48
    iput-wide v2, v1, Llibs/rp0;->Four:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Llibs/yu0;->a:Llibs/ej0;

    .line 52
    .line 53
    iget-wide v3, v1, Llibs/rp0;->Four:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Llibs/ej0;->s(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, v1, Llibs/rp0;->Four:J

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object p1, p1, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p0, v0, p1}, Llibs/rp0;->Task(Llibs/zl0;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final Main(IILjava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/yu0;->Url()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Llibs/yu0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object p2, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 17
    .line 18
    invoke-virtual {p2}, Llibs/zl0;->g()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0, v1, p1}, Llibs/yu0;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final Map(Ljava/lang/String;)Llibs/rp0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Llibs/yu0;->Set(Ljava/lang/String;Z)Llibs/rp0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final Msg(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/zl0;->Msg(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Llibs/yu0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Llibs/yu0;->Uri(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Llibs/zl0;->New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, p0, Llibs/yu0;->a:Llibs/ej0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Llibs/ej0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Llibs/ej0;->q(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Llibs/yu0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4, p2}, Llibs/zl0;->New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-boolean v2, p2, Llibs/rp0;->One:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Llibs/ej0;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p2, p1, v3}, Llibs/yu0;->Exec(Llibs/rp0;Ljava/lang/String;[B)Llibs/rp0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final Node()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/yu0;->a:Llibs/ej0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/ej0;->p()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final Ok()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/zl0;->Ok()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;
    .locals 5

    .line 1
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/yu0;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llibs/yu0;->Load(Llibs/rp0;)Llibs/rp0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2}, Llibs/yu0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0, v0}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Llibs/yu0;->Uri(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Llibs/yu0;->a:Llibs/ej0;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Llibs/ej0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p2}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Llibs/ej0;->q(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Llibs/yu0;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v4, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 56
    .line 57
    invoke-virtual {v3, p1, v2, p3}, Llibs/zl0;->Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v0}, Llibs/yu0;->Core(Llibs/rp0;IZ)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p2}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p3, p1, v1}, Llibs/yu0;->Exec(Llibs/rp0;Ljava/lang/String;[B)Llibs/rp0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance p1, Lexceptions/NotAllowedException;

    .line 76
    .line 77
    const-string p2, ""

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lexceptions/NotAllowedException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final Path()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/yu0;->c:Llibs/rp0;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/yu0;->a:Llibs/ej0;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/ej0;->u()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llibs/yu0;->c:Llibs/rp0;

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Llibs/ej0;->t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llibs/yu0;->c:Llibs/rp0;

    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v0, Lexceptions/NotExistsException;

    .line 35
    .line 36
    const-string v1, "GocryptFs config file not found!"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lexceptions/NotExistsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/yu0;->a:Llibs/ej0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/ej0;->p()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Llibs/yu0;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 12
    .line 13
    iget-object v3, p0, Llibs/yu0;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    xor-int/lit8 v6, v5, 0x1

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcom/mixplorer/AppImpl;->Rho:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Llibs/yu0;->Path()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Llibs/yu0;->c:Llibs/rp0;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-static {v5, v1}, Llibs/hp0;->i(ILjava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v3, v4, v1}, Llibs/ej0;->Object(Llibs/rp0;Ljava/lang/String;[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Llibs/ej0;->p()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v6, v1}, Llibs/yu0;->Api(Z[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    invoke-virtual {p0}, Llibs/yu0;->Dao()V

    .line 67
    .line 68
    .line 69
    const-string p2, "GocryptFsExplorer"

    .line 70
    .line 71
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance p1, Lexceptions/GocryptFsLockedException;

    .line 79
    .line 80
    invoke-direct {p1, p0, v2}, Lexceptions/GocryptFsLockedException;-><init>(Llibs/yu0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Llibs/yu0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v2}, Llibs/k42;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v5}, Llibs/ej0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-virtual {v0, v5}, Llibs/ej0;->q(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v3, Llibs/xu0;

    .line 116
    .line 117
    move-object v4, p0

    .line 118
    move-object v7, p1

    .line 119
    move-object v8, p2

    .line 120
    invoke-direct/range {v3 .. v8}, Llibs/xu0;-><init>(Llibs/yu0;Ljava/lang/String;[BLjava/lang/String;Llibs/t61;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v3}, Llibs/zl0;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final Put(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llibs/yu0;->Dao()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llibs/yu0;->a:Llibs/ej0;

    .line 5
    .line 6
    invoke-virtual {p1}, Llibs/ej0;->i()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llibs/yu0;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Result(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final Run(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final Save(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llibs/yu0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Llibs/yu0;->Uri(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Llibs/yu0;->a:Llibs/ej0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Llibs/ej0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Llibs/yu0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v1, v1}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final Set(Ljava/lang/String;Z)Llibs/rp0;
    .locals 4

    .line 1
    iget-object p2, p0, Llibs/yu0;->a:Llibs/ej0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/yu0;->Url()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llibs/yu0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, v0}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Llibs/yu0;->Uri(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Llibs/yu0;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v3, p1}, Llibs/zl0;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Llibs/ej0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Llibs/zl0;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Llibs/ej0;->q(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v0, p1, p2}, Llibs/yu0;->Exec(Llibs/rp0;Ljava/lang/String;[B)Llibs/rp0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :catch_0
    return-object v1

    .line 90
    :cond_1
    const-string p1, "unmounted!"

    .line 91
    .line 92
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final Str(Llibs/rp0;JZZ)Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/yu0;->Load(Llibs/rp0;)Llibs/rp0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v2, p2

    .line 9
    move v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Llibs/zl0;->Str(Llibs/rp0;JZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return p1

    .line 15
    :catchall_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final Sync(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final Task(IJLlibs/rp0;)Ljava/io/InputStream;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    iget-object v3, v1, Llibs/yu0;->f:Ljava/util/Map;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Llibs/yu0;->Url()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_b

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Llibs/yu0;->Load(Llibs/rp0;)Llibs/rp0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v2, Llibs/rp0;->Two:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5}, Llibs/yu0;->Uri(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v6, v1, Llibs/yu0;->b:Llibs/zl0;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v6, v0, v7, v8, v4}, Llibs/zl0;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    iget-object v5, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, [B

    .line 50
    .line 51
    const-wide/16 v13, 0x1000

    .line 52
    .line 53
    div-long v19, v7, v13

    .line 54
    .line 55
    rem-long v13, v7, v13

    .line 56
    .line 57
    iget-object v15, v1, Llibs/yu0;->a:Llibs/ej0;

    .line 58
    .line 59
    invoke-virtual {v15}, Llibs/ej0;->r()I

    .line 60
    .line 61
    .line 62
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    int-to-long v10, v15

    .line 68
    mul-long v10, v10, v19

    .line 69
    .line 70
    move-wide v15, v10

    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    if-nez v12, :cond_8

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v6, v0, v9, v10, v4}, Llibs/zl0;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_1
    const/16 v6, 0x12

    .line 83
    .line 84
    new-array v12, v6, [B

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_0
    if-ge v11, v6, :cond_5

    .line 88
    .line 89
    move-wide/from16 v23, v9

    .line 90
    .line 91
    rsub-int/lit8 v9, v11, 0x12

    .line 92
    .line 93
    invoke-virtual {v4, v12, v11, v9}, Ljava/io/InputStream;->read([BII)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v10, -0x1

    .line 98
    if-ne v9, v10, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-nez v9, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ne v9, v10, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    int-to-byte v9, v9

    .line 111
    aput-byte v9, v12, v11

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    :cond_4
    add-int/2addr v11, v9

    .line 115
    move-wide/from16 v9, v23

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-wide/from16 v23, v9

    .line 119
    .line 120
    :goto_1
    if-lt v11, v6, :cond_7

    .line 121
    .line 122
    invoke-interface {v3, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    cmp-long v3, v15, v23

    .line 126
    .line 127
    if-lez v3, :cond_6

    .line 128
    .line 129
    move-wide v10, v15

    .line 130
    invoke-static {v4, v10, v11}, Llibs/z61;->g(Ljava/io/InputStream;J)J

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    :goto_2
    move-object/from16 v16, v4

    .line 137
    .line 138
    move-object/from16 v18, v12

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 142
    .line 143
    const-string v2, "Truncated header"

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_8
    move-wide/from16 v23, v9

    .line 150
    .line 151
    move-wide v10, v15

    .line 152
    const-wide/16 v15, 0x12

    .line 153
    .line 154
    add-long/2addr v10, v15

    .line 155
    invoke-virtual {v6, v0, v10, v11, v4}, Llibs/zl0;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_2

    .line 160
    :goto_3
    if-nez v16, :cond_9

    .line 161
    .line 162
    :goto_4
    return-object v22

    .line 163
    :cond_9
    iget-object v15, v1, Llibs/yu0;->a:Llibs/ej0;

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Llibs/yu0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-virtual/range {v15 .. v20}, Llibs/ej0;->v(Ljava/io/InputStream;Ljava/lang/String;[BJ)Ljava/io/InputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    cmp-long v4, v13, v23

    .line 178
    .line 179
    if-lez v4, :cond_a

    .line 180
    .line 181
    invoke-static {v3, v13, v14}, Llibs/z61;->g(Ljava/io/InputStream;J)J

    .line 182
    .line 183
    .line 184
    :cond_a
    new-instance v4, Llibs/nr0;

    .line 185
    .line 186
    new-instance v5, Llibs/zj;

    .line 187
    .line 188
    invoke-direct {v5, v3, v0}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 189
    .line 190
    .line 191
    iget-wide v2, v2, Llibs/rp0;->Four:J

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    move-wide/from16 v25, v2

    .line 195
    .line 196
    move-object v2, v4

    .line 197
    move-object v3, v5

    .line 198
    move-wide/from16 v4, v25

    .line 199
    .line 200
    invoke-direct/range {v2 .. v8}, Llibs/nr0;-><init>(Ljava/io/InputStream;JLlibs/xl1;J)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_b
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    new-instance v0, Ljava/io/IOException;

    .line 209
    .line 210
    const-string v2, "unmounted!"

    .line 211
    .line 212
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :goto_5
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v2, 0x1

    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v0, v2, v21

    .line 224
    .line 225
    const-string v0, "GocryptFsExplorer"

    .line 226
    .line 227
    const-string v3, "STREAM"

    .line 228
    .line 229
    invoke-static {v0, v3, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v22
.end method

.method public final Top(JLjava/lang/String;)Ljava/io/OutputStream;
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/yu0;->a:Llibs/ej0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p3, v1, v1}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Llibs/yu0;->Url()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_3

    .line 13
    .line 14
    invoke-static {v2}, Llibs/yu0;->Uri(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v3, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3, p1, p2, p3}, Llibs/zl0;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v2, p1, v4

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Llibs/yu0;->f:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p3}, Llibs/yu0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p3}, Llibs/ej0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Llibs/yu0;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v6, Llibs/ak;

    .line 66
    .line 67
    cmp-long v7, p1, v4

    .line 68
    .line 69
    if-lez v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Llibs/ej0;->s(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    :cond_2
    invoke-virtual {v3, v4, v5, v2}, Llibs/zl0;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p3}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p1, p2}, Llibs/ej0;->x(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v3}, Llibs/zl0;->g()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-direct {v6, p1, p2}, Llibs/ak;-><init>(Ljava/io/OutputStream;I)V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string p2, "unmounted!"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_0
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p2, 0x1

    .line 108
    new-array p2, p2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, p2, v1

    .line 111
    .line 112
    const-string p1, "GocryptFsExplorer"

    .line 113
    .line 114
    const-string p3, "STREAM"

    .line 115
    .line 116
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    return-object p1
.end method

.method public final Url()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/yu0;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/mixplorer/AppImpl;->Rho:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/zl0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Llibs/zl0;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final m(Ljava/lang/String;IZ)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/yu0;->Save(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Llibs/zl0;->m(Ljava/lang/String;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p1

    .line 12
    :catchall_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final n(Ljava/lang/String;IZ)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/yu0;->Save(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Llibs/zl0;->n(Ljava/lang/String;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p1

    .line 12
    :catchall_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final p(Ljava/lang/String;IZ)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/yu0;->Save(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Llibs/zl0;->p(Ljava/lang/String;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p1

    .line 12
    :catchall_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final q(Llibs/rp0;Ljava/lang/String;ZLcom/mixplorer/ProgressListener;Ljava/util/Properties;)Llibs/rp0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Llibs/yu0;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, p2, v1}, Llibs/yu0;->Set(Ljava/lang/String;Z)Llibs/rp0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Llibs/yu0;->Load(Llibs/rp0;)Llibs/rp0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, v0, v0}, Llibs/yu0;->Core(Llibs/rp0;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    nop

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Llibs/yu0;->Load(Llibs/rp0;)Llibs/rp0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, p2}, Llibs/yu0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0, v0}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Llibs/yu0;->Uri(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Llibs/yu0;->a:Llibs/ej0;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Llibs/ej0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Llibs/ej0;->q(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Llibs/yu0;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v2, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 69
    .line 70
    move v5, p3

    .line 71
    move-object v6, p4

    .line 72
    move-object v7, p5

    .line 73
    invoke-virtual/range {v2 .. v7}, Llibs/zl0;->q(Llibs/rp0;Ljava/lang/String;ZLcom/mixplorer/ProgressListener;Ljava/util/Properties;)Llibs/rp0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p3, p1, p2}, Llibs/yu0;->Exec(Llibs/rp0;Ljava/lang/String;[B)Llibs/rp0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_1
    new-instance p1, Lexceptions/NotAllowedException;

    .line 87
    .line 88
    const-string p2, ""

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lexceptions/NotAllowedException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final r(Llibs/rp0;)Llibs/s61;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/yu0;->Load(Llibs/rp0;)Llibs/rp0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Llibs/zl0;->r(Llibs/rp0;)Llibs/s61;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final s(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;
    .locals 1

    .line 1
    const/16 v0, 0x2f3

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Llibs/yu0;->t(Ljava/lang/String;Lcom/mixplorer/ProgressListener;I)Llibs/rp0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(Ljava/lang/String;Lcom/mixplorer/ProgressListener;I)Llibs/rp0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Llibs/yu0;->File(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Llibs/yu0;->Uri(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, p3}, Llibs/zl0;->t(Ljava/lang/String;Lcom/mixplorer/ProgressListener;I)Llibs/rp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, p0, Llibs/yu0;->a:Llibs/ej0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Llibs/ej0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Llibs/ej0;->q(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Llibs/yu0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5, v1}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4, p2, p3}, Llibs/zl0;->t(Ljava/lang/String;Lcom/mixplorer/ProgressListener;I)Llibs/rp0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-boolean p3, p2, Llibs/rp0;->One:Z

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Llibs/ej0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p2, p1, v3}, Llibs/yu0;->Exec(Llibs/rp0;Ljava/lang/String;[B)Llibs/rp0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/yu0;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Llibs/yu0;->Uri(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Llibs/rp0;->s()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Llibs/yu0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    const-string v5, "gocryptfs.conf"

    .line 37
    .line 38
    invoke-static {v2, v5}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v1, v3, v4}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v5, p2, v0, p4}, Llibs/zl0;->x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v6, v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v5

    .line 53
    invoke-static {v5}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, v5

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    if-nez v5, :cond_0

    .line 60
    .line 61
    :try_start_1
    const-string v5, "gocryptfs.conf.lnk"

    .line 62
    .line 63
    invoke-static {v2, v5}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v1, v3, v4}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1, p2, v0, p4}, Llibs/zl0;->x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    const/4 v0, 0x1

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v6, v0, v4

    .line 79
    .line 80
    const-string v1, "GocryptFsExplorer"

    .line 81
    .line 82
    const-string v2, "DEL"

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Llibs/yu0;->Load(Llibs/rp0;)Llibs/rp0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1, p2, p3, p4}, Llibs/zl0;->x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, p4}, Llibs/yu0;->Core(Llibs/rp0;IZ)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return p3

    .line 101
    :cond_2
    new-instance p1, Lexceptions/NotAllowedException;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Lexceptions/NotAllowedException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yu0;->b:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/zl0;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
