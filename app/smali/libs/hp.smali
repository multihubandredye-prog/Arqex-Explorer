.class public final synthetic Llibs/hp;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/lp;


# direct methods
.method public synthetic constructor <init>(Llibs/lp;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/hp;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/hp;->Y:Llibs/lp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/hp;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/hp;->Y:Llibs/lp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Llibs/lp;->a:Llibs/d00;

    .line 9
    .line 10
    invoke-interface {v0}, Llibs/d00;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :pswitch_0
    :try_start_1
    iget-object v0, v1, Llibs/lp;->a:Llibs/d00;

    .line 15
    .line 16
    invoke-interface {v0}, Llibs/d00;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    return-void

    .line 20
    :pswitch_1
    :try_start_2
    iget-object v0, v1, Llibs/lp;->a:Llibs/d00;

    .line 21
    .line 22
    invoke-interface {v0}, Llibs/d00;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    .line 25
    :catch_2
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
