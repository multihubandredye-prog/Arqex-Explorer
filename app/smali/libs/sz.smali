.class public final Llibs/sz;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final c:Llibs/j32;

.field public static final d:Llibs/j32;


# instance fields
.field public final a:Llibs/j32;

.field public final b:Llibs/d90;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_1a

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    fill-array-data v0, :array_2c

    .line 10
    .line 11
    .line 12
    new-instance v2, Llibs/j32;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Llibs/j32;-><init>([I)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Llibs/sz;->c:Llibs/j32;

    .line 18
    .line 19
    new-instance v1, Llibs/j32;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Llibs/j32;-><init>([I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Llibs/sz;->d:Llibs/j32;

    .line 25
    .line 26
    return-void

    .line 27
    :array_1a
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x1
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    :array_2c
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x7
        0x2
    .end array-data
.end method

.method public constructor <init>(Llibs/j32;Llibs/d90;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/sz;->a:Llibs/j32;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/sz;->b:Llibs/d90;

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
.method public final a(Llibs/c90;)V
    .registers 7

    .line 1
    new-instance v0, Llibs/c90;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/c90;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/sz;->a:Llibs/j32;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Llibs/j32;->b(Llibs/c90;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llibs/sz;->b:Llibs/d90;

    .line 12
    .line 13
    if-eqz v1, :cond_58

    .line 14
    .line 15
    new-instance v1, Llibs/c90;

    .line 16
    .line 17
    invoke-direct {v1}, Llibs/c90;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Llibs/sz;->b:Llibs/d90;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Llibs/d90;->c(Llibs/c90;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Llibs/fl;->x()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Llibs/a90;

    .line 30
    .line 31
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, [B

    .line 36
    .line 37
    invoke-direct {v2, v3}, Llibs/a90;-><init>([B)V

    .line 38
    .line 39
    .line 40
    array-length v1, v1

    .line 41
    new-instance v3, Llibs/b90;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Llibs/b90;-><init>(Llibs/a90;)V

    .line 44
    .line 45
    .line 46
    iget v4, v2, Llibs/dl;->Y:I

    .line 47
    .line 48
    iput v4, v2, Llibs/dl;->Z:I

    .line 49
    .line 50
    const/16 v4, -0x60

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Llibs/fl;->write(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Llibs/c90;->z(I)V

    .line 56
    .line 57
    .line 58
    if-lez v1, :cond_58

    .line 59
    .line 60
    new-array v4, v1, [B

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_3e
    invoke-virtual {v2}, Llibs/dl;->reset()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v1, :cond_4e

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    monitor-exit v3

    .line 76
    goto :goto_58

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v0, "short DER value read (encode)"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_56
    monitor-exit v3
    :try_end_57
    .catchall {:try_start_3e .. :try_end_57} :catchall_4c

    .line 88
    throw p1

    .line 89
    :cond_58
    :goto_58
    const/16 v1, 0x30

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Llibs/c90;->Map(BLlibs/c90;)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Content Info Sequence\n\tContent type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/sz;->a:Llibs/j32;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\tContent: "

    .line 23
    .line 24
    invoke-static {v0, v1}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Llibs/sz;->b:Llibs/d90;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
.end method
