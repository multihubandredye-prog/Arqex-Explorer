.class public final Llibs/qs0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;

.field public final f:Ljava/math/BigInteger;

.field public final g:Ljava/math/BigInteger;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "v1"

    .line 5
    .line 6
    invoke-static {p2, v0}, Llibs/qs0;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "v2"

    .line 10
    .line 11
    invoke-static {p3, v0}, Llibs/qs0;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llibs/qs0;->a:Ljava/math/BigInteger;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget-object v0, p2, p1

    .line 18
    .line 19
    iput-object v0, p0, Llibs/qs0;->b:Ljava/math/BigInteger;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object p2, p2, v0

    .line 23
    .line 24
    iput-object p2, p0, Llibs/qs0;->c:Ljava/math/BigInteger;

    .line 25
    .line 26
    aget-object p1, p3, p1

    .line 27
    .line 28
    iput-object p1, p0, Llibs/qs0;->d:Ljava/math/BigInteger;

    .line 29
    .line 30
    aget-object p1, p3, v0

    .line 31
    .line 32
    iput-object p1, p0, Llibs/qs0;->e:Ljava/math/BigInteger;

    .line 33
    .line 34
    iput-object p4, p0, Llibs/qs0;->f:Ljava/math/BigInteger;

    .line 35
    .line 36
    iput-object p5, p0, Llibs/qs0;->g:Ljava/math/BigInteger;

    .line 37
    .line 38
    iput p6, p0, Llibs/qs0;->h:I

    .line 39
    .line 40
    return-void
.end method

.method public static a([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "\'"

    .line 17
    .line 18
    const-string v0, "\' must consist of exactly 2 (non-null) values"

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
