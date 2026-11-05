.class public final Llibs/vm;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:B

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;B)V
    .locals 0

    .line 15
    iput-byte p2, p0, Llibs/vm;->X:B

    invoke-direct {p0}, Llibs/Auth;-><init>()V

    iput-object p1, p0, Llibs/vm;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/vm;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llibs/m10;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llibs/m10;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/vm;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/vm;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/vm;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Llibs/m10;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llibs/m10;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Llibs/Init;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2}, Llibs/Init;-><init>(B)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Llibs/Part;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Llibs/p10;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    new-instance v0, Llibs/Api;

    .line 36
    .line 37
    check-cast v1, Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/vm;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CRLNumber: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/vm;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
