.class public final Llibs/ji3;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/$f;

.field public final Y:Llibs/c10;


# direct methods
.method public constructor <init>(Llibs/$f;Llibs/Auth;)V
    .registers 4

    .line 50
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 51
    new-instance v0, Llibs/c10;

    invoke-direct {v0, p2}, Llibs/c10;-><init>(Llibs/Core;)V

    iput-object v0, p0, Llibs/ji3;->Y:Llibs/c10;

    .line 52
    iput-object p1, p0, Llibs/ji3;->X:Llibs/$f;

    return-void
.end method

.method public constructor <init>(Llibs/$f;[B)V
    .registers 4

    .line 47
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 48
    new-instance v0, Llibs/c10;

    invoke-direct {v0, p2}, Llibs/c10;-><init>([B)V

    iput-object v0, p0, Llibs/ji3;->Y:Llibs/c10;

    .line 49
    iput-object p1, p0, Llibs/ji3;->X:Llibs/$f;

    return-void
.end method

.method public constructor <init>(Llibs/Param;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_23

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/Param;->r()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Llibs/ji3;->X:Llibs/$f;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Llibs/c10;->q(Ljava/lang/Object;)Llibs/c10;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Llibs/ji3;->Y:Llibs/c10;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string v0, "Bad sequence size: "

    .line 37
    .line 38
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, v0}, Llibs/bf0;->a(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public static h(Ljava/lang/Object;)Llibs/ji3;
    .registers 2

    .line 1
    instance-of v0, p0, Llibs/ji3;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Llibs/ji3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 9
    .line 10
    new-instance v0, Llibs/ji3;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Llibs/ji3;-><init>(Llibs/Param;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 3

    .line 1
    new-instance v0, Llibs/Init;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/Init;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llibs/ji3;->X:Llibs/$f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llibs/ji3;->Y:Llibs/c10;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Llibs/p10;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final g()Llibs/$f;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ji3;->X:Llibs/$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Llibs/Theme;
    .registers 3

    .line 1
    new-instance v0, Llibs/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ji3;->Y:Llibs/c10;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/AdMob;->p()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/Uri;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/Uri;->Object()Llibs/Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
