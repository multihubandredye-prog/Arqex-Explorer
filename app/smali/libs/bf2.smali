.class public final Llibs/bf2;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/mixplorer/activities/PreferenceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/bf2;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/bf2;->e:Lcom/mixplorer/activities/PreferenceActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/bf2;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final declared-synchronized Link(Landroid/view/View;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Llibs/bf2;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llibs/r90;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p1, Llibs/r90;->Y:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v3, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object p2, p0, Llibs/bf2;->e:Lcom/mixplorer/activities/PreferenceActivity;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    iget-object p2, p2, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p2, p2, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :goto_0
    iput-object p2, p1, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Llibs/r90;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Llibs/tr3;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method private final declared-synchronized Node(Landroid/view/View;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Llibs/bf2;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llibs/r90;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-static {p2}, Llibs/u92;->Bundle(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/content/ComponentName;

    .line 32
    .line 33
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v2, v3, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_0
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :try_start_3
    invoke-static {p2}, Llibs/u92;->Bundle(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    iget-object v1, p0, Llibs/bf2;->e:Lcom/mixplorer/activities/PreferenceActivity;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :try_start_4
    iget-object v1, v1, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v1, v1, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    :goto_1
    iput-object v1, p1, Llibs/r90;->Omicron:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Llibs/r90;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Llibs/tr3;->c(Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Llibs/t43;->Item()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "com.arqex.explorer.providers.DocProvider"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Llibs/lr2;->Map()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Llibs/bf2;->e:Lcom/mixplorer/activities/PreferenceActivity;

    .line 97
    .line 98
    iget p2, p1, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 99
    .line 100
    or-int/lit16 p2, p2, 0x1000

    .line 101
    .line 102
    iput p2, p1, Lcom/mixplorer/activities/PreferenceActivity;->Quebec:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    throw p1
.end method

.method private final declared-synchronized State(Landroid/view/View;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Llibs/bf2;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llibs/r90;

    .line 9
    .line 10
    iget p1, p1, Llibs/r90;->Z:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2, v1}, Lcom/mixplorer/activities/PreferenceActivity;->Bot(ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Llibs/_g;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Llibs/bf2;->e:Lcom/mixplorer/activities/PreferenceActivity;

    .line 42
    .line 43
    const-string p2, "/latest"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/mixplorer/activities/PreferenceActivity;->Main(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1, p2}, Lcom/mixplorer/activities/PreferenceActivity;->Bot(ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 54
    .line 55
    new-instance p1, Llibs/xv1;

    .line 56
    .line 57
    new-instance p2, Llibs/e4;

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-direct {p2, v0}, Llibs/e4;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object p1, p0, Llibs/bf2;->e:Lcom/mixplorer/activities/PreferenceActivity;

    .line 72
    .line 73
    const-string p2, "/faq"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/mixplorer/activities/PreferenceActivity;->Main(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object p1, p0, Llibs/bf2;->e:Lcom/mixplorer/activities/PreferenceActivity;

    .line 80
    .line 81
    const-string p2, "/legal/privacy"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/mixplorer/activities/PreferenceActivity;->Main(Landroid/app/Activity;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method private final declared-synchronized Task(Landroid/view/View;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Llibs/bf2;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llibs/r90;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Llibs/r90;->Y:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object p2, p0, Llibs/bf2;->e:Lcom/mixplorer/activities/PreferenceActivity;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    iget-object p2, p2, Lcom/mixplorer/activities/PreferenceActivity;->Romeo:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p2, p2, Lcom/mixplorer/activities/PreferenceActivity;->Sierra:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :goto_0
    iput-object p2, p1, Llibs/r90;->Omicron:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Llibs/r90;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Llibs/tr3;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public final declared-synchronized z(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/bf2;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Llibs/bf2;->Task(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0, p1, p2}, Llibs/bf2;->State(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0, p1, p2}, Llibs/bf2;->Node(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-direct {p0, p1, p2}, Llibs/bf2;->Link(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
