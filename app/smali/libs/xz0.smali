.class public final Llibs/xz0;
.super Llibs/gz1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Lambda:I

.field public final synthetic Mu:Llibs/e01;

.field public final synthetic Y:I

.field public final synthetic Z:Llibs/vj;


# direct methods
.method public varargs constructor <init>(Llibs/e01;[Ljava/lang/Object;ILlibs/vj;IZ)V
    .registers 7

    .line 1
    iput-object p1, p0, Llibs/xz0;->Mu:Llibs/e01;

    .line 2
    .line 3
    iput p3, p0, Llibs/xz0;->Y:I

    .line 4
    .line 5
    iput-object p4, p0, Llibs/xz0;->Z:Llibs/vj;

    .line 6
    .line 7
    iput p5, p0, Llibs/xz0;->Lambda:I

    .line 8
    .line 9
    const-string p1, "OkHttp %s Push Data[%s]"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Llibs/gz1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/xz0;->Mu:Llibs/e01;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/e01;->Rho:Llibs/s73;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/xz0;->Z:Llibs/vj;

    .line 6
    .line 7
    iget v2, p0, Llibs/xz0;->Lambda:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {v1, v2, v3}, Llibs/vj;->skip(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llibs/xz0;->Mu:Llibs/e01;

    .line 17
    .line 18
    iget-object v0, v0, Llibs/e01;->Three:Llibs/m01;

    .line 19
    .line 20
    iget v1, p0, Llibs/xz0;->Y:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Llibs/m01;->z(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llibs/xz0;->Mu:Llibs/e01;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1c} :catch_2e

    .line 29
    :try_start_1c
    iget-object v1, p0, Llibs/xz0;->Mu:Llibs/e01;

    .line 30
    .line 31
    iget-object v1, v1, Llibs/e01;->Five:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget v2, p0, Llibs/xz0;->Y:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2b

    .line 46
    :try_start_2d
    throw v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    return-void
.end method
