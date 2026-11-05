.class public final Llibs/a40;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/c6;


# instance fields
.field public final synthetic X:B

.field public Y:Llibs/h40;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/a40;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x()Llibs/v1;
    .locals 7

    .line 1
    iget-byte v0, p0, Llibs/a40;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Llibs/i40;->a:Ljava/math/BigInteger;

    .line 9
    .line 10
    iget-object v0, p0, Llibs/a40;->Y:Llibs/h40;

    .line 11
    .line 12
    iget-object v3, v0, Llibs/h40;->c:Llibs/l40;

    .line 13
    .line 14
    iget-object v0, v0, Llibs/ct;->a:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-static {v0, v3}, Llibs/i40;->a(Ljava/security/SecureRandom;Llibs/l40;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v4, v3, Llibs/l40;->a:Ljava/math/BigInteger;

    .line 21
    .line 22
    iget-object v5, v3, Llibs/l40;->b:Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Llibs/v1;

    .line 29
    .line 30
    new-instance v6, Llibs/p40;

    .line 31
    .line 32
    invoke-direct {v6, v4, v3}, Llibs/p40;-><init>(Ljava/math/BigInteger;Llibs/l40;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Llibs/o40;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3}, Llibs/o40;-><init>(Ljava/math/BigInteger;Llibs/l40;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6, v4, v1, v2}, Llibs/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    sget-object v0, Llibs/i40;->a:Ljava/math/BigInteger;

    .line 45
    .line 46
    iget-object v0, p0, Llibs/a40;->Y:Llibs/h40;

    .line 47
    .line 48
    iget-object v3, v0, Llibs/h40;->c:Llibs/l40;

    .line 49
    .line 50
    iget-object v0, v0, Llibs/ct;->a:Ljava/security/SecureRandom;

    .line 51
    .line 52
    invoke-static {v0, v3}, Llibs/i40;->a(Ljava/security/SecureRandom;Llibs/l40;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v4, v3, Llibs/l40;->a:Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object v5, v3, Llibs/l40;->b:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Llibs/v1;

    .line 65
    .line 66
    new-instance v6, Llibs/p40;

    .line 67
    .line 68
    invoke-direct {v6, v4, v3}, Llibs/p40;-><init>(Ljava/math/BigInteger;Llibs/l40;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Llibs/o40;

    .line 72
    .line 73
    invoke-direct {v4, v0, v3}, Llibs/o40;-><init>(Ljava/math/BigInteger;Llibs/l40;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6, v4, v1, v2}, Llibs/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
