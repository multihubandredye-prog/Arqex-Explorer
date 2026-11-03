.class public final Llibs/ra0;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:[B

.field public final Y:Llibs/$f;


# direct methods
.method public constructor <init>(Llibs/$f;[B)V
    .registers 3

    .line 33
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 34
    iput-object p2, p0, Llibs/ra0;->X:[B

    .line 35
    iput-object p1, p0, Llibs/ra0;->Y:Llibs/$f;

    return-void
.end method

.method public constructor <init>(Llibs/Param;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/Param;->r()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llibs/ra0;->Y:Llibs/$f;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Llibs/Part;->n(Ljava/lang/Object;)Llibs/Part;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Llibs/Part;->q()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llibs/ra0;->X:[B

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 4

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
    iget-object v1, p0, Llibs/ra0;->Y:Llibs/$f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llibs/m10;

    .line 13
    .line 14
    iget-object v2, p0, Llibs/ra0;->X:[B

    .line 15
    .line 16
    invoke-direct {v1, v2}, Llibs/m10;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Llibs/p10;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
