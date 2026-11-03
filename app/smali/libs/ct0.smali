.class public final Llibs/ct0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final Z:Ljava/util/HashMap;


# instance fields
.field public final X:[B

.field public final Y:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/ct0;->Z:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Llibs/n00;->d:Llibs/App;

    .line 9
    .line 10
    const-string v2, "E-A"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Llibs/n00;->e:Llibs/App;

    .line 16
    .line 17
    const-string v2, "E-B"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Llibs/n00;->f:Llibs/App;

    .line 23
    .line 24
    const-string v2, "E-C"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Llibs/n00;->g:Llibs/App;

    .line 30
    .line 31
    const-string v2, "E-D"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Llibs/App;[B)V
    .registers 5

    .line 1
    sget-object v0, Llibs/ct0;->Z:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_33

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Llibs/ct0;->X:[B

    .line 16
    .line 17
    iput-object v1, p0, Llibs/ct0;->Y:[B

    .line 18
    .line 19
    sget-object p1, Llibs/at0;->Mu:Ljava/util/Hashtable;

    .line 20
    .line 21
    invoke-static {v0}, Llibs/yh3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [B

    .line 30
    .line 31
    if-eqz p1, :cond_2d

    .line 32
    .line 33
    invoke-static {p1}, Llibs/t43;->g([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Llibs/ct0;->Y:[B

    .line 38
    .line 39
    invoke-static {p2}, Llibs/t43;->g([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Llibs/ct0;->X:[B

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p1, "Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"D-Test\", \"D-A\"."

    .line 47
    .line 48
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_33
    const-string p2, "unknown OID: "

    .line 53
    .line 54
    invoke-static {p1, p2}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
