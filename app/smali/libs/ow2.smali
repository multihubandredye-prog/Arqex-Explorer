.class public final enum Llibs/ow2;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/tj0;


# static fields
.field public static final enum Lambda:Llibs/ow2;

.field public static final enum Mu:Llibs/ow2;

.field public static final synthetic Nu:[Llibs/ow2;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llibs/ow2;

    .line 2
    .line 3
    const-string v5, "AES/CCM/NoPadding"

    .line 4
    .line 5
    const/16 v6, 0xb

    .line 6
    .line 7
    const-string v1, "AES_128_CCM"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Llibs/ow2;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llibs/ow2;->Lambda:Llibs/ow2;

    .line 16
    .line 17
    new-instance v1, Llibs/ow2;

    .line 18
    .line 19
    const-string v6, "AES/GCM/NoPadding"

    .line 20
    .line 21
    const/16 v7, 0xc

    .line 22
    .line 23
    const-string v2, "AES_128_GCM"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-wide/16 v4, 0x2

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Llibs/ow2;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Llibs/ow2;->Mu:Llibs/ow2;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Llibs/ow2;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    sput-object v2, Llibs/ow2;->Nu:[Llibs/ow2;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    long-to-int p1, p3

    .line 5
    iput p1, p0, Llibs/ow2;->X:I

    .line 6
    .line 7
    iput-object p5, p0, Llibs/ow2;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Llibs/ow2;->Z:I

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/ow2;
    .locals 1

    .line 1
    const-class v0, Llibs/ow2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/ow2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/ow2;
    .locals 1

    .line 1
    sget-object v0, Llibs/ow2;->Nu:[Llibs/ow2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/ow2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/ow2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget v0, p0, Llibs/ow2;->X:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
