.class public final Llibs/iq;
.super Ljava/io/IOException;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:B

.field public final Y:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Llibs/iq;->X:B

    .line 9
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/RuntimeException;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/iq;->X:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llibs/iq;->Y:Ljava/lang/RuntimeException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/iq;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/iq;->Y:Ljava/lang/RuntimeException;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    :pswitch_0
    return-object v1

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
