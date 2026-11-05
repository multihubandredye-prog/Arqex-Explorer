.class public final Llibs/pr3;
.super Llibs/jz;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final j:[B


# direct methods
.method public constructor <init>(Llibs/ra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/jz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llibs/zj0;->Run(Ljava/io/InputStream;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llibs/pr3;->j:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llibs/pr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llibs/pr3;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/pr3;->j:[B

    .line 8
    .line 9
    iget-object v0, p0, Llibs/pr3;->j:[B

    .line 10
    .line 11
    invoke-static {v0, p1}, Llibs/t43;->a([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/pr3;->j:[B

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
