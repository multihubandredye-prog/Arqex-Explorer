.class public final Llibs/oe0;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Llibs/ml1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/activities/a;Ljava/lang/String;Llibs/ml1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/oe0;->c:B

    .line 18
    iput-object p1, p0, Llibs/oe0;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Llibs/oe0;->f:Ljava/lang/Object;

    iput-object p3, p0, Llibs/oe0;->g:Ljava/lang/Object;

    iput-object p4, p0, Llibs/oe0;->h:Ljava/lang/Object;

    iput-object p5, p0, Llibs/oe0;->e:Llibs/ml1;

    invoke-direct {p0}, Llibs/a92;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/qe0;Ljava/util/ArrayList;Llibs/me0;Llibs/ml1;Llibs/vi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/oe0;->c:B

    .line 3
    .line 4
    iput-object p1, p0, Llibs/oe0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/oe0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/oe0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/oe0;->e:Llibs/ml1;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/oe0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final z(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-byte v0, p0, Llibs/oe0;->c:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llibs/oe0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Llibs/r90;

    .line 14
    .line 15
    iget-object p2, p2, Llibs/r90;->Y:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Llibs/oe0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/mixplorer/widgets/MiEditText;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Llibs/nj;->e(Lcom/mixplorer/widgets/MiEditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    iget-object v1, p0, Llibs/oe0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/mixplorer/activities/a;

    .line 39
    .line 40
    iget-object v2, p0, Llibs/oe0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, p2, v2, v0}, Llibs/hp0;->Add(Lcom/mixplorer/activities/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 51
    .line 52
    const-string v2, "TERMINAL_CMD"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v0, Llibs/bi2;->remember:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/CheckBox;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 72
    .line 73
    const-string v0, "TERMINAL_KEY"

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Llibs/oe0;->e:Llibs/ml1;

    .line 79
    .line 80
    invoke-virtual {p1}, Llibs/od;->dismiss()V
    :try_end_0
    .catch Lexceptions/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    return-void

    .line 84
    :pswitch_0
    iget-object p1, p0, Llibs/oe0;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Llibs/r90;

    .line 91
    .line 92
    iget-object p1, p1, Llibs/r90;->Y:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object p1, p1, v1

    .line 95
    .line 96
    check-cast p1, Llibs/me0;

    .line 97
    .line 98
    iget-object p2, p0, Llibs/oe0;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Llibs/me0;

    .line 101
    .line 102
    if-eq p1, p2, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Llibs/oe0;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Llibs/qe0;

    .line 107
    .line 108
    iget-object v2, v0, Llibs/qe0;->Mike:Ljava/util/HashMap;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_1
    iget-object v3, v0, Llibs/qe0;->Mike:Ljava/util/HashMap;

    .line 112
    .line 113
    iget v4, p2, Llibs/me0;->Pi:I

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    invoke-virtual {v0, p1}, Llibs/qe0;->m(Llibs/me0;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget p1, p1, Llibs/me0;->Pi:I

    .line 128
    .line 129
    iput p1, p2, Llibs/me0;->Xi:I

    .line 130
    .line 131
    iput-object v0, p2, Llibs/me0;->Omicron:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw p1

    .line 137
    :cond_1
    :goto_0
    iget-object p1, p0, Llibs/oe0;->e:Llibs/ml1;

    .line 138
    .line 139
    invoke-virtual {p1}, Llibs/od;->dismiss()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Llibs/oe0;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Llibs/vi;

    .line 145
    .line 146
    iget-object p2, p0, Llibs/oe0;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Llibs/qe0;

    .line 149
    .line 150
    iget-object p2, p2, Llibs/qe0;->Tau:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p2, v0, v1

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Llibs/vi;->c([Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
