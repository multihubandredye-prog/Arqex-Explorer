.class public final synthetic Llibs/ri;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/si;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llibs/si;Ljava/lang/String;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/ri;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ri;->Y:Llibs/si;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/ri;->Z:Ljava/lang/String;

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
    iget-byte v0, p0, Llibs/ri;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ri;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/ri;->Y:Llibs/si;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_5e

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Llibs/si;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/r31;->Map(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, v2, Llibs/si;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1c
    if-ge v5, v3, :cond_5d

    .line 30
    .line 31
    aget-object v6, v2, v5

    .line 32
    .line 33
    invoke-virtual {v6}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_5a

    .line 38
    .line 39
    invoke-virtual {v6}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-boolean v7, v7, Llibs/sv0;->z:Z

    .line 44
    .line 45
    if-nez v7, :cond_5a

    .line 46
    .line 47
    invoke-virtual {v6}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Llibs/sv0;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7, v1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_5a

    .line 58
    .line 59
    invoke-virtual {v6}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v1, :cond_52

    .line 65
    .line 66
    invoke-virtual {v6}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Llibs/sv0;->Set(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Llibs/vm2;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4f

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    :cond_4f
    invoke-virtual {v6, v4}, Llibs/xt1;->Old(Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 84
    .line 85
    if-eqz v0, :cond_5d

    .line 86
    .line 87
    invoke-virtual {v0, v6, v2}, Llibs/r31;->Exec(Llibs/xt1;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1c

    .line 94
    :cond_5d
    :goto_5d
    return-void

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
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
