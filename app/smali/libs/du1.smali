.class public final synthetic Llibs/du1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/du1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/du1;->Y:Ljava/io/InputStream;

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
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/du1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/du1;->Y:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Llibs/du1;->Y:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
