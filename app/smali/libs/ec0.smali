.class public final Llibs/ec0;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/Base;


# instance fields
.field public final X:Llibs/Auth;

.field public final Y:I


# direct methods
.method public constructor <init>(Llibs/Height;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Llibs/Height;->X:I

    .line 5
    .line 6
    iput v0, p0, Llibs/ec0;->Y:I

    .line 7
    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Llibs/iu0;->g(Llibs/Core;)Llibs/iu0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llibs/ec0;->X:Llibs/Auth;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p1}, Llibs/ID;->p(Llibs/Height;)Llibs/ID;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llibs/ec0;->X:Llibs/Auth;

    .line 27
    .line 28
    return-void
.end method

.method public static g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string p2, ":"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 5

    .line 1
    new-instance v0, Llibs/s10;

    .line 2
    .line 3
    iget v1, p0, Llibs/ec0;->Y:I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/ec0;->X:Llibs/Auth;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Llibs/yh3;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "DistributionPointName: ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Llibs/ec0;->Y:I

    .line 17
    .line 18
    iget-object v3, p0, Llibs/ec0;->X:Llibs/Auth;

    .line 19
    .line 20
    if-nez v2, :cond_1f

    .line 21
    .line 22
    const-string v2, "fullName"

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v0, v2, v3}, Llibs/ec0;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    const-string v2, "nameRelativeToCRLIssuer"

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v0, v2, v3}, Llibs/ec0;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    const-string v2, "]"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
