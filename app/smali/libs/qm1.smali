.class public final synthetic Llibs/qm1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:I

.field public final synthetic Mu:Llibs/$d;

.field public final synthetic X:Lcom/mixplorer/activities/LocalizeActivity;

.field public final synthetic Y:Z

.field public final synthetic Z:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/LocalizeActivity;Z[Ljava/lang/Object;ILlibs/$d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/qm1;->X:Lcom/mixplorer/activities/LocalizeActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/qm1;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Llibs/qm1;->Z:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Llibs/qm1;->Lambda:I

    .line 11
    .line 12
    iput-object p5, p0, Llibs/qm1;->Mu:Llibs/$d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/qm1;->X:Lcom/mixplorer/activities/LocalizeActivity;

    .line 2
    .line 3
    iget-boolean v1, p0, Llibs/qm1;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Llibs/qm1;->Z:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Llibs/qm1;->Lambda:I

    .line 8
    .line 9
    iget-object v4, p0, Llibs/qm1;->Mu:Llibs/$d;

    .line 10
    .line 11
    sget v5, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 12
    .line 13
    if-nez v1, :cond_19

    .line 14
    .line 15
    :try_start_e
    array-length v1, v2

    .line 16
    if-lez v1, :cond_19

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v1, v2, v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_58

    .line 26
    :cond_19
    const-string v1, ""

    .line 27
    .line 28
    :goto_1b
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v3, v2

    .line 30
    invoke-static {p1, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/mixplorer/widgets/MiEditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v3, v0, Lcom/mixplorer/activities/LocalizeActivity;->o:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    monitor-enter v3
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_17

    .line 47
    :try_start_2e
    iget-object v5, v0, Lcom/mixplorer/activities/LocalizeActivity;->o:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3e

    .line 58
    .line 59
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    iget-object v5, v0, Lcom/mixplorer/activities/LocalizeActivity;->o:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_44
    .catchall {:try_start_2e .. :try_end_44} :catchall_3c

    .line 69
    :try_start_44
    iput-boolean v2, v0, Lcom/mixplorer/activities/LocalizeActivity;->Il:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mixplorer/activities/LocalizeActivity;->Work()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Llibs/od;->dismiss()V

    .line 75
    .line 76
    .line 77
    sget p1, Llibs/bi2;->done:I

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_44 .. :try_end_55} :catchall_17

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_56
    :try_start_56
    monitor-exit v3
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_3c

    .line 88
    :try_start_57
    throw p1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_17

    .line 89
    :goto_58
    const-string v0, "LocalizeAct"

    .line 90
    .line 91
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget p1, Llibs/bi2;->failed:I

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
