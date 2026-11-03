.class public final Llibs/lh0;
.super Ljava/security/Provider;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(B)V
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_36

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-string p1, "str4d EdDSA security provider wrapper"

    .line 10
    .line 11
    const-string v2, "EdDSA"

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1, p1}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Llibs/kh0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Llibs/kh0;-><init>(Ljava/security/Provider;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-string p1, "A Linux-specific random number provider that uses /dev/urandom"

    .line 29
    .line 30
    const-string v2, "LinuxPRNG"

    .line 31
    .line 32
    invoke-direct {p0, v2, v0, v1, p1}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class p1, Llibs/jl1;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "SecureRandom.SHA1PRNG"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "SecureRandom.SHA1PRNG ImplementedIn"

    .line 47
    .line 48
    const-string v0, "Software"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_19
    .end packed-switch
.end method
