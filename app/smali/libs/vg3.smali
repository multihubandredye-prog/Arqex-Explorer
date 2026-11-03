.class public final Llibs/vg3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static List:Ljava/lang/String;

.field public static Map:J

.field public static Object:Ljava/lang/String;

.field public static final Set:Ljava/util/regex/Pattern;

.field public static String:Llibs/tg3;

.field public static View:Ljava/lang/Object;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/util/LinkedHashMap;

.field public static final x:Ljava/util/HashSet;

.field public static final y:Ljava/util/HashSet;

.field public static z:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Ljava/util/TreeMap;

.field public final b:Llibs/wi0;

.field public c:Ljava/util/TreeMap;

.field public d:Ljava/util/TreeMap;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public volatile j:Z

.field public k:Ljava/util/regex/Pattern;

.field public l:Ljava/util/regex/Pattern;

.field public m:Ljava/util/regex/Pattern;

.field public n:Ljava/util/regex/Pattern;

.field public final p:Llibs/c;

.field public final q:Ljava/lang/Object;

.field public volatile r:Ljava/util/TreeSet;

.field public final s:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Llibs/t43;->State()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Llibs/ic;->h(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_35

    .line 18
    :cond_11
    invoke-static {}, Llibs/t43;->Node()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_33

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "/data/user/"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2, v2}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v0, "/data/data"

    .line 53
    .line 54
    :goto_35
    invoke-static {v0}, Llibs/vl3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Llibs/vg3;->t:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "/"

    .line 61
    .line 62
    invoke-static {v0, v1}, Llibs/k42;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "/home"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Llibs/vg3;->u:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "/data/data/"

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Llibs/vg3;->v:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v0, Llibs/vg3;->w:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v0, Llibs/vg3;->x:Ljava/util/HashSet;

    .line 120
    .line 121
    new-instance v0, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v0, Llibs/vg3;->y:Ljava/util/HashSet;

    .line 127
    .line 128
    const-string v0, "(.*?)://([^/.#!|&]*)(192\\.168\\.|10\\.0\\.)(.*?)$"

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Llibs/vg3;->Set:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/wi0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Llibs/wi0;-><init>(BZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/vg3;->b:Llibs/wi0;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llibs/vg3;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llibs/vg3;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Llibs/vg3;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Llibs/vg3;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Llibs/vg3;->j:Z

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Llibs/vg3;->q:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Llibs/vg3;->s:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance v0, Llibs/c;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {v0, v1}, Llibs/c;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Llibs/vg3;->p:Llibs/c;

    .line 66
    .line 67
    invoke-virtual {p0}, Llibs/vg3;->Run()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static Bundle(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/p63;->Link()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-static {p0}, Llibs/vg3;->Intent(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static Call()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Llibs/vg3;->Object:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-static {}, Llibs/vg3;->r()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Llibs/vl3;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llibs/vg3;->Object:Ljava/lang/String;

    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

.method public static Data(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    const-string v0, "smb://"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 16
    .line 17
    sget-object v0, Llibs/vg3;->Set:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_20

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catchall_20
    return v1
.end method

.method public static Intent(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Link()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_25

    .line 12
    .line 13
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/p63;->Link()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Llibs/vg3;->u:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    sget-object v0, Llibs/vg3;->v:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static Item(Llibs/rp0;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_2c

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/rp0;->View()Llibs/zl0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, v0, Llibs/yi0;

    .line 11
    .line 12
    if-nez v0, :cond_2c

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/rp0;->View()Llibs/zl0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v0, v0, Llibs/yu0;

    .line 22
    .line 23
    if-nez v0, :cond_2c

    .line 24
    .line 25
    invoke-virtual {p0}, Llibs/rp0;->View()Llibs/zl0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Llibs/zl0;->State()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    iget-object p0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "/storage/"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static Link(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-static {v1}, Llibs/k23;->c(I)Llibs/i23;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "://"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static List(Llibs/ug3;Llibs/ug3;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    :cond_4
    if-eqz p0, :cond_14

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p0, p0, Llibs/ug3;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/ug3;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static Map(Ljava/util/Set;)V
    .registers 32

    .line 1
    sget-object v1, Llibs/vg3;->w:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    :try_start_5
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "https://%www.box.com"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "https://%www.dropbox.com"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v3, v2, v5

    .line 17
    .line 18
    const-string v3, "https://%drive.google.com"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    aput-object v3, v2, v6

    .line 22
    .line 23
    const-string v3, "https://%onedrive.live.com"

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    aput-object v3, v2, v7

    .line 27
    .line 28
    const-string v3, "https://%graph.microsoft.com"

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    aput-object v3, v2, v8

    .line 32
    .line 33
    const-string v3, "https://%www.sugarsync.com"

    .line 34
    .line 35
    const/4 v9, 0x5

    .line 36
    aput-object v3, v2, v9

    .line 37
    .line 38
    const-string v3, "https://%mega.nz"

    .line 39
    .line 40
    const/4 v10, 0x6

    .line 41
    aput-object v3, v2, v10

    .line 42
    .line 43
    const-string v3, "https://%www.backblaze.com"

    .line 44
    .line 45
    const/4 v11, 0x7

    .line 46
    aput-object v3, v2, v11

    .line 47
    .line 48
    const-string v3, "https://%www.mediafire.com"

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    aput-object v3, v2, v12

    .line 53
    .line 54
    const-string v3, "https://%www.4sync.com"

    .line 55
    .line 56
    const/16 v13, 0x9

    .line 57
    .line 58
    aput-object v3, v2, v13

    .line 59
    .line 60
    const-string v3, "https://%www.4shared.com"

    .line 61
    .line 62
    const/16 v14, 0xa

    .line 63
    .line 64
    aput-object v3, v2, v14

    .line 65
    .line 66
    const-string v3, "https://%www.idrive.com"

    .line 67
    .line 68
    const/16 v15, 0xb

    .line 69
    .line 70
    aput-object v3, v2, v15

    .line 71
    .line 72
    const-string v3, "https://%pan.baidu.com"

    .line 73
    .line 74
    const/16 v16, 0xc

    .line 75
    .line 76
    aput-object v3, v2, v16

    .line 77
    .line 78
    const-string v3, "https://%vdisk.weibo.com"

    .line 79
    .line 80
    const/16 v17, 0xd

    .line 81
    .line 82
    aput-object v3, v2, v17

    .line 83
    .line 84
    const-string v3, "https://%hubic.com"

    .line 85
    .line 86
    const/16 v18, 0xe

    .line 87
    .line 88
    aput-object v3, v2, v18

    .line 89
    .line 90
    const-string v3, "https://%meocloud.pt"

    .line 91
    .line 92
    const/16 v19, 0xf

    .line 93
    .line 94
    aput-object v3, v2, v19

    .line 95
    .line 96
    const-string v3, "https://%www.free-hidrive.com"

    .line 97
    .line 98
    const/16 v20, 0x10

    .line 99
    .line 100
    aput-object v3, v2, v20

    .line 101
    .line 102
    const-string v3, "https://%disk.yandex.com"

    .line 103
    .line 104
    const/16 v21, 0x11

    .line 105
    .line 106
    aput-object v3, v2, v21

    .line 107
    .line 108
    const-string v3, "https://%www.amazon.com"

    .line 109
    .line 110
    const/16 v22, 0x12

    .line 111
    .line 112
    aput-object v3, v2, v22

    .line 113
    .line 114
    const-string v3, "https://%my.pcloud.com"

    .line 115
    .line 116
    const/16 v23, 0x13

    .line 117
    .line 118
    aput-object v3, v2, v23

    .line 119
    .line 120
    const-string v3, "https://%cloud.mail.ru"

    .line 121
    .line 122
    const/16 v24, 0x14

    .line 123
    .line 124
    aput-object v3, v2, v24

    .line 125
    .line 126
    const/16 v3, 0x12c

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    :goto_81
    if-ge v4, v0, :cond_ac

    .line 131
    .line 132
    const/16 v26, 0x1

    .line 133
    .line 134
    aget-object v5, v2, v4

    .line 135
    .line 136
    const/16 v27, 0x2

    .line 137
    .line 138
    sget-object v6, Llibs/vg3;->w:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    add-int/lit8 v28, v3, 0x1

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v29, 0x3

    .line 147
    .line 148
    const-string v7, "%"

    .line 149
    .line 150
    const/16 v30, 0x4

    .line 151
    .line 152
    const-string v8, ""

    .line 153
    .line 154
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    move/from16 v3, v28

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    const/4 v6, 0x2

    .line 167
    const/4 v7, 0x3

    .line 168
    const/4 v8, 0x4

    .line 169
    goto :goto_81

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    goto/16 :goto_32d

    .line 172
    .line 173
    :cond_ac
    const/16 v26, 0x1

    .line 174
    .line 175
    const/16 v27, 0x2

    .line 176
    .line 177
    const/16 v29, 0x3

    .line 178
    .line 179
    const/16 v30, 0x4

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    :goto_b5
    if-ge v4, v0, :cond_d4

    .line 183
    .line 184
    aget-object v5, v2, v4

    .line 185
    .line 186
    sget-object v6, Llibs/vg3;->w:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    add-int/lit8 v7, v3, 0x1

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v8, "%"

    .line 195
    .line 196
    const/16 v28, 0x15

    .line 197
    .line 198
    const-string v0, "2@"

    .line 199
    .line 200
    invoke-virtual {v5, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    move v3, v7

    .line 210
    const/16 v0, 0x15

    .line 211
    .line 212
    goto :goto_b5

    .line 213
    :cond_d4
    const/16 v28, 0x15

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v2, "/Android/data\u200e/"

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, "/cache"

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v3, "/Android/data\u200e/"

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v3, "/cache"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v4, "/Android/data/"

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v5, "/Android/data/"

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/16 v5, 0x1d

    .line 310
    .line 311
    new-array v5, v5, [Ljava/lang/String;

    .line 312
    .line 313
    aput-object v0, v5, v25

    .line 314
    .line 315
    aput-object v2, v5, v26

    .line 316
    .line 317
    aput-object v3, v5, v27

    .line 318
    .line 319
    aput-object v4, v5, v29

    .line 320
    .line 321
    const-string v0, "/Android/data\u200e"

    .line 322
    .line 323
    aput-object v0, v5, v30

    .line 324
    .line 325
    const-string v0, "/Android/data"

    .line 326
    .line 327
    aput-object v0, v5, v9

    .line 328
    .line 329
    const-string v0, "/Android/obb"

    .line 330
    .line 331
    aput-object v0, v5, v10

    .line 332
    .line 333
    const-string v0, "/Android/media"

    .line 334
    .line 335
    aput-object v0, v5, v11

    .line 336
    .line 337
    const-string v0, "/Android"

    .line 338
    .line 339
    aput-object v0, v5, v12

    .line 340
    .line 341
    const-string v0, "/Download"

    .line 342
    .line 343
    aput-object v0, v5, v13

    .line 344
    .line 345
    const-string v0, "/Alarm"

    .line 346
    .line 347
    aput-object v0, v5, v14

    .line 348
    .line 349
    const-string v0, "/Backup"

    .line 350
    .line 351
    aput-object v0, v5, v15

    .line 352
    .line 353
    const-string v0, "/Document"

    .line 354
    .line 355
    aput-object v0, v5, v16

    .line 356
    .line 357
    const-string v0, "/Image"

    .line 358
    .line 359
    aput-object v0, v5, v17

    .line 360
    .line 361
    const-string v0, "/Picture"

    .line 362
    .line 363
    aput-object v0, v5, v18

    .line 364
    .line 365
    const-string v0, "/Music"

    .line 366
    .line 367
    aput-object v0, v5, v19

    .line 368
    .line 369
    const-string v0, "/Podcast"

    .line 370
    .line 371
    aput-object v0, v5, v20

    .line 372
    .line 373
    const-string v0, "/Book"

    .line 374
    .line 375
    aput-object v0, v5, v21

    .line 376
    .line 377
    const-string v0, "/Movie"

    .line 378
    .line 379
    aput-object v0, v5, v22

    .line 380
    .line 381
    const-string v0, "/DCIM/Camera"

    .line 382
    .line 383
    aput-object v0, v5, v23

    .line 384
    .line 385
    const-string v0, "/DCIM"

    .line 386
    .line 387
    aput-object v0, v5, v24

    .line 388
    .line 389
    const-string v0, "/MIUI"

    .line 390
    .line 391
    aput-object v0, v5, v28

    .line 392
    .line 393
    const-string v0, "/WhatsApp/Media"

    .line 394
    .line 395
    const/16 v2, 0x16

    .line 396
    .line 397
    aput-object v0, v5, v2

    .line 398
    .line 399
    const-string v0, "/WhatsApp"

    .line 400
    .line 401
    const/16 v2, 0x17

    .line 402
    .line 403
    aput-object v0, v5, v2

    .line 404
    .line 405
    const-string v0, "/.arqex/cache"

    .line 406
    .line 407
    const/16 v2, 0x18

    .line 408
    .line 409
    aput-object v0, v5, v2

    .line 410
    .line 411
    const-string v0, "/.arqex/temp"

    .line 412
    .line 413
    const/16 v2, 0x19

    .line 414
    .line 415
    aput-object v0, v5, v2

    .line 416
    .line 417
    const-string v0, "/.arqex"

    .line 418
    .line 419
    const/16 v2, 0x1a

    .line 420
    .line 421
    aput-object v0, v5, v2

    .line 422
    .line 423
    const-string v0, "/.recycle"

    .line 424
    .line 425
    const/16 v2, 0x1b

    .line 426
    .line 427
    aput-object v0, v5, v2

    .line 428
    .line 429
    const-string v0, ""

    .line 430
    .line 431
    const/16 v2, 0x1c

    .line 432
    .line 433
    aput-object v0, v5, v2

    .line 434
    .line 435
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/16 v2, 0x1f4

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    :goto_1b9
    const/16 v4, 0x1d

    .line 443
    .line 444
    if-ge v3, v4, :cond_1dd

    .line 445
    .line 446
    aget-object v4, v5, v3

    .line 447
    .line 448
    sget-object v6, Llibs/vg3;->w:Ljava/util/LinkedHashMap;

    .line 449
    .line 450
    add-int/lit8 v7, v2, 0x1

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v8, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    move v2, v7

    .line 477
    goto :goto_1b9

    .line 478
    :cond_1dd
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :cond_1e1
    :goto_1e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_22f

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-nez v6, :cond_1e1

    .line 499
    .line 500
    const-string v6, "/"

    .line 501
    .line 502
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-nez v6, :cond_1e1

    .line 507
    .line 508
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_202

    .line 513
    .line 514
    goto :goto_1e1

    .line 515
    :cond_202
    sget-object v6, Llibs/ox0;->a:Llibs/ph2;

    .line 516
    .line 517
    invoke-static {v3}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    const/4 v7, 0x0

    .line 526
    :goto_20d
    if-ge v7, v4, :cond_1e1

    .line 527
    .line 528
    aget-object v8, v5, v7

    .line 529
    .line 530
    sget-object v9, Llibs/vg3;->w:Ljava/util/LinkedHashMap;

    .line 531
    .line 532
    add-int/lit8 v10, v6, 0x1

    .line 533
    .line 534
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    new-instance v11, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    add-int/lit8 v7, v7, 0x1

    .line 557
    .line 558
    move v6, v10

    .line 559
    goto :goto_20d

    .line 560
    :cond_22f
    sget-object v0, Llibs/vg3;->w:Ljava/util/LinkedHashMap;

    .line 561
    .line 562
    const/16 v2, 0x384

    .line 563
    .line 564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const-string v3, "/data/data/com.arqex.explorer.silver"

    .line 569
    .line 570
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const/16 v2, 0x385

    .line 574
    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v3, "/data/data/com.arqex.explorer"

    .line 580
    .line 581
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    const/16 v2, 0x386

    .line 585
    .line 586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-string v3, "/data/data/com.arqex.explorer"

    .line 591
    .line 592
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const/16 v2, 0x38e

    .line 596
    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const-string v3, "/data_mirror/data"

    .line 602
    .line 603
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    const/16 v2, 0x38f

    .line 607
    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v3, "/data_mirror"

    .line 613
    .line 614
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const/16 v2, 0x393

    .line 618
    .line 619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const-string v3, "/product/"

    .line 624
    .line 625
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    const/16 v2, 0x396

    .line 629
    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v3, "/storage/self/primary"

    .line 635
    .line 636
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const/16 v2, 0x397

    .line 640
    .line 641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const-string v3, "/storage/self"

    .line 646
    .line 647
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    const/16 v2, 0x398

    .line 651
    .line 652
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-string v3, "/storage/"

    .line 657
    .line 658
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    const/16 v2, 0x399

    .line 662
    .line 663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const-string v3, "/sdcard/"

    .line 668
    .line 669
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    const/16 v2, 0x3a2

    .line 673
    .line 674
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v3, "/system/"

    .line 679
    .line 680
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    const/16 v2, 0x3ac

    .line 684
    .line 685
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const-string v3, "/data/app"

    .line 690
    .line 691
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    const/16 v2, 0x3ad

    .line 695
    .line 696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const-string v3, "/data/data"

    .line 701
    .line 702
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    const/16 v2, 0x3d3

    .line 706
    .line 707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    new-instance v3, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    sget-object v4, Llibs/vg3;->t:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v5, "/com.arqex.explorer.silver"

    .line 722
    .line 723
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    const/16 v2, 0x3d4

    .line 734
    .line 735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v5, "/com.arqex.explorer"

    .line 748
    .line 749
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    const/16 v2, 0x3d5

    .line 760
    .line 761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    new-instance v3, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v5, "/com.arqex.explorer"

    .line 774
    .line 775
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    const/16 v2, 0x3d6

    .line 786
    .line 787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    const/16 v2, 0x3dd

    .line 795
    .line 796
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    const-string v3, "/data/"

    .line 801
    .line 802
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    monitor-exit v1
    :try_end_325
    .catchall {:try_start_5 .. :try_end_325} :catchall_a9

    .line 806
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 807
    .line 808
    if-eqz v0, :cond_32c

    .line 809
    .line 810
    invoke-static {}, Llibs/vg3;->a()V

    .line 811
    .line 812
    .line 813
    :cond_32c
    return-void

    .line 814
    :goto_32d
    :try_start_32d
    monitor-exit v1
    :try_end_32e
    .catchall {:try_start_32d .. :try_end_32e} :catchall_a9

    .line 815
    goto :goto_330

    .line 816
    :goto_32f
    throw v0

    .line 817
    :goto_330
    goto :goto_32f
.end method

.method public static Node(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_79

    .line 6
    .line 7
    invoke-static {p0}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_77

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x31

    .line 19
    .line 20
    invoke-static {v1}, Llibs/k23;->c(I)Llibs/i23;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "://"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_77

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-static {v2}, Llibs/k23;->c(I)Llibs/i23;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_77

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-static {v2}, Llibs/k23;->c(I)Llibs/i23;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_77

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-static {v2}, Llibs/k23;->c(I)Llibs/i23;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_79

    .line 119
    .line 120
    :cond_77
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_79
    const/4 p0, 0x0

    .line 123
    return p0
.end method

.method public static Object()Z
    .registers 3

    .line 1
    sget-object v0, Llibs/vg3;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Android/data\u200e"

    .line 12
    .line 13
    invoke-static {v1, v2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Llibs/vg3;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    if-lez v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    sget-object v0, Llibs/vg3;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public static Post(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {p1, v0}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static Set(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {p0}, Llibs/vg3;->State(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static State(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-string v0, "/"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    const-string v2, "/?text="

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    return v1
.end method

.method public static String(Llibs/sg3;JJ)Z
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/sg3;->b:Llibs/tg3;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-wide v1, v0, Llibs/tg3;->a:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_22

    .line 12
    .line 13
    iget-boolean p0, p0, Llibs/sg3;->h:Z

    .line 14
    .line 15
    if-nez p0, :cond_22

    .line 16
    .line 17
    const-wide v1, 0x280000001L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p0, p1, v1

    .line 23
    .line 24
    if-eqz p0, :cond_22

    .line 25
    .line 26
    iget-wide p0, v0, Llibs/tg3;->c:J

    .line 27
    .line 28
    cmp-long p2, p0, p3

    .line 29
    .line 30
    if-lez p2, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static View(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_25

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x31

    .line 13
    .line 14
    invoke-static {v1}, Llibs/k23;->c(I)Llibs/i23;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "://"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static a()V
    .registers 5

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/k70;->r()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_17
    :goto_17
    if-ge v2, v0, :cond_3d

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    check-cast v3, Llibs/yq3;

    .line 33
    .line 34
    if-eqz v3, :cond_17

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Llibs/yq3;->Z:Llibs/xq3;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Llibs/vg3;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_17

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto/16 :goto_117

    .line 61
    .line 62
    :cond_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_12 .. :try_end_3e} :catchall_3a

    .line 63
    sget-object v0, Llibs/vg3;->w:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    :try_start_43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "smb://"

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "nfs://"

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "ftp://"

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "ftps://"

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "ftpes://"

    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xf

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "sftp://"

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x10

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "scp://"

    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x11

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "btgoep://"

    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x12

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "http://"

    .line 161
    .line 162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x13

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "https://"

    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x14

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "dav://"

    .line 183
    .line 184
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x15

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "davs://"

    .line 194
    .line 195
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x16

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "webdav://"

    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x17

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "webdavs://"

    .line 216
    .line 217
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x18

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "content://"

    .line 227
    .line 228
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x19

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "usb://"

    .line 238
    .line 239
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x1a

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "mtp://"

    .line 249
    .line 250
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x1b

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "dlna://"

    .line 260
    .line 261
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const/16 v1, 0x1c

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "file://"

    .line 271
    .line 272
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    monitor-exit v0

    .line 276
    return-void

    .line 277
    :catchall_114
    move-exception v1

    .line 278
    monitor-exit v0
    :try_end_116
    .catchall {:try_start_43 .. :try_end_116} :catchall_114

    .line 279
    throw v1

    .line 280
    :goto_117
    :try_start_117
    monitor-exit v1
    :try_end_118
    .catchall {:try_start_117 .. :try_end_118} :catchall_3a

    .line 281
    goto :goto_11a

    .line 282
    :goto_119
    throw v0

    .line 283
    :goto_11a
    goto :goto_119
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "://"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_3a

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-gt v0, v1, :cond_3a

    .line 13
    .line 14
    const-string v1, "/"

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1c
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Llibs/vg3;->w:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    monitor-enter v0
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_3a

    .line 37
    :try_start_24
    sget-object v1, Llibs/ox0;->a:Llibs/ph2;

    .line 38
    .line 39
    invoke-static {p0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_24 .. :try_end_39} :catchall_37

    .line 58
    :try_start_39
    throw p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 59
    :catchall_3a
    :cond_3a
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6b

    .line 6
    .line 7
    invoke-static {p0}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_69

    .line 12
    .line 13
    invoke-static {p0}, Llibs/tr3;->v(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_69

    .line 18
    .line 19
    invoke-static {p0}, Llibs/vg3;->Data(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_69

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x31

    .line 31
    .line 32
    invoke-static {v1}, Llibs/k23;->c(I)Llibs/i23;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "://"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_69

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-static {v2}, Llibs/k23;->c(I)Llibs/i23;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_69

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-static {v2}, Llibs/k23;->c(I)Llibs/i23;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6b

    .line 105
    .line 106
    :cond_69
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_6b
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/storage"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_22

    .line 13
    .line 14
    const-string v0, "/storage/"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    :goto_22
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Llibs/vg3;->Old(Ljava/lang/String;)Llibs/ug3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_36

    .line 42
    .line 43
    const-string v0, "/"

    .line 44
    .line 45
    iget-object p0, p0, Llibs/ug3;->X:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    return v1

    .line 55
    :cond_36
    :goto_36
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_48

    .line 15
    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-static {v2}, Llibs/k23;->c(I)Llibs/i23;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "://"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_48

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x31

    .line 50
    .line 51
    invoke-static {v3}, Llibs/k23;->c(I)Llibs/i23;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    return v1

    .line 73
    :cond_48
    :goto_48
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public static j()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Download"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static m(Llibs/yq3;Llibs/ug3;Ljava/lang/String;)[J
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    iget v2, p1, Llibs/ug3;->Mu:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    if-eq v2, v3, :cond_12

    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    .line 12
    aput-object p2, v2, v1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Llibs/ug3;->c([Ljava/lang/String;)[J

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    if-nez p1, :cond_4f

    .line 21
    .line 22
    if-eqz p0, :cond_4f

    .line 23
    .line 24
    invoke-virtual {p0}, Llibs/yq3;->d()Ljava/util/Properties;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_22

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/Properties;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    :goto_23
    if-lez p2, :cond_4f

    .line 37
    .line 38
    const-string p2, "free"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v2, "total"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4f

    .line 55
    .line 56
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4f

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-static {v2, v3, p2}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {v2, v3, p0}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const/4 p0, 0x2

    .line 73
    new-array p0, p0, [J

    .line 74
    .line 75
    aput-wide p1, p0, v1

    .line 76
    .line 77
    aput-wide v2, p0, v0

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    return-object p1
.end method

.method public static r()Ljava/io/File;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    goto :goto_6

    .line 6
    :catchall_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    const-string v1, "/storage/emulated/0"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static u(Llibs/rp0;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/rp0;->View()Llibs/zl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Llibs/lq2;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 10
    .line 11
    iget-object p0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Llibs/vg3;->New(Ljava/lang/String;Z)Llibs/ug3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Llibs/vg3;->v(Llibs/ug3;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 24
    .line 25
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Llibs/vg3;->Put(Ljava/lang/String;)Llibs/ug3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Llibs/vg3;->v(Llibs/ug3;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static v(Llibs/ug3;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object p0, p0, Llibs/ug3;->X:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, "/.recycle"

    .line 17
    .line 18
    invoke-static {p0, v0}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static w(JLjava/lang/String;)J
    .registers 8

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Llibs/vg3;->Put(Ljava/lang/String;)Llibs/ug3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_27

    .line 8
    .line 9
    invoke-virtual {p2}, Llibs/ug3;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_13

    .line 18
    .line 19
    goto :goto_27

    .line 20
    :cond_13
    long-to-float p0, p0

    .line 21
    invoke-virtual {p2}, Llibs/ug3;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-float p1, v0

    .line 26
    div-float/2addr p0, p1

    .line 27
    float-to-double p0, p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-long p0, p0

    .line 33
    invoke-virtual {p2}, Llibs/ug3;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    mul-long v0, v0, p0

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_27
    :goto_27
    return-wide p0
.end method

.method public static x()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Llibs/vg3;->View:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    invoke-static {}, Llibs/t43;->List()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "storage"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llibs/vg3;->View:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_14
    sget-object v0, Llibs/vg3;->View:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Llibs/t43;->State()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_49

    .line 6
    .line 7
    :try_start_6
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "storage"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 16
    .line 17
    invoke-static {v0}, Llibs/ic;->r(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :catchall_18
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_49

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Llibs/ic;->f(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Llibs/ic;->k(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_37

    .line 43
    if-eqz v2, :cond_18

    .line 44
    .line 45
    :try_start_2c
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1, v2}, Llibs/pg3;->a(Landroid/os/storage/StorageVolume;Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Llibs/vl3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_18

    .line 55
    return-object v0

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object v0, v1, v2

    .line 66
    .line 67
    const-string v0, "STORAGE"

    .line 68
    .line 69
    const-string v2, "TITLE"

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    const-string v0, ""

    .line 75
    .line 76
    return-object v0
.end method

.method public static z()[Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "android.os.ServiceManager"

    .line 2
    .line 3
    const-string v1, "getService"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "mount"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_d
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v6, v2, [Ljava/lang/Class;

    .line 19
    .line 20
    aget-object v7, v3, v5

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    aput-object v7, v6, v5

    .line 27
    .line 28
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_29

    .line 41
    goto :goto_2a

    .line 42
    :catchall_29
    :cond_29
    move-object v0, v4

    .line 43
    :goto_2a
    check-cast v0, Landroid/os/IBinder;

    .line 44
    .line 45
    const-string v1, "android.os.storage.IMountService$Stub"

    .line 46
    .line 47
    const-string v3, "asInterface"

    .line 48
    .line 49
    new-array v6, v2, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v7, Landroid/os/IBinder;

    .line 52
    .line 53
    aput-object v7, v6, v5

    .line 54
    .line 55
    new-array v7, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, v7, v5

    .line 58
    .line 59
    :try_start_3a
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4d

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_4b
    .catchall {:try_start_3a .. :try_end_4b} :catchall_4c

    .line 76
    goto :goto_4d

    .line 77
    :catchall_4c
    nop

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {}, Llibs/t43;->Node()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v1, "getVolumeList"

    .line 83
    .line 84
    if-eqz v0, :cond_82

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    new-array v3, v0, [Ljava/lang/Class;

    .line 88
    .line 89
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v6, v3, v5

    .line 92
    .line 93
    const-class v7, Ljava/lang/String;

    .line 94
    .line 95
    aput-object v7, v3, v2

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    aput-object v6, v3, v7

    .line 99
    .line 100
    invoke-static {}, Llibs/tr3;->Intent()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v6, v0, v5

    .line 119
    .line 120
    aput-object v8, v0, v2

    .line 121
    .line 122
    aput-object v9, v0, v7

    .line 123
    .line 124
    invoke-static {v4, v1, v3, v0}, Llibs/en1;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, [Ljava/lang/Object;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_82
    new-array v0, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v4, v1, v0}, Llibs/en1;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [Ljava/lang/Object;

    .line 138
    .line 139
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized Add(Ljava/lang/String;Z)Llibs/ug3;
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Llibs/vg3;->Run()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Llibs/vg3;->d:Ljava/util/TreeMap;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move v7, p2

    .line 13
    :try_start_c
    invoke-virtual/range {v1 .. v7}, Llibs/vg3;->k(Ljava/util/TreeMap;Ljava/lang/String;ZZZZ)Llibs/ug3;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :goto_13
    move-object p1, v0

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    goto :goto_13

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_12

    .line 26
    goto :goto_1b

    .line 27
    :goto_1a
    throw p1

    .line 28
    :goto_1b
    goto :goto_1a
.end method

.method public final Context(Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_d0

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Llibs/vg3;->r:Ljava/util/TreeSet;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_b9

    .line 13
    .line 14
    iget-object v2, p0, Llibs/vg3;->q:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    iget-object v0, p0, Llibs/vg3;->r:Ljava/util/TreeSet;

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iget-object v0, p0, Llibs/vg3;->r:Ljava/util/TreeSet;

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    goto/16 :goto_b9

    .line 25
    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto/16 :goto_b7

    .line 28
    .line 29
    :cond_1c
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_19

    .line 30
    new-instance v0, Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Llibs/t43;->Run()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_67

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "/Android/data"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "/Android/obb"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, Llibs/pc0;->k()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {p0, v1}, Llibs/vg3;->q(Z)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_ab

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Llibs/ug3;

    .line 123
    .line 124
    const-string v4, "/"

    .line 125
    .line 126
    iget-object v5, v3, Llibs/ug3;->X:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_86

    .line 133
    .line 134
    goto :goto_6f

    .line 135
    :cond_86
    iget-object v4, v3, Llibs/ug3;->X:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_8f

    .line 142
    .line 143
    goto :goto_6f

    .line 144
    :cond_8f
    iget v4, v3, Llibs/ug3;->Mu:I

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    if-eq v4, v5, :cond_9d

    .line 148
    .line 149
    const/4 v5, 0x6

    .line 150
    if-eq v4, v5, :cond_9d

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    if-eq v4, v5, :cond_9d

    .line 154
    .line 155
    const/4 v5, 0x4

    .line 156
    if-ne v4, v5, :cond_6f

    .line 157
    .line 158
    :cond_9d
    iget-object v4, v3, Llibs/ug3;->X:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v4}, Llibs/lq2;->Url(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_6f

    .line 165
    .line 166
    iget-object v3, v3, Llibs/ug3;->X:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_6f

    .line 172
    :cond_ab
    iget-object v3, p0, Llibs/vg3;->q:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v3

    .line 175
    :try_start_ae
    iput-object v0, p0, Llibs/vg3;->r:Ljava/util/TreeSet;

    .line 176
    .line 177
    iget-object v0, p0, Llibs/vg3;->r:Ljava/util/TreeSet;

    .line 178
    .line 179
    monitor-exit v3

    .line 180
    goto :goto_b9

    .line 181
    :catchall_b4
    move-exception p1

    .line 182
    monitor-exit v3
    :try_end_b6
    .catchall {:try_start_ae .. :try_end_b6} :catchall_b4

    .line 183
    throw p1

    .line 184
    :goto_b7
    :try_start_b7
    monitor-exit v2
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_19

    .line 185
    throw p1

    .line 186
    :cond_b9
    :goto_b9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_d0

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1, v2}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_bd

    .line 207
    .line 208
    return v1

    .line 209
    :cond_d0
    :goto_d0
    const/4 p1, 0x0

    .line 210
    return p1
.end method

.method public final declared-synchronized Get(Ljava/lang/String;)Llibs/ug3;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Llibs/vg3;->Run()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Llibs/vg3;->c:Ljava/util/TreeMap;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    :try_start_c
    invoke-virtual/range {v1 .. v7}, Llibs/vg3;->k(Ljava/util/TreeMap;Ljava/lang/String;ZZZZ)Llibs/ug3;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :goto_13
    move-object p1, v0

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    goto :goto_13

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_12

    .line 26
    goto :goto_1b

    .line 27
    :goto_1a
    throw p1

    .line 28
    :goto_1b
    goto :goto_1a
.end method

.method public final declared-synchronized New(Ljava/lang/String;Z)Llibs/ug3;
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Llibs/vg3;->Run()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Llibs/vg3;->c:Ljava/util/TreeMap;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    :try_start_c
    invoke-virtual/range {v1 .. v7}, Llibs/vg3;->k(Ljava/util/TreeMap;Ljava/lang/String;ZZZZ)Llibs/ug3;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :goto_13
    move-object p1, v0

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    goto :goto_13

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_12

    .line 26
    goto :goto_1b

    .line 27
    :goto_1a
    throw p1

    .line 28
    :goto_1b
    goto :goto_1a
.end method

.method public final declared-synchronized Old(Ljava/lang/String;)Llibs/ug3;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Llibs/vg3;->Run()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Llibs/vg3;->d:Ljava/util/TreeMap;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    :try_start_c
    invoke-virtual/range {v1 .. v7}, Llibs/vg3;->k(Ljava/util/TreeMap;Ljava/lang/String;ZZZZ)Llibs/ug3;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :goto_13
    move-object p1, v0

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    goto :goto_13

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_12

    .line 26
    goto :goto_1b

    .line 27
    :goto_1a
    throw p1

    .line 28
    :goto_1b
    goto :goto_1a
.end method

.method public final declared-synchronized Put(Ljava/lang/String;)Llibs/ug3;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Llibs/vg3;->Run()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Llibs/vg3;->d:Ljava/util/TreeMap;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    :try_start_c
    invoke-virtual/range {v1 .. v7}, Llibs/vg3;->k(Ljava/util/TreeMap;Ljava/lang/String;ZZZZ)Llibs/ug3;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :goto_13
    move-object p1, v0

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    goto :goto_13

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_12

    .line 26
    goto :goto_1b

    .line 27
    :goto_1a
    throw p1

    .line 28
    :goto_1b
    goto :goto_1a
.end method

.method public final Result(Ljava/lang/String;Z)Z
    .registers 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_44

    .line 11
    :cond_a
    invoke-static {p1}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_42

    .line 18
    :cond_11
    if-eqz p2, :cond_19

    .line 19
    .line 20
    const-string p2, "/!f-a-k-e"

    .line 21
    .line 22
    invoke-static {p1, p2}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    invoke-virtual {p0, v2}, Llibs/vg3;->p(Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_44

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_21

    .line 66
    .line 67
    :goto_42
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_44
    :goto_44
    return v2
.end method

.method public final declared-synchronized Run()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/vg3;->c:Ljava/util/TreeMap;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-boolean v0, p0, Llibs/vg3;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_6b

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_79

    .line 13
    :cond_c
    :goto_c
    invoke-virtual {p0}, Llibs/vg3;->Sync()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Llibs/vg3;->j:Z

    .line 18
    .line 19
    iget-object v0, p0, Llibs/vg3;->d:Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llibs/vg3;->Map(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llibs/vg3;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_a

    .line 31
    :try_start_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Llibs/vg3;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, p0, Llibs/vg3;->d:Ljava/util/TreeMap;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_76

    .line 48
    :try_start_2f
    iget-object v0, p0, Llibs/vg3;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    monitor-enter v0
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_a

    .line 51
    :try_start_32
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Llibs/vg3;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v2, p0, Llibs/vg3;->c:Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_73

    .line 68
    :try_start_43
    iget-object v0, p0, Llibs/vg3;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    monitor-enter v0
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_a

    .line 71
    :try_start_46
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Llibs/vg3;->f:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v2, p0, Llibs/vg3;->d:Ljava/util/TreeMap;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_70

    .line 88
    :try_start_57
    iget-object v0, p0, Llibs/vg3;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    monitor-enter v0
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_a

    .line 91
    :try_start_5a
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Llibs/vg3;->g:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v2, p0, Llibs/vg3;->c:Ljava/util/TreeMap;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_5a .. :try_end_6b} :catchall_6d

    .line 108
    :cond_6b
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_6d
    move-exception v1

    .line 111
    :try_start_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 112
    :try_start_6f
    throw v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_a

    .line 113
    :catchall_70
    move-exception v1

    .line 114
    :try_start_71
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 115
    :try_start_72
    throw v1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_a

    .line 116
    :catchall_73
    move-exception v1

    .line 117
    :try_start_74
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 118
    :try_start_75
    throw v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_a

    .line 119
    :catchall_76
    move-exception v1

    .line 120
    :try_start_77
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 121
    :try_start_78
    throw v1

    .line 122
    :goto_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_78 .. :try_end_7a} :catchall_a

    .line 123
    throw v0
.end method

.method public final declared-synchronized Sync()V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Llibs/vg3;->c:Ljava/util/TreeMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Llibs/vg3;->d:Ljava/util/TreeMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Llibs/vg3;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Llibs/vg3;->a:Ljava/util/TreeMap;

    .line 43
    .line 44
    iget-object v2, v1, Llibs/vg3;->b:Llibs/wi0;

    .line 45
    .line 46
    monitor-enter v2
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_cb

    .line 47
    :try_start_2e
    iget-object v0, v1, Llibs/vg3;->b:Llibs/wi0;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_1e2

    .line 53
    :try_start_34
    invoke-virtual {v1}, Llibs/vg3;->Wait()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    const-string v2, "/proc/mounts"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_42
    .catchall {:try_start_34 .. :try_end_42} :catchall_cb

    .line 67
    const/4 v3, 0x4

    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x3

    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v2, :cond_ce

    .line 73
    .line 74
    :try_start_49
    new-instance v2, Ljava/io/FileInputStream;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x2000

    .line 80
    .line 81
    invoke-static {v2, v0}, Llibs/hp0;->Top(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "\n"

    .line 86
    .line 87
    invoke-static {v0, v7, v2}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    array-length v8, v2

    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_5c
    if-ge v9, v8, :cond_ce

    .line 94
    .line 95
    aget-object v10, v2, v9

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_68
    .catchall {:try_start_49 .. :try_end_68} :catchall_ba

    .line 105
    if-nez v0, :cond_6b

    .line 106
    .line 107
    goto :goto_b7

    .line 108
    :cond_6b
    :try_start_6b
    const-string v0, "\\s+"

    .line 109
    .line 110
    invoke-static {v10, v7, v0}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aget-object v11, v0, v6

    .line 115
    .line 116
    invoke-static {v11}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_7a

    .line 121
    .line 122
    goto :goto_b7

    .line 123
    :cond_7a
    aget-object v11, v0, v6

    .line 124
    .line 125
    invoke-static {v11, v7}, Llibs/vl3;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v11, v1, Llibs/vg3;->a:Ljava/util/TreeMap;

    .line 130
    .line 131
    new-instance v12, Llibs/rg3;

    .line 132
    .line 133
    aget-object v13, v0, v7

    .line 134
    .line 135
    aget-object v14, v0, v6

    .line 136
    .line 137
    aget-object v16, v0, v4

    .line 138
    .line 139
    aget-object v17, v0, v5

    .line 140
    .line 141
    aget-object v18, v0, v3

    .line 142
    .line 143
    const/16 v18, 0x5

    .line 144
    .line 145
    aget-object v0, v0, v18

    .line 146
    .line 147
    invoke-direct/range {v12 .. v17}, Llibs/rg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v11, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_6b .. :try_end_98} :catchall_99

    .line 151
    .line 152
    .line 153
    goto :goto_b7

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    :try_start_9a
    const-string v11, "SAS"

    .line 156
    .line 157
    new-instance v12, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " --> "

    .line 170
    .line 171
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v11, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_9a .. :try_end_b7} :catchall_ba

    .line 182
    .line 183
    .line 184
    :goto_b7
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_5c

    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    :try_start_bb
    const-string v2, "STORAGE"

    .line 189
    .line 190
    const-string v8, "MOUNT"

    .line 191
    .line 192
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-array v9, v6, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v0, v9, v7

    .line 199
    .line 200
    invoke-static {v2, v8, v9}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_ce

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    goto/16 :goto_1e5

    .line 206
    .line 207
    :cond_ce
    :goto_ce
    invoke-static {}, Llibs/t43;->State()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d7

    .line 212
    .line 213
    invoke-virtual {v1}, Llibs/vg3;->l()V

    .line 214
    .line 215
    .line 216
    :cond_d7
    invoke-static {}, Llibs/t43;->Node()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_10f

    .line 221
    .line 222
    invoke-virtual {v1}, Llibs/vg3;->Task()Ljava/util/HashSet;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v2, 0x0

    .line 231
    :cond_e6
    :goto_e6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_10f

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_e6

    .line 248
    .line 249
    sget v9, Llibs/bi2;->usb:I

    .line 250
    .line 251
    add-int/lit8 v10, v2, 0x1

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-array v11, v6, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v2, v11, v7

    .line 260
    .line 261
    sget-object v2, Llibs/ho2;->c:Ljava/util/Locale;

    .line 262
    .line 263
    invoke-static {v9, v2, v11}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v8, v3, v2}, Llibs/vg3;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move v2, v10

    .line 271
    goto :goto_e6

    .line 272
    :cond_10f
    invoke-virtual {v1}, Llibs/vg3;->b()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Llibs/t43;->Data()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_162

    .line 280
    .line 281
    invoke-static {}, Llibs/pc0;->k()Ljava/util/HashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_124
    :goto_124
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_162

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_137

    .line 310
    .line 311
    goto :goto_124

    .line 312
    :cond_137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v9, "/"

    .line 325
    .line 326
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_153

    .line 338
    .line 339
    goto :goto_124

    .line 340
    :cond_153
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Llibs/id0;

    .line 345
    .line 346
    if-eqz v8, :cond_124

    .line 347
    .line 348
    iget-object v8, v8, Llibs/id0;->Omicron:Ljava/lang/String;

    .line 349
    .line 350
    const/4 v9, 0x6

    .line 351
    invoke-virtual {v1, v3, v9, v8}, Llibs/vg3;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_124

    .line 355
    :cond_162
    invoke-static {}, Llibs/t43;->Item()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_19d

    .line 360
    .line 361
    invoke-static {}, Llibs/t43;->State()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_19d

    .line 366
    .line 367
    new-instance v0, Ljava/io/File;

    .line 368
    .line 369
    const-string v2, "/storage/extSdCard"

    .line 370
    .line 371
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Llibs/vg3;->s:Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_19d

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_19d

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget v3, Llibs/bi2;->sd_card:I

    .line 397
    .line 398
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const-string v8, "sd"

    .line 403
    .line 404
    invoke-virtual {v1, v2, v3, v8}, Llibs/vg3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v5, v0}, Llibs/vg3;->d(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_19d
    invoke-static {}, Llibs/t43;->List()Z

    .line 415
    .line 416
    .line 417
    move-result v0
    :try_end_1a1
    .catchall {:try_start_bb .. :try_end_1a1} :catchall_cb

    .line 418
    if-eqz v0, :cond_1bd

    .line 419
    .line 420
    :try_start_1a3
    const-class v0, Landroid/os/Environment;

    .line 421
    .line 422
    const-string v2, "isExternalStorageRemovable"

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_1bd

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v0
    :try_end_1ba
    .catchall {:try_start_1a3 .. :try_end_1ba} :catchall_1bc

    .line 443
    if-eqz v0, :cond_1bd

    .line 444
    .line 445
    :catchall_1bc
    const/4 v7, 0x1

    .line 446
    :cond_1bd
    :try_start_1bd
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v7, :cond_1c6

    .line 451
    .line 452
    sget v2, Llibs/bi2;->sd_card:I

    .line 453
    .line 454
    goto :goto_1c8

    .line 455
    :cond_1c6
    sget v2, Llibs/bi2;->internal_storage:I

    .line 456
    .line 457
    :goto_1c8
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v7, :cond_1cf

    .line 462
    .line 463
    const/4 v4, 0x3

    .line 464
    :cond_1cf
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0, v4, v2}, Llibs/vg3;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "/"

    .line 471
    .line 472
    sget v2, Llibs/bi2;->root:I

    .line 473
    .line 474
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1, v0, v6, v2}, Llibs/vg3;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1e0
    .catchall {:try_start_1bd .. :try_end_1e0} :catchall_cb

    .line 479
    .line 480
    .line 481
    monitor-exit p0

    .line 482
    return-void

    .line 483
    :catchall_1e2
    move-exception v0

    .line 484
    :try_start_1e3
    monitor-exit v2
    :try_end_1e4
    .catchall {:try_start_1e3 .. :try_end_1e4} :catchall_1e2

    .line 485
    :try_start_1e4
    throw v0

    .line 486
    :goto_1e5
    monitor-exit p0
    :try_end_1e6
    .catchall {:try_start_1e4 .. :try_end_1e6} :catchall_cb

    .line 487
    goto :goto_1e8

    .line 488
    :goto_1e7
    throw v0

    .line 489
    :goto_1e8
    goto :goto_1e7
.end method

.method public final Task()Ljava/util/HashSet;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llibs/t43;->Node()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_5c

    .line 13
    :cond_c
    iget-object v1, p0, Llibs/vg3;->n:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    const-string v1, ".*:[0-9][^0-9][0-9].*"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Llibs/vg3;->n:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Llibs/vg3;->a:Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5c

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Llibs/rg3;

    .line 46
    .line 47
    iget-object v3, p0, Llibs/vg3;->n:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    iget-object v4, v2, Llibs/rg3;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v2, Llibs/rg3;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_22

    .line 62
    .line 63
    const-string v3, "/mnt/media_rw/"

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_22

    .line 70
    .line 71
    const-string v3, "-"

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_58

    .line 78
    .line 79
    iget-object v2, v2, Llibs/rg3;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "/dev/block/vold/public"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_22

    .line 88
    .line 89
    :cond_58
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_22

    .line 93
    :cond_5c
    :goto_5c
    return-object v0
.end method

.method public final Wait()V
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Llibs/vg3;->s:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {}, Llibs/vg3;->x()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getVolumes"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :catchall_21
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_26
    if-eqz v1, :cond_8e

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_8e

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :try_start_36
    const-string v3, "path"

    .line 56
    .line 57
    invoke-static {v2, v3}, Llibs/en1;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "fsLabel"

    .line 64
    .line 65
    invoke-static {v2, v4}, Llibs/en1;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2c

    .line 76
    .line 77
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2c

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "intstorage"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_69

    .line 100
    .line 101
    const-string v4, "Armazenamento interno"
    :try_end_66
    .catchall {:try_start_36 .. :try_end_66} :catchall_67

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :catchall_67
    nop

    .line 105
    goto :goto_2c

    .line 106
    :cond_69
    :goto_69
    :try_start_69
    const-string v5, "disk"

    .line 107
    .line 108
    invoke-static {v2, v5}, Llibs/en1;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_89

    .line 113
    .line 114
    const-string v5, "flags"

    .line 115
    .line 116
    invoke-static {v2, v5}, Llibs/en1;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_89

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_88
    .catchall {:try_start_69 .. :try_end_88} :catchall_89

    .line 137
    goto :goto_8a

    .line 138
    :catchall_89
    :cond_89
    move-object v2, v0

    .line 139
    :goto_8a
    :try_start_8a
    invoke-virtual {p0, v3, v4, v2}, Llibs/vg3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_67

    .line 140
    .line 141
    .line 142
    goto :goto_2c

    .line 143
    :cond_8e
    return-void
.end method

.method public final declared-synchronized Work()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Llibs/vg3;->r:Ljava/util/TreeSet;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llibs/vg3;->j:Z

    .line 7
    .line 8
    const-string v0, "STORAGE"

    .line 9
    .line 10
    const-string v1, "Refresh storage list\u2026"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public final b()V
    .registers 15

    .line 1
    invoke-static {}, Llibs/t43;->List()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x4

    .line 8
    if-eqz v0, :cond_b1

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    const-string v4, "/storage"

    .line 13
    .line 14
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7c

    .line 22
    .line 23
    array-length v4, v0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_18
    if-ge v5, v4, :cond_7c

    .line 26
    .line 27
    aget-object v6, v0, v5

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v9, "otg"

    .line 40
    .line 41
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_3e

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "usb"

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4c

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v6}, Ljava/io/File;->canExecute()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4c

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p0, v3, v6}, Llibs/vg3;->d(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_79

    .line 77
    :cond_4c
    invoke-static {}, Llibs/t43;->Mid()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_5a

    .line 82
    .line 83
    invoke-static {}, Llibs/t43;->w()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/16 v8, 0x15

    .line 88
    .line 89
    if-ne v7, v8, :cond_79

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "self"

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_79

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "emulated"

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_79

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p0, v2, v6}, Llibs/vg3;->d(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_18

    .line 125
    :cond_7c
    new-instance v0, Ljava/io/File;

    .line 126
    .line 127
    const-string v4, "/mnt/sdcard/usbStorage"

    .line 128
    .line 129
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_97

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_97

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v3, v0}, Llibs/vg3;->d(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_b1

    .line 152
    :cond_97
    new-instance v0, Ljava/io/File;

    .line 153
    .line 154
    const-string v4, "/mnt/sdcard/usb_storage"

    .line 155
    .line 156
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_b1

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_b1

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v3, v0}, Llibs/vg3;->d(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v4, 0x2

    .line 183
    if-eqz v0, :cond_fd

    .line 184
    .line 185
    new-instance v0, Ljava/io/File;

    .line 186
    .line 187
    const-string v5, "/storage/emulated/999"

    .line 188
    .line 189
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const-string v6, "int"

    .line 197
    .line 198
    if-eqz v5, :cond_db

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget v7, Llibs/bi2;->sd_card:I

    .line 205
    .line 206
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {p0, v5, v7, v6}, Llibs/vg3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, v4, v0}, Llibs/vg3;->d(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    new-instance v0, Ljava/io/File;

    .line 221
    .line 222
    const-string v5, "/storage/self/primary"

    .line 223
    .line 224
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_134

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget v7, Llibs/bi2;->internal_storage:I

    .line 238
    .line 239
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {p0, v5, v7, v6}, Llibs/vg3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v4, v0}, Llibs/vg3;->d(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_134

    .line 254
    :cond_fd
    invoke-static {}, Llibs/t43;->Bundle()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_108

    .line 259
    .line 260
    const-string v0, "/storage/emulated/legacy"

    .line 261
    .line 262
    invoke-virtual {p0, v4, v0}, Llibs/vg3;->d(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_119

    .line 270
    .line 271
    invoke-static {}, Llibs/t43;->Item()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_119

    .line 276
    .line 277
    const-string v0, "/storage/sdcard0"

    .line 278
    .line 279
    invoke-virtual {p0, v2, v0}, Llibs/vg3;->d(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    invoke-static {}, Llibs/t43;->Data()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_129

    .line 287
    .line 288
    const-string v0, "/storage/emulated/0"

    .line 289
    .line 290
    invoke-virtual {p0, v4, v0}, Llibs/vg3;->d(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "/mnt/shell/emulated/0"

    .line 294
    .line 295
    invoke-virtual {p0, v4, v0}, Llibs/vg3;->d(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    invoke-static {}, Llibs/t43;->Bot()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_134

    .line 303
    .line 304
    const-string v0, "/mnt/media_rw/sdcard1"

    .line 305
    .line 306
    invoke-virtual {p0, v2, v0}, Llibs/vg3;->d(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    invoke-static {}, Llibs/t43;->State()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_241

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    :try_start_13b
    sget-object v5, Llibs/zt0;->g:Landroid/content/Context;

    .line 317
    .line 318
    const-string v6, "storage"

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Landroid/os/storage/StorageManager;

    .line 325
    .line 326
    invoke-static {v5}, Llibs/ic;->r(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :catchall_14d
    :goto_14d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_241

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v6}, Llibs/ic;->f(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v6}, Llibs/pc0;->q(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8
    :try_end_167
    .catchall {:try_start_13b .. :try_end_167} :catchall_1df

    .line 360
    if-eqz v8, :cond_16a

    .line 361
    .line 362
    goto :goto_14d

    .line 363
    :cond_16a
    :try_start_16a
    invoke-static {v6}, Llibs/pg3;->b(Landroid/os/storage/StorageVolume;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_172

    .line 368
    .line 369
    const/4 v9, 0x2

    .line 370
    goto :goto_173

    .line 371
    :cond_172
    const/4 v9, 0x3

    .line 372
    :goto_173
    sget-object v10, Llibs/zt0;->g:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v6, v10}, Llibs/pg3;->a(Landroid/os/storage/StorageVolume;Landroid/content/Context;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    if-nez v8, :cond_1da

    .line 379
    .line 380
    iget-object v8, p0, Llibs/vg3;->s:Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Llibs/qg3;

    .line 387
    .line 388
    if-eqz v8, :cond_19b

    .line 389
    .line 390
    const-string v6, "8"

    .line 391
    .line 392
    iget-object v11, v8, Llibs/qg3;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_190

    .line 399
    .line 400
    const/4 v9, 0x4

    .line 401
    :cond_190
    iget-object v6, v8, Llibs/qg3;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_1da

    .line 408
    .line 409
    iget-object v10, v8, Llibs/qg3;->a:Ljava/lang/String;
    :try_end_19a
    .catchall {:try_start_16a .. :try_end_19a} :catchall_14d

    .line 410
    .line 411
    goto :goto_1da

    .line 412
    :cond_19b
    const/4 v8, 0x0

    .line 413
    :try_start_19c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v12, "getId"

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-virtual {v13, v12, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v6, ""

    .line 439
    .line 440
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8
    :try_end_1be
    .catchall {:try_start_19c .. :try_end_1be} :catchall_1bf

    .line 447
    goto :goto_1cf

    .line 448
    :catchall_1bf
    move-exception v6

    .line 449
    :try_start_1c0
    const-string v11, "DOC"

    .line 450
    .line 451
    const-string v12, "VOL_ID"

    .line 452
    .line 453
    invoke-static {v6}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    new-array v13, v0, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object v6, v13, v1

    .line 460
    .line 461
    invoke-static {v11, v12, v13}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_1cf
    if-eqz v8, :cond_1da

    .line 465
    .line 466
    const-string v6, "public:8"

    .line 467
    .line 468
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_1da

    .line 473
    .line 474
    const/4 v9, 0x4

    .line 475
    :cond_1da
    :goto_1da
    invoke-virtual {p0, v7, v9, v10}, Llibs/vg3;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1dd
    .catchall {:try_start_1c0 .. :try_end_1dd} :catchall_14d

    .line 476
    .line 477
    .line 478
    goto/16 :goto_14d

    .line 479
    .line 480
    :catchall_1df
    move-exception v2

    .line 481
    invoke-static {}, Llibs/t43;->w()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    packed-switch v3, :pswitch_data_24c

    .line 486
    .line 487
    .line 488
    const-string v3, "0"

    .line 489
    .line 490
    goto :goto_234

    .line 491
    :pswitch_1ea
    const-string v3, "X"

    .line 492
    .line 493
    goto :goto_234

    .line 494
    :pswitch_1ed
    const-string v3, "Cinnamon Bun"

    .line 495
    .line 496
    goto :goto_234

    .line 497
    :pswitch_1f0
    const-string v3, "Baklava"

    .line 498
    .line 499
    goto :goto_234

    .line 500
    :pswitch_1f3
    const-string v3, "Vanilla Ice Cream"

    .line 501
    .line 502
    goto :goto_234

    .line 503
    :pswitch_1f6
    const-string v3, "Upside Down Cake"

    .line 504
    .line 505
    goto :goto_234

    .line 506
    :pswitch_1f9
    const-string v3, "Tiramisu"

    .line 507
    .line 508
    goto :goto_234

    .line 509
    :pswitch_1fc
    const-string v3, "S_V2"

    .line 510
    .line 511
    goto :goto_234

    .line 512
    :pswitch_1ff
    const-string v3, "S"

    .line 513
    .line 514
    goto :goto_234

    .line 515
    :pswitch_202
    const-string v3, "R"

    .line 516
    .line 517
    goto :goto_234

    .line 518
    :pswitch_205
    const-string v3, "Q"

    .line 519
    .line 520
    goto :goto_234

    .line 521
    :pswitch_208
    const-string v3, "Pie"

    .line 522
    .line 523
    goto :goto_234

    .line 524
    :pswitch_20b
    const-string v3, "Oreo"

    .line 525
    .line 526
    goto :goto_234

    .line 527
    :pswitch_20e
    const-string v3, "Nougat"

    .line 528
    .line 529
    goto :goto_234

    .line 530
    :pswitch_211
    const-string v3, "Marshmallow"

    .line 531
    .line 532
    goto :goto_234

    .line 533
    :pswitch_214
    const-string v3, "Lollipop"

    .line 534
    .line 535
    goto :goto_234

    .line 536
    :pswitch_217
    const-string v3, "KitKat"

    .line 537
    .line 538
    goto :goto_234

    .line 539
    :pswitch_21a
    const-string v3, "Jelly Bean"

    .line 540
    .line 541
    goto :goto_234

    .line 542
    :pswitch_21d
    const-string v3, "Ice Cream Sandwich"

    .line 543
    .line 544
    goto :goto_234

    .line 545
    :pswitch_220
    const-string v3, "Honeycomb"

    .line 546
    .line 547
    goto :goto_234

    .line 548
    :pswitch_223
    const-string v3, "Gingerbread"

    .line 549
    .line 550
    goto :goto_234

    .line 551
    :pswitch_226
    const-string v3, "Froyo"

    .line 552
    .line 553
    goto :goto_234

    .line 554
    :pswitch_229
    const-string v3, "Eclair"

    .line 555
    .line 556
    goto :goto_234

    .line 557
    :pswitch_22c
    const-string v3, "Donut"

    .line 558
    .line 559
    goto :goto_234

    .line 560
    :pswitch_22f
    const-string v3, "Cupcake"

    .line 561
    .line 562
    goto :goto_234

    .line 563
    :pswitch_232
    const-string v3, "Petit Four"

    .line 564
    .line 565
    :goto_234
    invoke-static {v2}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-array v0, v0, [Ljava/lang/Object;

    .line 570
    .line 571
    aput-object v2, v0, v1

    .line 572
    .line 573
    const-string v1, "STORAGE"

    .line 574
    .line 575
    invoke-static {v1, v3, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_241
    const-string v0, "/mnt/sdcard"

    .line 579
    .line 580
    invoke-virtual {p0, v4, v0}, Llibs/vg3;->d(ILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v0, "/sdcard"

    .line 584
    .line 585
    invoke-virtual {p0, v4, v0}, Llibs/vg3;->d(ILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_data_24c
    .packed-switch 0x2
        :pswitch_232
        :pswitch_22f
        :pswitch_22c
        :pswitch_229
        :pswitch_229
        :pswitch_229
        :pswitch_226
        :pswitch_223
        :pswitch_223
        :pswitch_220
        :pswitch_220
        :pswitch_220
        :pswitch_21d
        :pswitch_21d
        :pswitch_21a
        :pswitch_21a
        :pswitch_21a
        :pswitch_217
        :pswitch_217
        :pswitch_214
        :pswitch_214
        :pswitch_211
        :pswitch_20e
        :pswitch_20e
        :pswitch_20b
        :pswitch_20b
        :pswitch_208
        :pswitch_205
        :pswitch_202
        :pswitch_1ff
        :pswitch_1fc
        :pswitch_1f9
        :pswitch_1f6
        :pswitch_1f3
        :pswitch_1f0
        :pswitch_1ed
        :pswitch_1ea
    .end packed-switch
.end method

.method public final d(ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/vg3;->s:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llibs/qg3;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Llibs/qg3;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_40

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_21

    .line 26
    .line 27
    sget v0, Llibs/bi2;->internal_storage:I

    .line 28
    .line 29
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_40

    .line 34
    :cond_21
    const/4 v0, 0x3

    .line 35
    if-ne p1, v0, :cond_2b

    .line 36
    .line 37
    sget v0, Llibs/bi2;->sd_card:I

    .line 38
    .line 39
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    const/4 v0, 0x4

    .line 45
    if-ne p1, v0, :cond_3c

    .line 46
    .line 47
    sget v0, Llibs/bi2;->usb:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-static {p2, v3, v3}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_40
    :goto_40
    new-instance v1, Llibs/ug3;

    .line 66
    .line 67
    invoke-direct {v1, p2, p1, v0, v3}, Llibs/ug3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Llibs/vg3;->c:Ljava/util/TreeMap;

    .line 71
    .line 72
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/vg3;->d:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Llibs/ug3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, p3, v1}, Llibs/ug3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Llibs/vg3;->c:Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Llibs/t43;->Node()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_46

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    if-eq p2, p3, :cond_20

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    if-ne p2, p3, :cond_46

    .line 32
    .line 33
    :cond_20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "/mnt/media_rw/"

    .line 36
    .line 37
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v1}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p0, p3, v1}, Llibs/vg3;->t(Ljava/lang/String;Z)Llibs/rg3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_46

    .line 56
    .line 57
    new-instance v2, Llibs/ug3;

    .line 58
    .line 59
    iget-object v3, v0, Llibs/ug3;->Lambda:Ljava/lang/String;

    .line 60
    .line 61
    iget v4, v0, Llibs/ug3;->Mu:I

    .line 62
    .line 63
    invoke-direct {v2, p3, v4, v3, v1}, Llibs/ug3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Llibs/vg3;->c:Ljava/util/TreeMap;

    .line 67
    .line 68
    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p3, p0, Llibs/vg3;->d:Ljava/util/TreeMap;

    .line 72
    .line 73
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    packed-switch p2, :pswitch_data_8c

    .line 79
    .line 80
    .line 81
    const-string p2, "UNKNOWN"

    .line 82
    .line 83
    goto :goto_64

    .line 84
    :pswitch_53
    const-string p2, "PROVIDER"

    .line 85
    .line 86
    goto :goto_64

    .line 87
    :pswitch_56
    const-string p2, "NETWORK"

    .line 88
    .line 89
    goto :goto_64

    .line 90
    :pswitch_59
    const-string p2, "USB"

    .line 91
    .line 92
    goto :goto_64

    .line 93
    :pswitch_5c
    const-string p2, "EXTERNAL"

    .line 94
    .line 95
    goto :goto_64

    .line 96
    :pswitch_5f
    const-string p2, "PRIMARY"

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :pswitch_62
    const-string p2, "SYSTEM"

    .line 100
    .line 101
    :goto_64
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p2, " "

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "STORAGE"

    .line 117
    .line 118
    invoke-static {p3, p2}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Llibs/vg3;->e:Ljava/util/ArrayList;

    .line 122
    .line 123
    const-string p3, ".android_secure"

    .line 124
    .line 125
    invoke-static {p1, p3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/vg3;->s:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llibs/qg3;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, Llibs/qg3;

    .line 12
    .line 13
    invoke-direct {v1}, Llibs/qg3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object p2, v1, Llibs/qg3;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, v1, Llibs/qg3;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized k(Ljava/util/TreeMap;Ljava/lang/String;ZZZZ)Llibs/ug3;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_30

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p2}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_30

    .line 15
    if-eqz v0, :cond_6b

    .line 16
    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_14
    if-eqz p5, :cond_33

    .line 22
    .line 23
    :try_start_16
    monitor-enter p1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_30

    .line 24
    :try_start_17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Llibs/ug3;

    .line 29
    .line 30
    if-eqz p2, :cond_2b

    .line 31
    .line 32
    if-eqz p6, :cond_2b

    .line 33
    .line 34
    iget p3, p2, Llibs/ug3;->Mu:I

    .line 35
    .line 36
    const/4 p4, 0x6

    .line 37
    if-ne p3, p4, :cond_2b

    .line 38
    .line 39
    monitor-exit p1
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_29

    .line 40
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    :catchall_29
    move-exception p2

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    :try_start_2b
    monitor-exit p1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_29

    .line 45
    monitor-exit p0

    .line 46
    return-object p2

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_29

    .line 48
    :try_start_2f
    throw p2

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto/16 :goto_b8

    .line 51
    .line 52
    :cond_33
    monitor-enter p1
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_30

    .line 53
    :try_start_34
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_66

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    check-cast p5, Llibs/ug3;

    .line 72
    .line 73
    if-eqz p3, :cond_57

    .line 74
    .line 75
    const-string p6, "/"

    .line 76
    .line 77
    iget-object v0, p5, Llibs/ug3;->X:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p6

    .line 83
    if-eqz p6, :cond_57

    .line 84
    .line 85
    goto :goto_3c

    .line 86
    :catchall_55
    move-exception p2

    .line 87
    goto :goto_69

    .line 88
    :cond_57
    iget-object p6, p5, Llibs/ug3;->X:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p2, p6}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p6

    .line 94
    if-eqz p6, :cond_3c

    .line 95
    .line 96
    if-nez p3, :cond_64

    .line 97
    .line 98
    monitor-exit p1
    :try_end_62
    .catchall {:try_start_34 .. :try_end_62} :catchall_55

    .line 99
    monitor-exit p0

    .line 100
    return-object p5

    .line 101
    :cond_64
    move-object v1, p5

    .line 102
    goto :goto_3c

    .line 103
    :cond_66
    :try_start_66
    monitor-exit p1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_55

    .line 104
    monitor-exit p0

    .line 105
    return-object v1

    .line 106
    :goto_69
    :try_start_69
    monitor-exit p1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_55

    .line 107
    :try_start_6a
    throw p2
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_30

    .line 108
    :cond_6b
    if-eqz p4, :cond_6f

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object v1

    .line 112
    :cond_6f
    :try_start_6f
    invoke-static {p2}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 p3, 0x0

    .line 117
    if-eqz p1, :cond_8f

    .line 118
    .line 119
    if-eqz p5, :cond_8d

    .line 120
    .line 121
    if-eqz p2, :cond_8d

    .line 122
    .line 123
    const-string p1, "/"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/16 p4, 0xd

    .line 130
    .line 131
    if-ne p1, p4, :cond_8d

    .line 132
    .line 133
    new-instance p1, Llibs/ug3;

    .line 134
    .line 135
    const-string p4, "cattitle"

    .line 136
    .line 137
    invoke-direct {p1, p2, p3, p4, p3}, Llibs/ug3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_8b
    .catchall {:try_start_6f .. :try_end_8b} :catchall_30

    .line 138
    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-object p1

    .line 142
    :cond_8d
    monitor-exit p0

    .line 143
    return-object v1

    .line 144
    :cond_8f
    :try_start_8f
    new-instance p1, Llibs/za;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Llibs/za;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz p5, :cond_a4

    .line 150
    .line 151
    invoke-static {p1}, Llibs/ji0;->All(Llibs/xq3;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string p4, "/"

    .line 156
    .line 157
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2
    :try_end_a0
    .catchall {:try_start_8f .. :try_end_a0} :catchall_30

    .line 161
    if-nez p2, :cond_a4

    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-object v1

    .line 165
    :cond_a4
    :try_start_a4
    new-instance p2, Llibs/ug3;

    .line 166
    .line 167
    invoke-static {p1}, Llibs/ji0;->Result(Llibs/xq3;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    iget-object p1, p1, Llibs/za;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Llibs/w0;

    .line 174
    .line 175
    invoke-virtual {p1}, Llibs/u0;->g()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 p5, 0x5

    .line 180
    invoke-direct {p2, p4, p5, p1, p3}, Llibs/ug3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_b6
    .catchall {:try_start_a4 .. :try_end_b6} :catchall_30

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return-object p2

    .line 185
    :goto_b8
    :try_start_b8
    monitor-exit p0
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_30

    .line 186
    goto :goto_bb

    .line 187
    :goto_ba
    throw p1

    .line 188
    :goto_bb
    goto :goto_ba
.end method

.method public final l()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "^.*(?i)(usb|otg).*"

    .line 4
    .line 5
    const-string v3, "STORAGE"

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    :try_start_9
    invoke-static {}, Llibs/vg3;->z()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_113

    .line 17
    .line 18
    :cond_11
    iget-object v8, v1, Llibs/vg3;->l:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    if-nez v8, :cond_1f

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iput-object v8, v1, Llibs/vg3;->l:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto/16 :goto_10c

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    invoke-static {}, Llibs/t43;->State()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_27

    .line 37
    .line 38
    goto/16 :goto_113

    .line 39
    .line 40
    :cond_27
    array-length v8, v0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_2a
    if-ge v9, v8, :cond_2a8

    .line 44
    .line 45
    aget-object v11, v0, v9

    .line 46
    .line 47
    invoke-static {v11}, Llibs/ic;->f(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v12}, Llibs/pc0;->q(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {v12}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_108

    .line 62
    .line 63
    :cond_3e
    const-string v13, "isRemovable"

    .line 64
    .line 65
    new-array v14, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v11, v13, v14}, Llibs/en1;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v13, :cond_85

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-nez v13, :cond_51

    .line 80
    .line 81
    goto :goto_85

    .line 82
    :cond_51
    iget-object v13, v1, Llibs/vg3;->l:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_71

    .line 93
    .line 94
    sget v13, Llibs/bi2;->usb:I

    .line 95
    .line 96
    add-int/lit8 v14, v10, 0x1

    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-array v15, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v10, v15, v7

    .line 105
    .line 106
    sget-object v10, Llibs/ho2;->c:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-static {v13, v10, v15}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v13, 0x4

    .line 113
    goto :goto_c5

    .line 114
    :cond_71
    sget v13, Llibs/bi2;->sd_card:I

    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    new-array v15, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v14, v15, v7

    .line 123
    .line 124
    sget-object v14, Llibs/ho2;->c:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-static {v13, v14, v15}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    move v14, v10

    .line 131
    move-object v10, v13

    .line 132
    const/4 v13, 0x3

    .line 133
    goto :goto_c5

    .line 134
    :cond_85
    :goto_85
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {}, Llibs/t43;->Set()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_96

    .line 143
    .line 144
    invoke-static {}, Llibs/sp;->x()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_96

    .line 149
    .line 150
    goto :goto_ae

    .line 151
    :cond_96
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_ae

    .line 156
    .line 157
    sget v13, Llibs/bi2;->sd_card:I

    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    new-array v15, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v14, v15, v7

    .line 166
    .line 167
    sget-object v14, Llibs/ho2;->c:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-static {v13, v14, v15}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const/4 v14, 0x3

    .line 174
    goto :goto_bf

    .line 175
    :cond_ae
    :goto_ae
    sget v13, Llibs/bi2;->internal_storage:I

    .line 176
    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    new-array v15, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v14, v15, v7

    .line 184
    .line 185
    sget-object v14, Llibs/ho2;->c:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-static {v13, v14, v15}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const/4 v14, 0x2

    .line 192
    :goto_bf
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v10

    .line 195
    move-object v10, v13

    .line 196
    move/from16 v13, v16

    .line 197
    .line 198
    :goto_c5
    const-string v15, "getState"

    .line 199
    .line 200
    new-array v4, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v11, v15, v4}, Llibs/en1;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;
    :try_end_cf
    .catchall {:try_start_9 .. :try_end_cf} :catchall_1c

    .line 207
    .line 208
    const-string v11, "mounted"

    .line 209
    .line 210
    if-nez v4, :cond_f3

    .line 211
    .line 212
    :try_start_d3
    iget-object v4, v1, Llibs/vg3;->a:Ljava/util/TreeMap;

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_dd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_f1

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    check-cast v15, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v15
    :try_end_ed
    .catchall {:try_start_d3 .. :try_end_ed} :catchall_1c

    .line 238
    if-eqz v15, :cond_dd

    .line 239
    .line 240
    move-object v4, v11

    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    const-string v4, "removed"

    .line 243
    .line 244
    :cond_f3
    :goto_f3
    :try_start_f3
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_fd

    .line 249
    .line 250
    invoke-virtual {v1, v12, v13, v10}, Llibs/vg3;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_107

    .line 254
    :cond_fd
    new-instance v4, Llibs/ug3;

    .line 255
    .line 256
    invoke-direct {v4, v12, v13, v10, v7}, Llibs/ug3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    iget-object v10, v1, Llibs/vg3;->c:Ljava/util/TreeMap;

    .line 260
    .line 261
    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_107
    .catchall {:try_start_f3 .. :try_end_107} :catchall_1c

    .line 262
    .line 263
    .line 264
    :goto_107
    move v10, v14

    .line 265
    :goto_108
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    goto/16 :goto_2a

    .line 268
    .line 269
    :goto_10c
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v3, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    iget-object v0, v1, Llibs/vg3;->l:Ljava/util/regex/Pattern;

    .line 277
    .line 278
    if-nez v0, :cond_11d

    .line 279
    .line 280
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v1, Llibs/vg3;->l:Ljava/util/regex/Pattern;

    .line 285
    .line 286
    :cond_11d
    iget-object v0, v1, Llibs/vg3;->m:Ljava/util/regex/Pattern;

    .line 287
    .line 288
    if-nez v0, :cond_129

    .line 289
    .line 290
    const-string v0, "^.*(?i)(removable|ext|sdcard[0-9]).*"

    .line 291
    .line 292
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v1, Llibs/vg3;->m:Ljava/util/regex/Pattern;

    .line 297
    .line 298
    :cond_129
    const-string v0, "/proc/"

    .line 299
    .line 300
    new-instance v2, Ljava/util/HashSet;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 303
    .line 304
    .line 305
    :try_start_130
    new-instance v4, Ljava/io/File;

    .line 306
    .line 307
    new-instance v8, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, "/environ"

    .line 320
    .line 321
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_185

    .line 336
    .line 337
    new-instance v0, Ljava/io/FileInputStream;

    .line 338
    .line 339
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 340
    .line 341
    .line 342
    const v4, 0x8000

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v4}, Llibs/hp0;->Top(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v4, v1, Llibs/vg3;->k:Ljava/util/regex/Pattern;

    .line 350
    .line 351
    if-nez v4, :cond_168

    .line 352
    .line 353
    const-string v4, "EXTERNAL_STORAGE([0-9]?)=([^\u0000\\s]+)"

    .line 354
    .line 355
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iput-object v4, v1, Llibs/vg3;->k:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    :cond_168
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_16c
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_185

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const-string v8, "="

    .line 376
    .line 377
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    add-int/2addr v8, v6

    .line 382
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_184
    .catchall {:try_start_130 .. :try_end_184} :catchall_185

    .line 387
    .line 388
    .line 389
    goto :goto_16c

    .line 390
    :catchall_185
    :cond_185
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Llibs/vg3;->a:Ljava/util/TreeMap;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/4 v4, 0x0

    .line 408
    :cond_197
    :goto_197
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    const-string v9, "Unknown path: "

    .line 413
    .line 414
    if-eqz v8, :cond_23d

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_1f8

    .line 427
    .line 428
    iget-object v10, v1, Llibs/vg3;->m:Ljava/util/regex/Pattern;

    .line 429
    .line 430
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-eqz v10, :cond_1c1

    .line 439
    .line 440
    sget v9, Llibs/bi2;->sd_card:I

    .line 441
    .line 442
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v1, v8, v5, v9}, Llibs/vg3;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_1f4

    .line 450
    :cond_1c1
    iget-object v10, v1, Llibs/vg3;->l:Ljava/util/regex/Pattern;

    .line 451
    .line 452
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-eqz v10, :cond_1e5

    .line 461
    .line 462
    sget v9, Llibs/bi2;->usb:I

    .line 463
    .line 464
    add-int/lit8 v10, v4, 0x1

    .line 465
    .line 466
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    new-array v11, v6, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v4, v11, v7

    .line 473
    .line 474
    sget-object v4, Llibs/ho2;->c:Ljava/util/Locale;

    .line 475
    .line 476
    invoke-static {v9, v4, v11}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const/4 v9, 0x4

    .line 481
    invoke-virtual {v1, v8, v9, v4}, Llibs/vg3;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move v4, v10

    .line 485
    goto :goto_1f4

    .line 486
    :cond_1e5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-static {v3, v9}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :goto_1f4
    invoke-interface {v2, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_197

    .line 505
    :cond_1f8
    invoke-static {}, Llibs/t43;->Mid()Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-nez v9, :cond_206

    .line 510
    .line 511
    invoke-static {}, Llibs/t43;->w()I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    const/16 v10, 0x15

    .line 516
    .line 517
    if-ne v9, v10, :cond_197

    .line 518
    .line 519
    :cond_206
    const-string v9, "/storage/"

    .line 520
    .line 521
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_197

    .line 526
    .line 527
    iget-object v9, v1, Llibs/vg3;->a:Ljava/util/TreeMap;

    .line 528
    .line 529
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Llibs/rg3;

    .line 534
    .line 535
    if-eqz v9, :cond_197

    .line 536
    .line 537
    const-string v10, "fuse"

    .line 538
    .line 539
    iget-object v9, v9, Llibs/rg3;->d:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_197

    .line 546
    .line 547
    const-string v9, "/self"

    .line 548
    .line 549
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-nez v9, :cond_197

    .line 554
    .line 555
    const-string v9, "/emulated"

    .line 556
    .line 557
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-nez v9, :cond_197

    .line 562
    .line 563
    sget v9, Llibs/bi2;->sd_card:I

    .line 564
    .line 565
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {v1, v8, v5, v9}, Llibs/vg3;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_197

    .line 573
    .line 574
    :cond_23d
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const/4 v2, 0x0

    .line 579
    :goto_242
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_2a8

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/lang/String;

    .line 590
    .line 591
    iget-object v8, v1, Llibs/vg3;->m:Ljava/util/regex/Pattern;

    .line 592
    .line 593
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_26c

    .line 602
    .line 603
    sget v8, Llibs/bi2;->sd_card:I

    .line 604
    .line 605
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    new-instance v10, Llibs/ug3;

    .line 610
    .line 611
    invoke-direct {v10, v4, v5, v8, v7}, Llibs/ug3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    iget-object v8, v1, Llibs/vg3;->c:Ljava/util/TreeMap;

    .line 615
    .line 616
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    const/4 v11, 0x4

    .line 620
    goto :goto_242

    .line 621
    :cond_26c
    iget-object v8, v1, Llibs/vg3;->l:Ljava/util/regex/Pattern;

    .line 622
    .line 623
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eqz v8, :cond_297

    .line 632
    .line 633
    sget v8, Llibs/bi2;->usb:I

    .line 634
    .line 635
    add-int/lit8 v10, v2, 0x1

    .line 636
    .line 637
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    new-array v11, v6, [Ljava/lang/Object;

    .line 642
    .line 643
    aput-object v2, v11, v7

    .line 644
    .line 645
    sget-object v2, Llibs/ho2;->c:Ljava/util/Locale;

    .line 646
    .line 647
    invoke-static {v8, v2, v11}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    new-instance v8, Llibs/ug3;

    .line 652
    .line 653
    const/4 v11, 0x4

    .line 654
    invoke-direct {v8, v4, v11, v2, v7}, Llibs/ug3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v1, Llibs/vg3;->c:Ljava/util/TreeMap;

    .line 658
    .line 659
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move v2, v10

    .line 663
    goto :goto_242

    .line 664
    :cond_297
    const/4 v11, 0x4

    .line 665
    new-instance v8, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-static {v3, v4}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_242

    .line 681
    :cond_2a8
    return-void
.end method

.method public final n()Ljava/util/LinkedHashSet;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llibs/t43;->Node()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_29

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Llibs/vg3;->q(Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_29

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Llibs/ug3;

    .line 32
    .line 33
    iget v3, v2, Llibs/ug3;->Mu:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v3, v4, :cond_14

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_14

    .line 42
    :cond_29
    return-object v0
.end method

.method public final declared-synchronized p(Z)Ljava/util/List;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Llibs/vg3;->Run()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Llibs/vg3;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iget-object p1, p0, Llibs/vg3;->i:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_9

    .line 13
    .line 14
    :goto_d
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_9

    .line 17
    throw p1
.end method

.method public final declared-synchronized q(Z)Ljava/util/List;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Llibs/vg3;->Run()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Llibs/vg3;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iget-object p1, p0, Llibs/vg3;->g:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_9

    .line 13
    .line 14
    :goto_d
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_9

    .line 17
    throw p1
.end method

.method public final s(Ljava/lang/String;)Llibs/rg3;
    .registers 6

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Llibs/vg3;->b:Llibs/wi0;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v2, p0, Llibs/vg3;->b:Llibs/wi0;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Llibs/rg3;

    .line 19
    .line 20
    if-eqz v2, :cond_19

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v2

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_65

    .line 26
    :cond_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_17

    .line 27
    const-string v0, "/"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Llibs/vg3;->a:Ljava/util/TreeMap;

    .line 34
    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    const-string v0, "/"

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Llibs/rg3;

    .line 45
    .line 46
    goto :goto_55

    .line 47
    :cond_2e
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_55

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v3}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_36

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Llibs/rg3;

    .line 85
    .line 86
    :cond_55
    :goto_55
    if-eqz v1, :cond_64

    .line 87
    .line 88
    iget-object v0, p0, Llibs/vg3;->b:Llibs/wi0;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_5a
    iget-object v2, p0, Llibs/vg3;->b:Llibs/wi0;

    .line 92
    .line 93
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-object v1

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_61

    .line 100
    throw p1

    .line 101
    :cond_64
    return-object v1

    .line 102
    :goto_65
    :try_start_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_17

    .line 103
    goto :goto_68

    .line 104
    :goto_67
    throw p1

    .line 105
    :goto_68
    goto :goto_67
.end method

.method public final t(Ljava/lang/String;Z)Llibs/rg3;
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/vg3;->Run()V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object p2, p0, Llibs/vg3;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Llibs/rg3;

    .line 27
    .line 28
    iget-object v1, v0, Llibs/rg3;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_f

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
