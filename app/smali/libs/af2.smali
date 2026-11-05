.class public final Llibs/af2;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llibs/ml1;

.field public final synthetic e:I

.field public final synthetic f:Lcom/mixplorer/activities/PreferenceActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/lang/String;Llibs/ml1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/af2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/af2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/af2;->d:Llibs/ml1;

    .line 6
    .line 7
    iput p4, p0, Llibs/af2;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized z(Landroid/view/View;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eq p2, p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Llibs/af2;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Llibs/ho2;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget p1, Llibs/bi2;->failed:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    iget-object p1, p0, Llibs/af2;->d:Llibs/ml1;

    .line 33
    .line 34
    iget p2, p0, Llibs/af2;->e:I

    .line 35
    .line 36
    iget-object p1, p1, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiDraggableListView;->getInputAdapter()Llibs/ll1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Llibs/ll1;->j:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Llibs/af2;->d:Llibs/ml1;

    .line 48
    .line 49
    invoke-virtual {p1}, Llibs/ml1;->App()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Llibs/af2;->c:Ljava/lang/String;

    .line 53
    .line 54
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 55
    .line 56
    invoke-virtual {p2}, Llibs/p63;->Task()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const-string p1, "en"

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mixplorer/activities/PreferenceActivity;->Load(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Llibs/af2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mixplorer/activities/PreferenceActivity;->Exec()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Llibs/af2;->d:Llibs/ml1;

    .line 77
    .line 78
    invoke-virtual {p1}, Llibs/od;->dismiss()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Llibs/af2;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Llibs/ho2;->v(Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Llibs/af2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/mixplorer/activities/PreferenceActivity;->Str(Landroid/app/Activity;Llibs/rp0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p1, p0, Llibs/af2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 99
    .line 100
    iget-object p2, p0, Llibs/af2;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/mixplorer/activities/PreferenceActivity;->Init(Landroid/app/Activity;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    iget-object p1, p0, Llibs/af2;->d:Llibs/ml1;

    .line 106
    .line 107
    invoke-virtual {p1}, Llibs/od;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw p1
.end method
