.class public final Llibs/ef2;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Llibs/ml1;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/mixplorer/activities/PreferenceActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/ef2;->c:B

    .line 3
    .line 4
    iput-object p1, p0, Llibs/ef2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ef2;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/ef2;->d:Llibs/ml1;

    .line 9
    .line 10
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/ef2;->c:B

    .line 14
    iput-object p1, p0, Llibs/ef2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    iput-object p2, p0, Llibs/ef2;->d:Llibs/ml1;

    iput-object p3, p0, Llibs/ef2;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Llibs/a92;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-byte p1, p0, Llibs/ef2;->c:B

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Llibs/ef2;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, p0, Llibs/ef2;->d:Llibs/ml1;

    .line 9
    .line 10
    iget-object v4, p0, Llibs/ef2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Llibs/r90;

    .line 23
    .line 24
    iget-object p1, p1, Llibs/r90;->Y:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p1, p1, v1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Llibs/va3;->y(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, v4, Lcom/mixplorer/activities/PreferenceActivity;->Yankee:Llibs/ml1;

    .line 38
    .line 39
    invoke-virtual {p2}, Llibs/od;->dismiss()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0, p1}, Lcom/mixplorer/activities/PreferenceActivity;->File(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    const/4 p1, 0x0

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    move-object p2, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Llibs/r90;

    .line 56
    .line 57
    :goto_1
    sget-boolean v2, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p2, v2}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v2, p1

    .line 70
    :goto_2
    if-eqz p2, :cond_3

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Llibs/va3;->y(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Llibs/p63;->Base(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Llibs/va3;->Result(Ljava/util/List;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Skins"

    .line 118
    .line 119
    invoke-static {v1}, Llibs/p63;->Wait(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131
    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    invoke-static {}, Llibs/p63;->Context()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    iput-object p1, p2, Llibs/p63;->g:Ljava/util/List;

    .line 140
    .line 141
    :cond_5
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/mixplorer/activities/PreferenceActivity;->User()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
