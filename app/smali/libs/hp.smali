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
    .registers 3

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
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/hp;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/hp;->Y:Llibs/lp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v0, v1, Llibs/lp;->a:Llibs/d00;

    .line 9
    .line 10
    invoke-interface {v0}, Llibs/d00;->stop()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_c

    .line 11
    .line 12
    .line 13
    :catch_c
    return-void

    .line 14
    :pswitch_d
    :try_start_d
    iget-object v0, v1, Llibs/lp;->a:Llibs/d00;

    .line 15
    .line 16
    invoke-interface {v0}, Llibs/d00;->j()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    return-void

    .line 20
    :pswitch_13
    :try_start_13
    iget-object v0, v1, Llibs/lp;->a:Llibs/d00;

    .line 21
    .line 22
    invoke-interface {v0}, Llibs/d00;->g()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method
