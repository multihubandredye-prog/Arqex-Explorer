.class public final enum Llibs/fv3;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/tj0;


# static fields
.field public static final enum Y:Llibs/fv3;

.field public static final synthetic Z:[Llibs/fv3;


# instance fields
.field public final X:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llibs/fv3;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/fv3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/fv3;->Y:Llibs/fv3;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Llibs/fv3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Llibs/fv3;->Z:[Llibs/fv3;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "NTLMSSP_REVISION_W2K3"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0xf

    .line 8
    .line 9
    iput-wide v0, p0, Llibs/fv3;->X:J

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/fv3;
    .locals 1

    .line 1
    const-class v0, Llibs/fv3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/fv3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/fv3;
    .locals 1

    .line 1
    sget-object v0, Llibs/fv3;->Z:[Llibs/fv3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/fv3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/fv3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llibs/fv3;->X:J

    .line 2
    .line 3
    return-wide v0
.end method
