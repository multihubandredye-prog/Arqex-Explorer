.class public final Llibs/x4;
.super Llibs/sg2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Pi:Z

.field public final Rho:Llibs/w4;

.field public Sigma:Z

.field public final synthetic Tau:Llibs/z4;


# direct methods
.method public constructor <init>(Llibs/z4;Ljava/io/InputStream;ZLlibs/w4;)V
    .registers 5

    .line 1
    iput-object p1, p0, Llibs/x4;->Tau:Llibs/z4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llibs/sg2;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Llibs/x4;->Pi:Z

    .line 7
    .line 8
    iput-object p4, p0, Llibs/x4;->Rho:Llibs/w4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/x4;->close()V

    .line 5
    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public final close()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Llibs/x4;->Pi:Z

    .line 2
    .line 3
    iget-object v1, p0, Llibs/x4;->Rho:Llibs/w4;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/x4;->Tau:Llibs/z4;

    .line 6
    .line 7
    iget-object v3, v2, Llibs/z4;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Llibs/x4;->Sigma:Z

    .line 10
    .line 11
    if-eqz v4, :cond_d

    .line 12
    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    const/4 v4, 0x1

    .line 15
    iput-boolean v4, p0, Llibs/x4;->Sigma:Z

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0}, Llibs/x4;->i()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_1c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Llibs/z4;->Base(Llibs/w4;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Llibs/z4;->Dao(Llibs/w4;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void

    .line 29
    :catchall_1c
    move-exception v4

    .line 30
    invoke-virtual {v2, v1, v3}, Llibs/z4;->Base(Llibs/w4;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Llibs/z4;->Dao(Llibs/w4;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    throw v4
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/au;

    .line 7
    .line 8
    invoke-direct {v0}, Llibs/au;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 12
    .line 13
    return-void
.end method
