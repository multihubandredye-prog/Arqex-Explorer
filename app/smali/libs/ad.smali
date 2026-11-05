.class public final Llibs/ad;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/bd;


# static fields
.field public static final Y:Ljava/lang/reflect/Constructor;


# instance fields
.field public final X:Llibs/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "javax.crypto.AEADBadTagException"

    .line 2
    .line 3
    sget-object v1, Llibs/cd;->w:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-class v2, Llibs/cd;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v3, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    sput-object v1, Llibs/ad;->Y:Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sput-object v1, Llibs/ad;->Y:Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Llibs/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ad;->X:Llibs/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLlibs/et;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ad;->X:Llibs/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llibs/e;->a(ZLlibs/et;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ad;->X:Llibs/e;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/e;->e()Llibs/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Llibs/cg;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(I[B)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/ad;->X:Llibs/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llibs/e;->c(I[B)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Llibs/qb1; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Llibs/ad;->Y:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljavax/crypto/BadPaddingException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_0

    .line 32
    .line 33
    throw p2

    .line 34
    :cond_0
    new-instance p2, Ljavax/crypto/BadPaddingException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public final d(III[B[B)I
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/ad;->X:Llibs/e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Llibs/e;->d(III[B[B)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e()Llibs/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ad;->X:Llibs/e;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/e;->e()Llibs/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ad;->X:Llibs/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llibs/e;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ad;->X:Llibs/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llibs/e;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(II[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ad;->X:Llibs/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Llibs/e;->i(II[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
