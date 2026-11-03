.class public abstract Llibs/x71;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RIPEMD160"

    .line 7
    .line 8
    const/16 v2, 0x31cc

    .line 9
    .line 10
    const/16 v3, 0x32cc

    .line 11
    .line 12
    const-string v4, "RIPEMD128"

    .line 13
    .line 14
    invoke-static {v3, v0, v4, v2, v1}, Llibs/b3;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "SHA-224"

    .line 18
    .line 19
    const/16 v2, 0x38cc

    .line 20
    .line 21
    const/16 v3, 0x33cc

    .line 22
    .line 23
    const-string v4, "SHA-1"

    .line 24
    .line 25
    invoke-static {v3, v0, v4, v2, v1}, Llibs/b3;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "SHA-384"

    .line 29
    .line 30
    const/16 v2, 0x36cc

    .line 31
    .line 32
    const/16 v3, 0x34cc

    .line 33
    .line 34
    const-string v4, "SHA-256"

    .line 35
    .line 36
    invoke-static {v3, v0, v4, v2, v1}, Llibs/b3;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "SHA-512/224"

    .line 40
    .line 41
    const/16 v2, 0x39cc

    .line 42
    .line 43
    const/16 v3, 0x35cc

    .line 44
    .line 45
    const-string v4, "SHA-512"

    .line 46
    .line 47
    invoke-static {v3, v0, v4, v2, v1}, Llibs/b3;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "Whirlpool"

    .line 51
    .line 52
    const/16 v2, 0x37cc

    .line 53
    .line 54
    const/16 v3, 0x40cc

    .line 55
    .line 56
    const-string v4, "SHA-512/256"

    .line 57
    .line 58
    invoke-static {v3, v0, v4, v2, v1}, Llibs/b3;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Llibs/x71;->a:Ljava/util/Map;

    .line 66
    .line 67
    return-void
.end method
