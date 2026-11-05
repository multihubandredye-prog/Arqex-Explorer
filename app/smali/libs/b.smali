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
    .locals 0

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
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/b;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibs/b;->X:Llibs/OoO;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Llibs/OoO;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Llibs/b;->X:Llibs/OoO;

    .line 15
    .line 16
    iget-boolean v1, v1, Llibs/OoO;->Tau:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return v1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/b;->Lambda:Ljava/security/PrivateKey;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/Epsilon;->w(Ljava/security/PrivateKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    nop

    .line 8
    :goto_0
    iget-object v0, p0, Llibs/b;->X:Llibs/OoO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

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
    :cond_0
    return-void
.end method
