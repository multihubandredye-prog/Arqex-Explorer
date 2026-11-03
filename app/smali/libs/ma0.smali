.class public final enum Llibs/ma0;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Lambda:Llibs/t5;

.field public static final synthetic Mu:[Llibs/ma0;

.field public static final enum Y:Llibs/ma0;

.field public static final enum Z:Llibs/ma0;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Llibs/ma0;

    .line 2
    .line 3
    const-string v1, "SHA-1"

    .line 4
    .line 5
    const-string v2, "SHA1"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Llibs/ma0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llibs/ma0;->Y:Llibs/ma0;

    .line 12
    .line 13
    new-instance v1, Llibs/ma0;

    .line 14
    .line 15
    const-string v2, "SHA-256"

    .line 16
    .line 17
    const-string v4, "SHA256"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Llibs/ma0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llibs/ma0;->Z:Llibs/ma0;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Llibs/ma0;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Llibs/ma0;->Mu:[Llibs/ma0;

    .line 33
    .line 34
    new-instance v0, Llibs/t5;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Llibs/t5;-><init>(B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Llibs/ma0;->Lambda:Llibs/t5;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llibs/ma0;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/ma0;
    .registers 2

    .line 1
    const-class v0, Llibs/ma0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/ma0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/ma0;
    .registers 1

    .line 1
    sget-object v0, Llibs/ma0;->Mu:[Llibs/ma0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/ma0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/ma0;

    .line 8
    .line 9
    return-object v0
.end method
