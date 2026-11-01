.class public final Llibs/gn2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public X:Llibs/r90;

.field public final synthetic Y:Llibs/h23;

.field public final synthetic Z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llibs/h23;)V
    .registers 3

    .line 1
    iput-object p2, p0, Llibs/gn2;->Y:Llibs/h23;

    .line 2
    .line 3
    iput-object p1, p0, Llibs/gn2;->Z:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0, p1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Llibs/gn2;->X:Llibs/r90;

    .line 16
    .line 17
    if-ltz p1, :cond_2f

    .line 18
    .line 19
    iget-object v0, p0, Llibs/gn2;->Y:Llibs/h23;

    .line 20
    .line 21
    iget-object v0, v0, Llibs/h23;->Seven:Llibs/ll1;

    .line 22
    .line 23
    iget-object v0, v0, Llibs/ll1;->j:Ljava/util/List;

    .line 24
    .line 25
    monitor-enter v0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_2d

    .line 26
    :try_start_19
    iget-object v1, p0, Llibs/gn2;->Y:Llibs/h23;

    .line 27
    .line 28
    iget-object v1, v1, Llibs/h23;->Seven:Llibs/ll1;

    .line 29
    .line 30
    iget-object v1, v1, Llibs/ll1;->j:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Llibs/r90;

    .line 37
    .line 38
    iput-object p1, p0, Llibs/gn2;->X:Llibs/r90;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    move-object v0, p1

    .line 42
    goto :goto_2f

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_2a

    .line 45
    :try_start_2c
    throw p1

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    :goto_2f
    if-nez v0, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Llibs/xv1;

    .line 52
    .line 53
    iget-object v0, p0, Llibs/gn2;->Y:Llibs/h23;

    .line 54
    .line 55
    iget-object v1, p0, Llibs/gn2;->Z:Landroid/app/Activity;

    .line 56
    .line 57
    new-instance v2, Llibs/sv;

    .line 58
    .line 59
    const/16 v3, 0x1c

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, v1, v3}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Llibs/xv1;->start()V
    :try_end_45
    .catchall {:try_start_2c .. :try_end_45} :catchall_2d

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_46
    const-string v0, "Remnants"

    .line 72
    .line 73
    const-string v1, "EDIT"

    .line 74
    .line 75
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v2, 0x1

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object p1, v2, v3

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
