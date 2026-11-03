.class public final synthetic Llibs/pc2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/PlayerActivity;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/PlayerActivity;JB)V
    .registers 5

    .line 1
    iput-byte p4, p0, Llibs/pc2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/pc2;->Y:Lcom/mixplorer/activities/PlayerActivity;

    .line 4
    .line 5
    iput-wide p2, p0, Llibs/pc2;->Z:J

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
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/pc2;->X:B

    .line 2
    .line 3
    iget-wide v1, p0, Llibs/pc2;->Z:J

    .line 4
    .line 5
    iget-object v3, p0, Llibs/pc2;->Y:Lcom/mixplorer/activities/PlayerActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1c

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Core(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v3, v0, v1}, Lcom/mixplorer/activities/PlayerActivity;->New(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
