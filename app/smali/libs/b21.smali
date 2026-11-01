.class public final synthetic Llibs/b21;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/r31;

.field public final synthetic Z:Llibs/xt1;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Llibs/xt1;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/b21;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/b21;->Y:Llibs/r31;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/b21;->Z:Llibs/xt1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-byte v0, p0, Llibs/b21;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/b21;->Z:Llibs/xt1;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/b21;->Y:Llibs/r31;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_66

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Llibs/r31;->Get(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iget-object v0, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v3, v0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_22
    if-ge v4, v3, :cond_56

    .line 36
    .line 37
    aget-object v5, v0, v4

    .line 38
    .line 39
    sget-object v6, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 40
    .line 41
    invoke-virtual {v6}, Llibs/p63;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_40

    .line 46
    .line 47
    invoke-virtual {v5}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Llibs/sv0;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v7, v7, Llibs/sv0;->p:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6, v7}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_53

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v5}, Llibs/vm2;->Run()V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-virtual {v2, v5, v7, v6}, Llibs/r31;->Android(Llibs/xt1;ZLlibs/xv1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-boolean v6, v6, Llibs/sv0;->z:Z

    .line 78
    .line 79
    if-nez v6, :cond_53

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Llibs/xt1;->Cur(Z)V

    .line 82
    .line 83
    .line 84
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_22

    .line 87
    :cond_56
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v2, Llibs/r31;->d:Llibs/al;

    .line 92
    .line 93
    invoke-virtual {v0}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Llibs/yt3;->a:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Llibs/al;->Link(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
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
