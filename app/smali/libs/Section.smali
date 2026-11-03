.class public final Llibs/Section;
.super Llibs/Kind;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/Size;[B)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Llibs/Kind;-><init>(Llibs/Size;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    sget-object v0, Llibs/Size;->i:Llibs/Level;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Llibs/Kind;-><init>(Llibs/Size;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/Section;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/Kind;->Y:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()[B
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/Kind;->Y:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1, v0}, Llibs/u73;->d(I[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
