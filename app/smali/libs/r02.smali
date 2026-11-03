.class public final Llibs/r02;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(B)V
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_1a

    .line 2
    .line 3
    .line 4
    const-string p1, "Server does not support 128-bit encryption"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string p1, "Parser key cannot be null"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    const-string p1, "The operation has been canceled."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x2
        :pswitch_13
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
