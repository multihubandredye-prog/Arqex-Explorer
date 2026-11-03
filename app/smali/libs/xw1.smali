.class public final synthetic Llibs/xw1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Lcom/mixplorer/libs/MixBox$OnProgressListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/xw1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/xw1;->Y:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgress(J)Z
    .registers 3

    .line 1
    iget-byte p1, p0, Llibs/xw1;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llibs/xw1;->Y:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {p1}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_b
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_e
    iget-object p1, p0, Llibs/xw1;->Y:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-static {p1}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_b

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
