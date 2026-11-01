.class public final Llibs/d52;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Llibs/c2;


# direct methods
.method public synthetic constructor <init>(Llibs/c2;Ljava/io/File;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/d52;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/d52;->c:Llibs/c2;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/d52;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Llibs/t61;-><init>()V

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
.method public final e(Llibs/rp0;)Z
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/d52;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/d52;->c:Llibs/c2;

    .line 5
    .line 6
    iget-object v3, p0, Llibs/d52;->b:Ljava/io/File;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_40

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, p1, v3}, Llibs/je;->j(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, p1, v3}, Llibs/je;->j(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Llibs/c2;->Old(Llibs/rp0;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return v1

    .line 46
    :pswitch_2d
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, p1, v3}, Llibs/je;->j(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Llibs/c2;->Old(Llibs/rp0;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return v1

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
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
.end method
