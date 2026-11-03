.class public final Llibs/Gamma;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final X:Llibs/Gamma;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llibs/Gamma;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/Gamma;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/Gamma;->X:Llibs/Gamma;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, Llibs/Beta;

    .line 2
    .line 3
    check-cast p2, Llibs/Beta;

    .line 4
    .line 5
    iget-object v0, p1, Llibs/Beta;->X:Llibs/j32;

    .line 6
    .line 7
    sget-object v1, Llibs/Delta;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llibs/Delta;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-boolean v0, v0, Llibs/Delta;->d:Z

    .line 21
    .line 22
    :goto_15
    iget-object v3, p2, Llibs/Beta;->X:Llibs/j32;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Llibs/Delta;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-boolean v2, v1, Llibs/Delta;->d:Z

    .line 34
    .line 35
    :goto_22
    if-ne v0, v2, :cond_31

    .line 36
    .line 37
    invoke-virtual {p1}, Llibs/Beta;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Llibs/Beta;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    if-eqz v0, :cond_35

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    return p1

    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    return p1
.end method
