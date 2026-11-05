.class public final synthetic Llibs/f81;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/om3;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/f81;->X:B

    .line 2
    .line 3
    iput-wide p1, p0, Llibs/f81;->Y:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Llibs/x61;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/f81;->X:B

    .line 2
    .line 3
    iget-wide v1, p0, Llibs/f81;->Y:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Llibs/za;->n(JLlibs/x61;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {v1, v2, p1}, Llibs/za;->q(JLlibs/x61;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
