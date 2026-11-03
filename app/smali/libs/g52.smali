.class public final Llibs/g52;
.super Lcom/mixplorer/ProgressListener;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/rp0;

.field public b:I

.field public final synthetic c:Llibs/rp0;

.field public final synthetic d:Llibs/m52;

.field public final synthetic e:Llibs/zl0;

.field public final synthetic f:I

.field public final synthetic g:Llibs/c2;


# direct methods
.method public constructor <init>(Llibs/c2;Llibs/rp0;Llibs/m52;Llibs/zl0;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Llibs/g52;->g:Llibs/c2;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/g52;->c:Llibs/rp0;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/g52;->d:Llibs/m52;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/g52;->e:Llibs/zl0;

    .line 8
    .line 9
    iput p5, p0, Llibs/g52;->f:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mixplorer/ProgressListener;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFileExists(Llibs/rp0;Ljava/lang/String;Llibs/k52;)I
    .registers 6

    .line 1
    iget-object p1, p0, Llibs/g52;->c:Llibs/rp0;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/g52;->d:Llibs/m52;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/g52;->g:Llibs/c2;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0, p3}, Llibs/c2;->r(Llibs/rp0;Ljava/lang/String;Llibs/m52;Llibs/k52;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Llibs/g52;->b:I

    .line 12
    .line 13
    return p1
.end method

.method public final onProgress(JJ)V
    .registers 6

    .line 1
    iget-object p3, p0, Llibs/g52;->d:Llibs/m52;

    .line 2
    .line 3
    invoke-virtual {p3}, Llibs/m52;->List()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_f

    .line 8
    .line 9
    iget-object p4, p0, Llibs/g52;->g:Llibs/c2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p4, p1, p2, p3, v0}, Llibs/c2;->Top(JLlibs/m52;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Llibs/cr2;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onProgressDone(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object p2, p0, Llibs/g52;->e:Llibs/zl0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Llibs/g52;->a:Llibs/rp0;

    .line 8
    .line 9
    iget p1, p0, Llibs/g52;->b:I

    .line 10
    .line 11
    iget-object p2, p0, Llibs/g52;->g:Llibs/c2;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Llibs/g52;->f:I

    .line 17
    .line 18
    iget-object v1, p0, Llibs/g52;->d:Llibs/m52;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, p1, v2}, Llibs/c2;->Post(ILlibs/m52;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llibs/g52;->a:Llibs/rp0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Llibs/c2;->Old(Llibs/rp0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onProgressPath(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/g52;->g:Llibs/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/g52;->d:Llibs/m52;

    .line 7
    .line 8
    invoke-static {v1, p2}, Llibs/c2;->n(Llibs/m52;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Llibs/m52;->List()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_18

    .line 16
    .line 17
    iput-object p1, v1, Llibs/m52;->Hotel:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, v1, Llibs/m52;->India:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Llibs/c2;->p(Ljava/lang/String;Ljava/lang/String;Llibs/m52;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Llibs/cr2;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
