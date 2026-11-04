.class public Lcom/mixplorer/AppImpl;
.super Landroid/app/Application;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static Chi:Z

.field public static Eight:I

.field public static Five:I

.field public static Four:Llibs/zg3;

.field public static Lambda:Llibs/vg3;

.field public static Mu:Llibs/c2;

.field public static Nu:Llibs/za;

.field public static Omega:Z

.field public static Omicron:Llibs/rb2;

.field public static One:Z

.field public static Phi:Llibs/o60;

.field public static Pi:Llibs/rd2;

.field public static Psi:Z

.field public static final Rho:Ljava/util/HashMap;

.field public static Seven:J

.field public static Sigma:Z

.field public static Six:Z

.field public static final Tau:Ljava/util/HashMap;

.field public static Three:Llibs/yg3;

.field public static Two:Z

.field public static Upsilon:Llibs/za;

.field public static X:Llibs/k70;

.field public static Xi:Llibs/s20;

.field public static final Y:Ljava/util/ArrayList;

.field public static Z:Llibs/p63;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mixplorer/AppImpl;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mixplorer/AppImpl;->Rho:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mixplorer/AppImpl;->Tau:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/mixplorer/AppImpl;->Psi:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_19
    sput-boolean v1, Lcom/mixplorer/providers/ShizukuProvider;->Y:Z

    .line 27
    .line 28
    sput-boolean v0, Lcom/mixplorer/providers/ShizukuProvider;->X:Z
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1d

    .line 29
    .line 30
    :catchall_1d
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Tau:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static b()V
    .registers 3

    .line 1
    new-instance v0, Llibs/xv1;

    .line 2
    .line 3
    new-instance v1, Llibs/e4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Llibs/e4;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/mixplorer/AppImpl;->Six:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/mixplorer/AppImpl;->Seven:J

    .line 11
    .line 12
    new-instance v0, Llibs/p63;

    .line 13
    .line 14
    invoke-direct {v0}, Llibs/p63;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 18
    .line 19
    invoke-static {}, Llibs/vw1;->t()V

    .line 20
    .line 21
    .line 22
    const-string v0, "STARTUP"

    .line 23
    .line 24
    const-string v1, "Loading started\u2026"

    .line 25
    .line 26
    invoke-static {v0, v1}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Llibs/pc0;->x()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Llibs/u92;->Call()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 36
    .line 37
    const-string v1, "CHROMA"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_34

    .line 45
    .line 46
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 47
    .line 48
    const-string v3, "xxxxx"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    new-instance v0, Llibs/vg3;

    .line 54
    .line 55
    invoke-direct {v0}, Llibs/vg3;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 59
    .line 60
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Llibs/va3;->Add()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Llibs/k70;

    .line 67
    .line 68
    invoke-direct {v0}, Llibs/k70;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 72
    .line 73
    invoke-static {}, Llibs/vg3;->a()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Llibs/za;

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-direct {v0, v1}, Llibs/za;-><init>(B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 84
    .line 85
    invoke-static {v2}, Llibs/jx1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Llibs/t43;->Item()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-eqz v0, :cond_88

    .line 94
    .line 95
    sget-object v0, Llibs/u92;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    if-nez v0, :cond_88

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :try_start_63
    new-instance v2, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v3, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 103
    .line 104
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    if-eqz v2, :cond_7a

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v2, 0x0

    .line 124
    :goto_7b
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    sput-object v3, Llibs/u92;->n:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_80
    .catchall {:try_start_63 .. :try_end_80} :catchall_81

    .line 128
    .line 129
    goto :goto_88

    .line 130
    :catchall_81
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    sput-object v2, Llibs/u92;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    :cond_88
    :goto_88
    new-instance v0, Llibs/xv1;

    .line 138
    .line 139
    new-instance v2, Llibs/e4;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-direct {v2, v3}, Llibs/e4;-><init>(B)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 149
    .line 150
    .line 151
    new-instance v0, Llibs/o60;

    .line 152
    .line 153
    invoke-direct {v0}, Llibs/o60;-><init>()V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/mixplorer/AppImpl;->Phi:Llibs/o60;

    .line 157
    .line 158
    new-instance v0, Llibs/c2;

    .line 159
    .line 160
    const/4 v2, 0x6

    .line 161
    invoke-direct {v0, v2}, Llibs/c2;-><init>(B)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 165
    .line 166
    new-instance v0, Llibs/s20;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-direct {v0, v2}, Llibs/s20;-><init>(B)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/mixplorer/AppImpl;->Xi:Llibs/s20;

    .line 173
    .line 174
    new-instance v0, Llibs/za;

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-direct {v0, v2}, Llibs/za;-><init>(B)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/mixplorer/AppImpl;->Nu:Llibs/za;

    .line 181
    .line 182
    new-instance v0, Llibs/rb2;

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v2}, Llibs/rb2;-><init>(B)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/mixplorer/AppImpl;->Omicron:Llibs/rb2;

    .line 190
    .line 191
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 192
    .line 193
    invoke-virtual {v0}, Llibs/p63;->Task()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Llibs/ho2;->Task(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Llibs/t43;->Item()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d5

    .line 210
    .line 211
    invoke-static {}, Llibs/lr2;->Map()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    sput-boolean v1, Lcom/mixplorer/AppImpl;->Six:Z

    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 6

    .line 1
    sput-object p1, Llibs/zt0;->g:Landroid/content/Context;

    # Arqex: prova do "Descompactar no destino" com o Context de verdade
    invoke-static {p1}, Llibs/ArqexUnzipDiag;->runWith(Landroid/content/Context;)V

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Llibs/ey1;->e(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 20
    .line 21
    sput v0, Llibs/zt0;->b:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    :try_start_18
    invoke-static {}, Llibs/t43;->Run()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2a

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 36
    .line 37
    const/16 v3, 0x1e

    .line 38
    .line 39
    if-lt v2, v3, :cond_2a

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    sput-boolean v2, Llibs/zt0;->d:Z
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_2d

    .line 45
    .line 46
    :catchall_2d
    invoke-static {}, Llibs/sw1;->v()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Llibs/zt0;->f:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v2, Llibs/xv1;

    .line 61
    .line 62
    new-instance v3, Llibs/lll;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1}, Llibs/lll;-><init>(Lcom/mixplorer/AppImpl;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Llibs/xv1;->start()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Llibs/zt0;->g:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :try_start_4e
    invoke-static {}, Llibs/t43;->Top()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5e

    .line 84
    .line 85
    const-string v2, "android.hardware.touchscreen"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5e

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v2, 0x0

    .line 96
    :goto_5f
    sput-boolean v2, Lcom/mixplorer/AppImpl;->Psi:Z
    :try_end_61
    .catchall {:try_start_4e .. :try_end_61} :catchall_61

    .line 97
    .line 98
    :catchall_61
    :try_start_61
    invoke-static {}, Llibs/t43;->Item()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6c

    .line 103
    .line 104
    const-string v2, "android.software.leanback"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_6c
    .catchall {:try_start_61 .. :try_end_6c} :catchall_6c

    .line 107
    .line 108
    .line 109
    :catchall_6c
    :cond_6c
    :try_start_6c
    invoke-static {}, Llibs/t43;->State()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7a

    .line 114
    .line 115
    const-string v2, "android.software.picture_in_picture"

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sput-boolean v2, Lcom/mixplorer/AppImpl;->Chi:Z
    :try_end_7a
    .catchall {:try_start_6c .. :try_end_7a} :catchall_7a

    .line 122
    .line 123
    :catchall_7a
    :cond_7a
    :try_start_7a
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_88

    .line 128
    .line 129
    const-string v2, "android.hardware.type.television"

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1
    :try_end_86
    .catchall {:try_start_7a .. :try_end_86} :catchall_87

    .line 135
    goto :goto_89

    .line 136
    :catchall_87
    nop

    .line 137
    :cond_88
    const/4 p1, 0x0

    .line 138
    :goto_89
    if-nez p1, :cond_9a

    .line 139
    .line 140
    :try_start_8b
    const-string p1, "uimode"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/app/UiModeManager;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/4 v2, 0x4

    .line 153
    if-ne p1, v2, :cond_9c

    .line 154
    .line 155
    :cond_9a
    sput-boolean v1, Lcom/mixplorer/AppImpl;->Omega:Z
    :try_end_9c
    .catchall {:try_start_8b .. :try_end_9c} :catchall_9c

    .line 156
    .line 157
    :catchall_9c
    :cond_9c
    :try_start_9c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_be

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget v2, Llibs/th2;->isTablet:I

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sput-boolean p1, Lcom/mixplorer/AppImpl;->One:Z

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_b8
    .catchall {:try_start_9c .. :try_end_b8} :catchall_bd

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    if-ne p1, v2, :cond_be

    .line 187
    .line 188
    const/4 p1, 0x1

    .line 189
    goto :goto_bf

    .line 190
    :catchall_bd
    nop

    .line 191
    :cond_be
    const/4 p1, 0x0

    .line 192
    :goto_bf
    sget-boolean v2, Lcom/mixplorer/AppImpl;->Omega:Z

    .line 193
    .line 194
    if-nez v2, :cond_c9

    .line 195
    .line 196
    sget-boolean v2, Lcom/mixplorer/AppImpl;->One:Z

    .line 197
    .line 198
    if-eqz v2, :cond_ca

    .line 199
    .line 200
    if-eqz p1, :cond_ca

    .line 201
    .line 202
    :cond_c9
    const/4 v0, 0x1

    .line 203
    :cond_ca
    sput-boolean v0, Lcom/mixplorer/AppImpl;->Two:Z

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Llibs/f4;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Llibs/f4;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/mixplorer/AppImpl;->c()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final onCreate()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Llibs/t43;->Post()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-static {}, Llibs/d4;->b()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_e

    .line 14
    :catchall_d
    nop

    .line 15
    :cond_e
    :goto_e
    invoke-static {}, Llibs/a92;->c()V

    .line 16
    .line 17
    .line 18
    sget v0, Llibs/zt0;->a:I

    .line 19
    .line 20
    const-string v0, "_"

    .line 21
    .line 22
    invoke-static {}, Llibs/t43;->Work()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_9b

    .line 29
    .line 30
    :cond_1d
    :try_start_1d
    const-string v1, ""

    .line 31
    .line 32
    invoke-static {}, Llibs/fc;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_46

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_37
    invoke-static {v2}, Llibs/fc;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Llibs/ic;->i(Lcom/mixplorer/AppImpl;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "/app_webview"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "/webview_data.lock"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_70
    .catchall {:try_start_1d .. :try_end_70} :catchall_9b

    .line 113
    if-eqz v0, :cond_9b

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :try_start_73
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 117
    .line 118
    const-string v3, "rw"

    .line 119
    .line 120
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_94

    .line 121
    .line 122
    .line 123
    :try_start_7a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_90

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_8d
    .catchall {:try_start_7a .. :try_end_8d} :catchall_8e

    .line 140
    .line 141
    .line 142
    goto :goto_90

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    goto :goto_97

    .line 145
    :cond_90
    :goto_90
    :try_start_90
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_9b

    .line 149
    :catchall_94
    move-exception v1

    .line 150
    move-object v2, v0

    .line 151
    move-object v0, v1

    .line 152
    :goto_97
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9b} :catch_9b
    .catchall {:try_start_90 .. :try_end_9b} :catchall_9b

    .line 156
    :catch_9b
    :catchall_9b
    :cond_9b
    :goto_9b
    new-instance v0, Llibs/t53;

    .line 157
    .line 158
    invoke-direct {v0}, Llibs/t53;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0}, Llibs/a92;->w(Lcom/mixplorer/AppImpl;Llibs/t53;)V

    .line 162
    .line 163
    .line 164
    :try_start_a3
    invoke-static {}, Llibs/t43;->Set()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ac

    .line 169
    .line 170
    invoke-static {p0}, Lcom/mixplorer/providers/ShizukuProvider;->b(Lcom/mixplorer/AppImpl;)V
    :try_end_ac
    .catchall {:try_start_a3 .. :try_end_ac} :catchall_ac

    .line 171
    .line 172
    .line 173
    :catchall_ac
    :cond_ac
    :try_start_ac
    invoke-static {}, Llibs/AutoTaskWatcher;->initStartup()V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_af

    :catchall_af
    return-void
.end method

.method public final onLowMemory()V
    .registers 2

    .line 1
    const-string v0, "Low Memory!"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vw1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llibs/y81;->c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 4

    .line 1
    sget v0, Llibs/y81;->a:I

    .line 2
    .line 3
    invoke-static {}, Llibs/t43;->Context()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llibs/c;->u(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
