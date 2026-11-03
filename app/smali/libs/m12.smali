.class public final Llibs/m12;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(B)V
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_7
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
