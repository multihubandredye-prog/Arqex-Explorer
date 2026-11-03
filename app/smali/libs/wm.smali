.class public final Llibs/wm;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Y:[Ljava/lang/String;

.field public static final Z:Ljava/util/Hashtable;


# instance fields
.field public final X:Llibs/Load;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "unspecified"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string v1, "keyCompromise"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "cACompromise"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "affiliationChanged"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-string v1, "superseded"

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-string v1, "cessationOfOperation"

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-string v1, "certificateHold"

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-string v1, "unknown"

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "removeFromCRL"

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const-string v1, "privilegeWithdrawn"

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const-string v1, "aACompromise"

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sput-object v0, Llibs/wm;->Y:[Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Ljava/util/Hashtable;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Llibs/wm;->Z:Ljava/util/Hashtable;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/Load;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llibs/Load;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/wm;->X:Llibs/Load;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/wm;->X:Llibs/Load;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/wm;->X:Llibs/Load;

    .line 4
    .line 5
    iget-object v1, v1, Llibs/Load;->X:[B

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_19

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-le v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    sget-object v1, Llibs/wm;->Y:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    const-string v0, "invalid"

    .line 27
    .line 28
    :goto_1b
    const-string v1, "CRLReason: "

    .line 29
    .line 30
    invoke-static {v1, v0}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
