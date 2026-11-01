.class public final Llibs/b;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic Lambda:Ljava/security/PrivateKey;

.field public final synthetic Mu:Ljava/security/cert/Certificate;

.field public X:Llibs/OoO;

.field public Y:Ljava/lang/String;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/b;->Lambda:Ljava/security/PrivateKey;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/b;->Mu:Ljava/security/cert/Certificate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llibs/b;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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
.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/b;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/b;->X:Llibs/OoO;

    .line 5
    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    invoke-virtual {v1}, Llibs/OoO;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    iget-object v1, p0, Llibs/b;->X:Llibs/OoO;

    .line 15
    .line 16
    iget-boolean v1, v1, Llibs/OoO;->Tau:Z

    .line 17
    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    return v1

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_15

    .line 28
    throw v1
    .line 29
    .line 30
    .line 31
.end method

.method public final close()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/b;->Lambda:Ljava/security/PrivateKey;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/Epsilon;->w(Ljava/security/PrivateKey;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_7

    .line 7
    :catchall_6
    nop

    .line 8
    :goto_7
    iget-object v0, p0, Llibs/b;->X:Llibs/OoO;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/OoO;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llibs/b;->X:Llibs/OoO;

    .line 17
    .line 18
    :cond_11
    return-void
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
.end method
