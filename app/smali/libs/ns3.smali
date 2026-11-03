.class public Llibs/ns3;
.super Llibs/m0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llibs/mx;)V
    .registers 6

    .line 1
    const-string v0, "KeyGenerator.VMPC"

    .line 2
    .line 3
    const-class v1, Llibs/ls3;

    .line 4
    .line 5
    const-class v2, Llibs/ks3;

    .line 6
    .line 7
    const-string v3, "Cipher.VMPC"

    .line 8
    .line 9
    invoke-static {v2, p1, v3, v1, v0}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Llibs/ms3;

    .line 13
    .line 14
    const-string v1, "Mac.VMPCMAC"

    .line 15
    .line 16
    const-string v2, "Alg.Alias.Mac.VMPC"

    .line 17
    .line 18
    const-string v3, "VMPCMAC"

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2, v3}, Llibs/b3;->s(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Alg.Alias.Mac.VMPC-MAC"

    .line 24
    .line 25
    invoke-interface {p1, v0, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
