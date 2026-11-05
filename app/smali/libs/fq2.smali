.class public final Llibs/fq2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ad0;


# instance fields
.field public final synthetic X:B

.field public final Y:Llibs/w52;

.field public final Z:Llibs/w52;


# direct methods
.method public synthetic constructor <init>(Llibs/w52;Llibs/w52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/fq2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/fq2;->Y:Llibs/w52;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/fq2;->Z:Llibs/w52;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/fq2;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/fq2;->Z:Llibs/w52;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/fq2;->Y:Llibs/w52;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llibs/yj3;

    .line 11
    .line 12
    iget-object p1, p1, Llibs/yj3;->a:Llibs/w52;

    .line 13
    .line 14
    invoke-static {v2, v1, p1}, Llibs/f3;->View(Llibs/w52;Llibs/w52;Llibs/w52;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Llibs/dq2;

    .line 20
    .line 21
    iget-object p1, p1, Llibs/dq2;->g:Llibs/w52;

    .line 22
    .line 23
    invoke-static {v2, v1, p1}, Llibs/f3;->View(Llibs/w52;Llibs/w52;Llibs/w52;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
