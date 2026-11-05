.class public final synthetic Llibs/lc;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/a;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/a;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/lc;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/lc;->Y:Lcom/mixplorer/activities/a;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/lc;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Llibs/lc;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/lc;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/lc;->Y:Lcom/mixplorer/activities/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Llibs/hp0;->Intent(Lcom/mixplorer/activities/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v2, v1, v3, v0}, Lcom/mixplorer/activities/a;->View(IZ[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    sput-object v4, Llibs/ou0;->b:Ljava/lang/String;

    .line 26
    .line 27
    sput-boolean v3, Llibs/ou0;->c:Z

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
