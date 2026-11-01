.class public final Llibs/hh3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/gh3;


# direct methods
.method public constructor <init>(Llibs/gh3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/hh3;->a:Llibs/gh3;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(J)Llibs/fh3;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Llibs/hh3;->a:Llibs/gh3;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Llibs/gh3;->a(J)Llibs/fh3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    const/4 v1, 0x3

    .line 12
    if-ge v0, v1, :cond_1c

    .line 13
    .line 14
    const-string v1, "GET_STREAM"

    .line 15
    .line 16
    const-string v2, "Wait for a second and try again!"

    .line 17
    .line 18
    invoke-static {v1, v2}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x3e8

    .line 22
    .line 23
    :try_start_16
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_19

    .line 24
    .line 25
    .line 26
    :catchall_19
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1c
    new-instance p1, Lexceptions/ResumableInputException;

    .line 30
    .line 31
    const-string p2, "STREAM DATA NULL!"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lexceptions/ResumableInputException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_25

    .line 37
    :goto_24
    throw p1

    .line 38
    :goto_25
    goto :goto_24
    .line 39
    .line 40
    .line 41
.end method
