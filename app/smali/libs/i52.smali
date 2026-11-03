.class public final Llibs/i52;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llibs/zl0;

.field public final synthetic c:I

.field public final synthetic d:Llibs/m52;

.field public final synthetic e:Llibs/l52;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Llibs/c2;


# direct methods
.method public constructor <init>(Llibs/c2;Ljava/lang/String;Llibs/zl0;ILlibs/m52;Llibs/l52;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    iput-object p1, p0, Llibs/i52;->h:Llibs/c2;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/i52;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/i52;->b:Llibs/zl0;

    .line 6
    .line 7
    iput p4, p0, Llibs/i52;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Llibs/i52;->d:Llibs/m52;

    .line 10
    .line 11
    iput-object p6, p0, Llibs/i52;->e:Llibs/l52;

    .line 12
    .line 13
    iput-object p7, p0, Llibs/i52;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Llibs/i52;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .registers 9

    .line 1
    new-instance v1, Llibs/sg3;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, p0, Llibs/i52;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Llibs/i52;->b:Llibs/zl0;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, v2, v3}, Llibs/sg3;-><init>(ZLlibs/rp0;Ljava/lang/String;Llibs/zl0;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Llibs/i52;->d:Llibs/m52;

    .line 15
    .line 16
    iget-object v6, p0, Llibs/i52;->e:Llibs/l52;

    .line 17
    .line 18
    iget-object v0, p0, Llibs/i52;->h:Llibs/c2;

    .line 19
    .line 20
    iget v2, p0, Llibs/i52;->c:I

    .line 21
    .line 22
    iget-object v4, p0, Llibs/i52;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v0 .. v6}, Llibs/c2;->v(Llibs/sg3;ILlibs/rp0;Ljava/lang/String;Llibs/m52;Llibs/l52;)Llibs/rp0;

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Llibs/i52;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2e

    .line 37
    .line 38
    iget-object p1, p0, Llibs/i52;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Llibs/rp0;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method
