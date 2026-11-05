.class public final synthetic Llibs/k21;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ru0;


# instance fields
.field public final synthetic Lambda:Ljava/util/LinkedHashSet;

.field public final synthetic Mu:Llibs/bv1;

.field public final synthetic Nu:Z

.field public final synthetic X:Llibs/r31;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Ljava/lang/String;Landroid/view/View;Ljava/util/LinkedHashSet;Llibs/bv1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/k21;->X:Llibs/r31;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/k21;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/k21;->Z:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/k21;->Lambda:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/k21;->Mu:Llibs/bv1;

    .line 13
    .line 14
    iput-boolean p6, p0, Llibs/k21;->Nu:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Llibs/t4;)V
    .locals 11

    .line 1
    iget-object v1, p0, Llibs/k21;->Y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Llibs/k21;->Z:Landroid/view/View;

    .line 4
    .line 5
    iget-object v6, p0, Llibs/k21;->Lambda:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iget-object v8, p0, Llibs/k21;->Mu:Llibs/bv1;

    .line 8
    .line 9
    iget-boolean v9, p0, Llibs/k21;->Nu:Z

    .line 10
    .line 11
    iget-object v7, p0, Llibs/k21;->X:Llibs/r31;

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Llibs/c2;->z()Llibs/m52;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 22
    .line 23
    sget v2, Llibs/bi2;->new_folder_name:I

    .line 24
    .line 25
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x2f3

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Llibs/c2;->y(Ljava/lang/String;Ljava/lang/String;ZILlibs/m52;)Llibs/rp0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5}, Llibs/m52;->z()V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v10, v10, v10}, Llibs/aq;->c(Llibs/rp0;ZZZ)V

    .line 42
    .line 43
    .line 44
    move-object v3, v7

    .line 45
    iget-object v7, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Llibs/su0;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v3, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 58
    .line 59
    new-instance v2, Llibs/h11;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    move-object v5, v6

    .line 63
    move-object v6, v0

    .line 64
    invoke-direct/range {v2 .. v9}, Llibs/h11;-><init>(Llibs/r31;Landroid/view/View;Ljava/util/LinkedHashSet;Llibs/zl0;Ljava/lang/String;Llibs/bv1;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v0, "New folder failed!"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_0
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x1

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v0, v10

    .line 96
    .line 97
    const-string p1, "HUB"

    .line 98
    .line 99
    const-string v1, "NEW"

    .line 100
    .line 101
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget p1, Llibs/bi2;->failed:I

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method
