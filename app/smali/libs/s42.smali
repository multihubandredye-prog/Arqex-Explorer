.class public final Llibs/s42;
.super Lcom/mixplorer/ProgressListener;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llibs/m52;

.field public final synthetic c:Llibs/c2;


# direct methods
.method public synthetic constructor <init>(Llibs/c2;Llibs/m52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/s42;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/s42;->c:Llibs/c2;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/s42;->b:Llibs/m52;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mixplorer/ProgressListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 2

    .line 1
    iget-byte p3, p0, Llibs/s42;->a:B

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    iget-object v0, p0, Llibs/s42;->c:Llibs/c2;

    .line 5
    .line 6
    iget-object v1, p0, Llibs/s42;->b:Llibs/m52;

    .line 7
    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Llibs/m52;->List()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1, p4}, Llibs/c2;->Top(JLlibs/m52;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Llibs/cr2;->a()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {v1}, Llibs/m52;->List()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1, p4}, Llibs/c2;->Top(JLlibs/m52;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Llibs/cr2;->a()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_1
    invoke-virtual {v1}, Llibs/m52;->List()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v1, p4}, Llibs/c2;->Top(JLlibs/m52;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {}, Llibs/cr2;->a()V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressPath(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/s42;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/mixplorer/ProgressListener;->onProgressPath(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Llibs/s42;->c:Llibs/c2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llibs/s42;->b:Llibs/m52;

    .line 16
    .line 17
    invoke-static {v0, p2}, Llibs/c2;->n(Llibs/m52;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Llibs/m52;->List()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iput-object p1, v0, Llibs/m52;->Hotel:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Llibs/cr2;->a()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
