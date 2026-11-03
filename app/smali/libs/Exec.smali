.class public final enum Llibs/Exec;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic Lambda:[Llibs/Exec;

.field public static final enum Y:Llibs/Exec;

.field public static final enum Z:Llibs/Exec;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Llibs/Exec;

    .line 2
    .line 3
    const-string v1, "PRIMITIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llibs/Exec;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llibs/Exec;->Y:Llibs/Exec;

    .line 10
    .line 11
    new-instance v1, Llibs/Exec;

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    const-string v4, "CONSTRUCTED"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Llibs/Exec;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Llibs/Exec;->Z:Llibs/Exec;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Llibs/Exec;

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    aput-object v1, v3, v5

    .line 29
    .line 30
    sput-object v3, Llibs/Exec;->Lambda:[Llibs/Exec;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llibs/Exec;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/Exec;
    .registers 2

    .line 1
    const-class v0, Llibs/Exec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/Exec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/Exec;
    .registers 1

    .line 1
    sget-object v0, Llibs/Exec;->Lambda:[Llibs/Exec;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/Exec;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/Exec;

    .line 8
    .line 9
    return-object v0
.end method
