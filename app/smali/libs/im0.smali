.class public final Llibs/im0;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Ljava/util/Hashtable;

.field public final Y:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/im0;->X:Ljava/util/Hashtable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/im0;->Y:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {p1}, Llibs/Param;->r()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Llibs/fm0;->Lambda:Llibs/App;

    .line 33
    .line 34
    instance-of v1, v0, Llibs/fm0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Llibs/fm0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Llibs/fm0;

    .line 44
    .line 45
    invoke-static {v0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Llibs/fm0;-><init>(Llibs/Param;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    iget-object v1, p0, Llibs/im0;->X:Ljava/util/Hashtable;

    .line 56
    .line 57
    iget-object v2, v0, Llibs/fm0;->X:Llibs/App;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Llibs/im0;->Y:Ljava/util/Vector;

    .line 63
    .line 64
    iget-object v0, v0, Llibs/fm0;->X:Llibs/App;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public static h(Llibs/Core;)Llibs/im0;
    .locals 1

    .line 1
    instance-of v0, p0, Llibs/im0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llibs/im0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Llibs/im0;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Llibs/im0;-><init>(Llibs/Param;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .locals 4

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
    iget-object v1, p0, Llibs/im0;->Y:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Llibs/App;

    .line 24
    .line 25
    iget-object v3, p0, Llibs/im0;->X:Ljava/util/Hashtable;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Llibs/fm0;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Llibs/Init;->z(Llibs/Core;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Llibs/p10;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final g(Llibs/App;)Llibs/fm0;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/im0;->X:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llibs/fm0;

    .line 8
    .line 9
    return-object p1
.end method
