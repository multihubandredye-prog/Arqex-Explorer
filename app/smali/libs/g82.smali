.class public final Llibs/g82;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llibs/j82;->c(Ljava/security/PublicKey;)Llibs/vm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Llibs/vm;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Llibs/g82;->a:[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llibs/g82;->a:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Llibs/g82;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Llibs/g82;

    .line 12
    .line 13
    iget-object v0, p0, Llibs/g82;->a:[B

    .line 14
    .line 15
    iget-object p1, p1, Llibs/g82;->a:[B

    .line 16
    .line 17
    invoke-static {v0, p1}, Llibs/t43;->a([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/g82;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Llibs/t43;->Put([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
