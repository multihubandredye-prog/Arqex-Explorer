.class public final Llibs/v42;
.super Lcom/mixplorer/ProgressListener;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Llibs/m52;

.field public final synthetic b:J

.field public final synthetic c:Llibs/rp0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Llibs/zl0;

.field public final synthetic f:Llibs/zl0;

.field public final synthetic g:I

.field public final synthetic h:Llibs/c2;


# direct methods
.method public constructor <init>(Llibs/c2;Llibs/m52;JLlibs/rp0;Ljava/lang/String;Llibs/zl0;Llibs/zl0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/v42;->h:Llibs/c2;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/v42;->a:Llibs/m52;

    .line 4
    .line 5
    iput-wide p3, p0, Llibs/v42;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Llibs/v42;->c:Llibs/rp0;

    .line 8
    .line 9
    iput-object p6, p0, Llibs/v42;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Llibs/v42;->e:Llibs/zl0;

    .line 12
    .line 13
    iput-object p8, p0, Llibs/v42;->f:Llibs/zl0;

    .line 14
    .line 15
    iput p9, p0, Llibs/v42;->g:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mixplorer/ProgressListener;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/v42;->a:Llibs/m52;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/m52;->List()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-wide v1, v0, Llibs/m52;->Four:J

    .line 10
    .line 11
    iget-wide v3, p0, Llibs/v42;->b:J

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Llibs/v42;->c:Llibs/rp0;

    .line 18
    .line 19
    iget-wide v3, v3, Llibs/rp0;->Four:J

    .line 20
    .line 21
    sub-long/2addr p3, v3

    .line 22
    add-long/2addr p3, v1

    .line 23
    iput-wide p3, v0, Llibs/m52;->Four:J

    .line 24
    .line 25
    :cond_0
    iget-object p3, p0, Llibs/v42;->h:Llibs/c2;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-virtual {p3, p1, p2, v0, p4}, Llibs/c2;->Top(JLlibs/m52;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Llibs/cr2;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onProgressDone(Ljava/lang/String;ZJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/v42;->f:Llibs/zl0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v1, v0, p2}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-wide p5, p2, Llibs/rp0;->Four:J

    .line 10
    .line 11
    iget-object v0, p0, Llibs/v42;->h:Llibs/c2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Llibs/v42;->g:I

    .line 17
    .line 18
    iget-object p5, p0, Llibs/v42;->a:Llibs/m52;

    .line 19
    .line 20
    const/4 p6, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, p5, p6, v1}, Llibs/c2;->Post(ILlibs/m52;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Llibs/rp0;->View()Llibs/zl0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p5, 0x0

    .line 30
    const/4 p6, 0x0

    .line 31
    invoke-virtual/range {p1 .. p6}, Llibs/zl0;->Str(Llibs/rp0;JZZ)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Llibs/c2;->Old(Llibs/rp0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onProgressFi(Llibs/rp0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/v42;->h:Llibs/c2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/c2;->Old(Llibs/rp0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onProgressPath(Ljava/lang/String;ZJJ)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/v42;->a:Llibs/m52;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/m52;->List()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Llibs/v42;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Llibs/v42;->c:Llibs/rp0;

    .line 20
    .line 21
    iget-object v2, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    iget-object v3, p0, Llibs/v42;->e:Llibs/zl0;

    .line 30
    .line 31
    invoke-static {v1, v2, v3, p2}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p3, p4}, Llibs/rp0;->Data(J)V

    .line 36
    .line 37
    .line 38
    iput-wide p5, v1, Llibs/rp0;->Four:J

    .line 39
    .line 40
    iget-object p3, p0, Llibs/v42;->h:Llibs/c2;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    new-instance p4, Llibs/k52;

    .line 45
    .line 46
    invoke-direct {p4}, Llibs/k52;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v1, p1, v0, p4}, Llibs/c2;->r(Llibs/rp0;Ljava/lang/String;Llibs/m52;Llibs/k52;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p4, Llibs/k52;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p2}, Llibs/c2;->n(Llibs/m52;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, p2, p1, v0}, Llibs/c2;->p(Ljava/lang/String;Ljava/lang/String;Llibs/m52;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    invoke-static {}, Llibs/cr2;->a()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method
