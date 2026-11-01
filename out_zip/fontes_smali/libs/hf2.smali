.class public final Llibs/hf2;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mixplorer/activities/BrowseActivity;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mixplorer/activities/BrowseActivity;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Llibs/hf2;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/hf2;->d:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    iput-wide p3, p0, Llibs/hf2;->e:J

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
    .registers 8

    .line 1
    invoke-static {}, Llibs/su0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_67

    .line 7
    .line 8
    invoke-static {}, Llibs/va3;->Wait()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Llibs/hf2;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Llibs/hf2;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v2, p1, Llibs/rp0;->One:Z

    .line 35
    .line 36
    if-eqz v2, :cond_29

    .line 37
    .line 38
    invoke-static {v0}, Llibs/lq2;->Key(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Llibs/hf2;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget v3, Llibs/lq2;->c:I

    .line 51
    .line 52
    new-instance v3, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Llibs/rp0;->t()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v0, v2, v3}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-wide v4, p1, Llibs/rp0;->Four:J

    .line 70
    .line 71
    cmp-long p1, v2, v4

    .line 72
    .line 73
    if-eqz p1, :cond_58

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    new-array p1, p1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v0, "copied != size"

    .line 79
    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    const-string v0, "PrefAct"

    .line 83
    .line 84
    const-string v2, "THEME"

    .line 85
    .line 86
    invoke-static {v0, v2, p1}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-wide v2, p0, Llibs/hf2;->b:J

    .line 90
    .line 91
    const-wide/16 v4, 0x1

    .line 92
    .line 93
    add-long/2addr v2, v4

    .line 94
    iput-wide v2, p0, Llibs/hf2;->b:J

    .line 95
    .line 96
    iget-object p1, p0, Llibs/hf2;->d:Lcom/mixplorer/activities/BrowseActivity;

    .line 97
    .line 98
    iget-wide v4, p0, Llibs/hf2;->e:J

    .line 99
    .line 100
    invoke-static {p1, v2, v3, v4, v5}, Llibs/su0;->i(Landroid/app/Activity;JJ)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_67
    invoke-static {}, Llibs/cr2;->a()V

    .line 105
    .line 106
    .line 107
    return v1
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
