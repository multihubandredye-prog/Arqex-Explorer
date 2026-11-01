.class public final synthetic Llibs/jd2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Llibs/rd2;

.field public final synthetic Y:J

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Llibs/rd2;JZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/jd2;->X:Llibs/rd2;

    .line 5
    .line 6
    iput-wide p2, p0, Llibs/jd2;->Y:J

    .line 7
    .line 8
    iput-boolean p4, p0, Llibs/jd2;->Z:Z

    .line 9
    .line 10
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    invoke-static {}, Llibs/lp;->a()Llibs/lp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v6, p0, Llibs/jd2;->X:Llibs/rd2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {v6, v7}, Llibs/rd2;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v6, Llibs/rd2;->i:Llibs/od2;

    .line 14
    .line 15
    iget-object v1, v1, Llibs/od2;->a:Llibs/rp0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-wide v2, p0, Llibs/jd2;->Y:J

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Llibs/lp;->e(Llibs/rp0;JZLlibs/sv0;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, v6, Llibs/rd2;->View:Llibs/dg0;

    .line 25
    .line 26
    if-eqz v0, :cond_2c

    .line 27
    .line 28
    iget-object v0, v0, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2c

    .line 35
    .line 36
    iget-boolean v1, p0, Llibs/jd2;->Z:Z

    .line 37
    .line 38
    if-eqz v1, :cond_29

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method
