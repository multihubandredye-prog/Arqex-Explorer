.class public final Llibs/w42;
.super Lcom/mixplorer/ProgressListener;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Llibs/m52;

.field public final synthetic g:Z

.field public final synthetic h:Llibs/c2;


# direct methods
.method public constructor <init>(Llibs/c2;Ljava/lang/String;Ljava/lang/String;Llibs/m52;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/w42;->h:Llibs/c2;

    .line 2
    .line 3
    iput-object p3, p0, Llibs/w42;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Llibs/w42;->f:Llibs/m52;

    .line 6
    .line 7
    iput-boolean p5, p0, Llibs/w42;->g:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mixplorer/ProgressListener;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Llibs/w42;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Llibs/w42;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .locals 2

    .line 1
    iget-object p3, p0, Llibs/w42;->f:Llibs/m52;

    .line 2
    .line 3
    invoke-virtual {p3}, Llibs/m52;->List()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iget-boolean p4, p0, Llibs/w42;->d:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    xor-int/2addr p4, v0

    .line 13
    iget-object v1, p0, Llibs/w42;->h:Llibs/c2;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Llibs/c2;->Top(JLlibs/m52;Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Llibs/w42;->d:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Llibs/cr2;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onProgressFi(Llibs/rp0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/w42;->h:Llibs/c2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/c2;->Old(Llibs/rp0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Llibs/w42;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Llibs/w42;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p0, Llibs/w42;->c:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Llibs/w42;->onProgressPath(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onProgressPath(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Llibs/w42;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Llibs/w42;->c:Z

    .line 4
    .line 5
    iget-boolean p1, p0, Llibs/w42;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, Llibs/w42;->f:Llibs/m52;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p2}, Llibs/c2;->n(Llibs/m52;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Llibs/m52;->List()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Llibs/w42;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p0, Llibs/w42;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Llibs/w42;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Llibs/w42;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, p1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Llibs/w42;->h:Llibs/c2;

    .line 43
    .line 44
    invoke-virtual {v1, p2, p1, v0}, Llibs/c2;->p(Ljava/lang/String;Ljava/lang/String;Llibs/m52;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Llibs/cr2;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
