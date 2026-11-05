.class public final Llibs/mj3;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/Param;

.field public Y:Llibs/im0;


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .locals 2

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
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Llibs/mj3;->X:Llibs/Param;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Bad sequence size: "

    .line 22
    .line 23
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1, v0}, Llibs/bf0;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/mj3;->X:Llibs/Param;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Llibs/im0;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/mj3;->Y:Llibs/im0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llibs/mj3;->X:Llibs/Param;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/Param;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Llibs/im0;->h(Llibs/Core;)Llibs/im0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Llibs/mj3;->Y:Llibs/im0;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Llibs/mj3;->Y:Llibs/im0;

    .line 26
    .line 27
    return-object v0
.end method
