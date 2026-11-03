.class public final Llibs/ch;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/hi3;

.field public final b:Llibs/q22;

.field public final c:Llibs/dn2;

.field public final d:Llibs/wz;

.field public final e:Llibs/b91;

.field public final f:Llibs/e72;


# direct methods
.method public constructor <init>(Llibs/hi3;Llibs/q22;Llibs/dn2;Llibs/wz;Llibs/b91;Llibs/e72;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ch;->a:Llibs/hi3;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ch;->b:Llibs/q22;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/ch;->c:Llibs/dn2;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/ch;->d:Llibs/wz;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/ch;->e:Llibs/b91;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/ch;->f:Llibs/e72;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Llibs/hl2;
    .registers 9

    .line 1
    new-instance v0, Llibs/kg3;

    .line 2
    .line 3
    iget-object v5, p0, Llibs/ch;->e:Llibs/b91;

    .line 4
    .line 5
    iget-object v6, p0, Llibs/ch;->f:Llibs/e72;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/ch;->a:Llibs/hi3;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/ch;->b:Llibs/q22;

    .line 10
    .line 11
    iget-object v3, p0, Llibs/ch;->c:Llibs/dn2;

    .line 12
    .line 13
    iget-object v4, p0, Llibs/ch;->d:Llibs/wz;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Llibs/kg3;-><init>(Llibs/hi3;Llibs/q22;Llibs/dn2;Llibs/wz;Llibs/b91;Llibs/e72;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Llibs/kg3;->b(Ljava/lang/Iterable;)Llibs/hl2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
