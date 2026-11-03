.class public final Llibs/mw1;
.super Llibs/ir0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Pi:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llibs/ir0;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/mw1;->Pi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llibs/mw1;->Pi:Z

    .line 8
    .line 9
    :try_start_8
    invoke-super {p0}, Llibs/ir0;->close()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_b

    .line 10
    .line 11
    .line 12
    :catchall_b
    return-void
.end method
