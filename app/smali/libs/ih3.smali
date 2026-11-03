.class public final Llibs/ih3;
.super Ljava/io/IOException;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_32

    .line 2
    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    goto :goto_26

    .line 7
    :pswitch_6
    const-string v0, "HTTP_1_1_REQUIRED"

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :pswitch_9
    const-string v0, "INADEQUATE_SECURITY"

    .line 11
    .line 12
    goto :goto_26

    .line 13
    :pswitch_c
    const-string v0, "ENHANCE_YOUR_CALM"

    .line 14
    .line 15
    goto :goto_26

    .line 16
    :pswitch_f
    const-string v0, "CONNECT_ERROR"

    .line 17
    .line 18
    goto :goto_26

    .line 19
    :pswitch_12
    const-string v0, "COMPRESSION_ERROR"

    .line 20
    .line 21
    goto :goto_26

    .line 22
    :pswitch_15
    const-string v0, "CANCEL"

    .line 23
    .line 24
    goto :goto_26

    .line 25
    :pswitch_18
    const-string v0, "REFUSED_STREAM"

    .line 26
    .line 27
    goto :goto_26

    .line 28
    :pswitch_1b
    const-string v0, "FLOW_CONTROL_ERROR"

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :pswitch_1e
    const-string v0, "INTERNAL_ERROR"

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :pswitch_21
    const-string v0, "PROTOCOL_ERROR"

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :pswitch_24
    const-string v0, "NO_ERROR"

    .line 38
    .line 39
    :goto_26
    const-string v1, "stream was reset: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Llibs/ih3;->X:I

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
