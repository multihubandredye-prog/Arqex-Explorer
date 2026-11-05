.class public final Llibs/wr2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "SHA-1"

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Llibs/wr2;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p1, "SHA-512"

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Llibs/wr2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const-string p1, "SHA-384"

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Llibs/wr2;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    const-string p1, "SHA-256"

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Llibs/wr2;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Llibs/wr2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/wr2;->b:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
