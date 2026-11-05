.class public final enum Llibs/Width;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final enum Lambda:Llibs/Width;

.field public static final synthetic Mu:[Llibs/Width;

.field public static final enum Y:Llibs/Width;

.field public static final enum Z:Llibs/Width;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Llibs/Width;

    .line 2
    .line 3
    const-string v1, "UNIVERSAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llibs/Width;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llibs/Width;->Y:Llibs/Width;

    .line 10
    .line 11
    new-instance v1, Llibs/Width;

    .line 12
    .line 13
    const/16 v3, 0x40

    .line 14
    .line 15
    const-string v4, "APPLICATION"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Llibs/Width;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Llibs/Width;->Z:Llibs/Width;

    .line 22
    .line 23
    new-instance v3, Llibs/Width;

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const-string v6, "CONTEXT_SPECIFIC"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Llibs/Width;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Llibs/Width;->Lambda:Llibs/Width;

    .line 34
    .line 35
    new-instance v4, Llibs/Width;

    .line 36
    .line 37
    const/16 v6, 0xc0

    .line 38
    .line 39
    const-string v8, "PRIVATE"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Llibs/Width;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    new-array v6, v6, [Llibs/Width;

    .line 47
    .line 48
    aput-object v0, v6, v2

    .line 49
    .line 50
    aput-object v1, v6, v5

    .line 51
    .line 52
    aput-object v3, v6, v7

    .line 53
    .line 54
    aput-object v4, v6, v9

    .line 55
    .line 56
    sput-object v6, Llibs/Width;->Mu:[Llibs/Width;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llibs/Width;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/Width;
    .locals 1

    .line 1
    const-class v0, Llibs/Width;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/Width;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/Width;
    .locals 1

    .line 1
    sget-object v0, Llibs/Width;->Mu:[Llibs/Width;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/Width;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/Width;

    .line 8
    .line 9
    return-object v0
.end method
