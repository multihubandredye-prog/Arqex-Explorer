.class public final Llibs/nu2;
.super Llibs/nv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final c:Llibs/bn1;


# instance fields
.field public final b:Llibs/za;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/nu2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/nu2;->c:Llibs/bn1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llibs/za;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/nv2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/nu2;->b:Llibs/za;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Llibs/mv2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/ov2;

    .line 6
    .line 7
    iget v0, v0, Llibs/ov2;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Llibs/nu2;->b:Llibs/za;

    .line 10
    .line 11
    iget-object v2, v1, Llibs/za;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llibs/ov2;

    .line 23
    .line 24
    iget v0, v0, Llibs/ov2;->d:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v1, Llibs/za;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/concurrent/Semaphore;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "Server granted us {} credits for {}, now available: {} credits"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object p1, v2, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    sget-object v0, Llibs/nu2;->c:Llibs/bn1;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Llibs/Color;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Llibs/Color;->c(Llibs/qj0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
