.class public final enum Llibs/q82;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic Z:[Llibs/q82;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Llibs/pf0;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Llibs/q82;

    .line 2
    .line 3
    const-string v1, "1.2.840.10045.3.1.7"

    .line 4
    .line 5
    sget-object v2, Llibs/pf0;->Y:Llibs/pf0;

    .line 6
    .line 7
    const-string v3, "SECP256R1"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Llibs/q82;-><init>(Ljava/lang/String;ILjava/lang/String;Llibs/pf0;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Llibs/q82;

    .line 14
    .line 15
    const-string v2, "1.3.132.0.34"

    .line 16
    .line 17
    sget-object v3, Llibs/pf0;->Z:Llibs/pf0;

    .line 18
    .line 19
    const-string v5, "SECP384R1"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v3}, Llibs/q82;-><init>(Ljava/lang/String;ILjava/lang/String;Llibs/pf0;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Llibs/q82;

    .line 26
    .line 27
    const-string v3, "1.3.132.0.35"

    .line 28
    .line 29
    sget-object v5, Llibs/pf0;->Lambda:Llibs/pf0;

    .line 30
    .line 31
    const-string v7, "SECP521R1"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v2, v7, v8, v3, v5}, Llibs/q82;-><init>(Ljava/lang/String;ILjava/lang/String;Llibs/pf0;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Llibs/q82;

    .line 39
    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    aput-object v1, v3, v6

    .line 43
    .line 44
    aput-object v2, v3, v8

    .line 45
    .line 46
    sput-object v3, Llibs/q82;->Z:[Llibs/q82;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Llibs/pf0;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llibs/q82;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Llibs/q82;->Y:Llibs/pf0;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/q82;
    .registers 2

    .line 1
    const-class v0, Llibs/q82;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/q82;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/q82;
    .registers 1

    .line 1
    sget-object v0, Llibs/q82;->Z:[Llibs/q82;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/q82;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/q82;

    .line 8
    .line 9
    return-object v0
.end method
