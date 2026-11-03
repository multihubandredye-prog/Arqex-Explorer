.class public final Llibs/hk1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llibs/ik1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/hk1;->a:I

    .line 6
    .line 7
    iput v0, p0, Llibs/hk1;->b:I

    .line 8
    .line 9
    iput v0, p0, Llibs/hk1;->c:I

    .line 10
    .line 11
    iput v0, p0, Llibs/hk1;->d:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Llibs/hk1;->f:I

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Llibs/hk1;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v2, Llibs/Init;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p1, Llibs/ik1;->b:Llibs/Init;

    .line 29
    .line 30
    new-instance v2, Llibs/jk1;

    .line 31
    .line 32
    new-instance v3, Llibs/Psi;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Llibs/Psi;-><init>(Llibs/hk1;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, Llibs/jk1;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Llibs/ik1;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v0, "lsct"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Llibs/jk1;

    .line 48
    .line 49
    new-instance v2, Llibs/Psi;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Llibs/Psi;-><init>(Llibs/hk1;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Llibs/jk1;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    const-string v1, "luni"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/hk1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
