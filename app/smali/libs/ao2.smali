.class public final enum Llibs/ao2;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic Lambda:[Llibs/ao2;

.field public static final enum Z:Llibs/ao2;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public Y:Llibs/bo2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llibs/ao2;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/ao2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/ao2;->Z:Llibs/ao2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Llibs/ao2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Llibs/ao2;->Lambda:[Llibs/ao2;

    .line 15
    .line 16
    new-instance v0, Llibs/e72;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Llibs/e72;-><init>(B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/ao2;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/ao2;
    .registers 2

    .line 1
    const-class v0, Llibs/ao2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/ao2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/ao2;
    .registers 1

    .line 1
    sget-object v0, Llibs/ao2;->Lambda:[Llibs/ao2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/ao2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/ao2;

    .line 8
    .line 9
    return-object v0
.end method
