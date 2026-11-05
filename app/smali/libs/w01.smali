.class public final Llibs/w01;
.super Lcom/mixplorer/ProgressListener;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Thread;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;Llibs/b11;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Llibs/w01;->a:B

    iput-object p1, p0, Llibs/w01;->b:Ljava/lang/Thread;

    iput-object p2, p0, Llibs/w01;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/mixplorer/ProgressListener;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/x01;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llibs/w01;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Llibs/w01;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/w01;->b:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mixplorer/ProgressListener;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljava/lang/String;ZJJ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/w01;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/w01;->b:Ljava/lang/Thread;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/w01;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Llibs/x01;

    .line 11
    .line 12
    iget-object p1, v2, Llibs/x01;->Lambda:Llibs/kc2;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Llibs/cr2;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Llibs/cr2;->a()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-static {v1}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    check-cast v2, Llibs/b11;

    .line 38
    .line 39
    iput-wide p1, v2, Llibs/b11;->a:J

    .line 40
    .line 41
    iput-wide p3, v2, Llibs/b11;->b:J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Llibs/cr2;->a()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_1
    invoke-static {v1}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    check-cast v2, Llibs/b11;

    .line 55
    .line 56
    iget-wide v0, v2, Llibs/b11;->a:J

    .line 57
    .line 58
    add-long/2addr v0, p1

    .line 59
    iput-wide v0, v2, Llibs/b11;->a:J

    .line 60
    .line 61
    iput-wide p3, v2, Llibs/b11;->b:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {}, Llibs/cr2;->a()V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressDone(Ljava/lang/String;ZJJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/w01;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lcom/mixplorer/ProgressListener;->onProgressDone(Ljava/lang/String;ZJJ)V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressPath(Ljava/lang/String;ZJJ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/w01;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lcom/mixplorer/ProgressListener;->onProgressPath(Ljava/lang/String;ZJJ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p2, p0, Llibs/w01;->b:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {p2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Llibs/cr2;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressPath(Ljava/lang/String;Z)V
    .locals 1

    iget-byte v0, p0, Llibs/w01;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/mixplorer/ProgressListener;->onProgressPath(Ljava/lang/String;Z)V

    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Llibs/w01;->b:Ljava/lang/Thread;

    invoke-static {p1}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Llibs/cr2;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
