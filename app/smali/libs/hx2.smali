.class public abstract Llibs/hx2;
.super Llibs/sw0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public l:Llibs/t02;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/sw0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "text/xml; charset=\"utf-8\""

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llibs/rw0;->q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "POST"

    .line 10
    .line 11
    iput-object v0, p0, Llibs/sw0;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Map()Llibs/t02;
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/hx2;->Set()Llibs/t02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-virtual {v0}, Llibs/t02;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    :goto_d
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Llibs/t02;->c(I)Llibs/t02;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final declared-synchronized Set()Llibs/t02;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/hx2;->l:Llibs/t02;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1a

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Llibs/rw0;->d:[B

    .line 9
    .line 10
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Llibs/hp0;->e:Llibs/rb2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Llibs/rb2;->k(Ljava/io/InputStream;)Llibs/t02;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Llibs/hx2;->l:Llibs/t02;
    :try_end_19
    .catch Llibs/db2; {:try_start_7 .. :try_end_19} :catch_1c
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_24

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    :try_start_1d
    invoke-static {v0}, Llibs/t70;->a(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v0, p0, Llibs/hx2;->l:Llibs/t02;
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_1a

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1a

    .line 38
    throw v0
.end method
