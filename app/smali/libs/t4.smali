.class public final Llibs/t4;
.super Lcom/mixplorer/ProgressListener;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llibs/t4;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Llibs/t4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mixplorer/ProgressListener;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Llibs/t4;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mixplorer/ProgressListener;JB)V
    .registers 5

    .line 14
    iput-byte p4, p0, Llibs/t4;->a:B

    iput-object p1, p0, Llibs/t4;->b:Ljava/lang/Object;

    iput-wide p2, p0, Llibs/t4;->c:J

    invoke-direct {p0}, Lcom/mixplorer/ProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .registers 7

    .line 1
    iget-byte p3, p0, Llibs/t4;->a:B

    .line 2
    .line 3
    iget-object p4, p0, Llibs/t4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_36

    .line 6
    .line 7
    .line 8
    sget-boolean p3, Llibs/su0;->b:Z

    .line 9
    .line 10
    if-nez p3, :cond_1d

    .line 11
    .line 12
    iget-wide v0, p0, Llibs/t4;->c:J

    .line 13
    .line 14
    add-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Llibs/t4;->c:J

    .line 16
    .line 17
    check-cast p4, Landroid/app/Activity;

    .line 18
    .line 19
    new-instance p1, Llibs/z8;

    .line 20
    .line 21
    const/16 p2, 0xe

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-static {}, Llibs/cr2;->a()V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :pswitch_21
    check-cast p4, Lcom/mixplorer/ProgressListener;

    .line 35
    .line 36
    if-eqz p4, :cond_2a

    .line 37
    .line 38
    iget-wide v0, p0, Llibs/t4;->c:J

    .line 39
    .line 40
    invoke-virtual {p4, p1, p2, v0, v1}, Lcom/mixplorer/ProgressListener;->onProgress(JJ)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    :pswitch_2b
    check-cast p4, Lcom/mixplorer/ProgressListener;

    .line 45
    .line 46
    if-eqz p4, :cond_34

    .line 47
    .line 48
    iget-wide v0, p0, Llibs/t4;->c:J

    .line 49
    .line 50
    invoke-virtual {p4, p1, p2, v0, v1}, Lcom/mixplorer/ProgressListener;->onProgress(JJ)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_21
    .end packed-switch
.end method
