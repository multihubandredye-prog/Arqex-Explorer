.class public final Llibs/nl3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/il1;

.field public b:I

.field public final c:I

.field public d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/util/regex/Pattern;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final synthetic j:Lcom/mixplorer/activities/TextEditorActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/TextEditorActivity;Ljava/lang/String;IZLjava/lang/String;Z)V
    .registers 7

    .line 1
    iput-object p1, p0, Llibs/nl3;->j:Lcom/mixplorer/activities/TextEditorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llibs/il1;

    .line 7
    .line 8
    invoke-direct {p1}, Llibs/il1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llibs/nl3;->a:Llibs/il1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Llibs/nl3;->b:I

    .line 15
    .line 16
    iput-object p2, p0, Llibs/nl3;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Llibs/nl3;->c:I

    .line 19
    .line 20
    iput-object p5, p0, Llibs/nl3;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p6, p0, Llibs/nl3;->g:Z

    .line 23
    .line 24
    if-eqz p6, :cond_1c

    .line 25
    .line 26
    if-eqz p4, :cond_1c

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_1c
    iput-boolean p1, p0, Llibs/nl3;->h:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/nl3;->a:Llibs/il1;

    .line 2
    .line 3
    iget v1, v0, Llibs/il1;->X:I

    .line 4
    .line 5
    if-lez v1, :cond_13

    .line 6
    .line 7
    iget v1, p0, Llibs/nl3;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/il1;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, -0x1

    .line 21
    return v0
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/nl3;->a:Llibs/il1;

    .line 2
    .line 3
    iget v0, v0, Llibs/il1;->X:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    invoke-static {}, Llibs/gx1;->a()V

    .line 9
    .line 10
    .line 11
    sget v0, Llibs/bi2;->not_found:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Llibs/nl3;->j:Lcom/mixplorer/activities/TextEditorActivity;

    .line 18
    .line 19
    invoke-static {v2, v0, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    return v1
.end method

.method public final c()V
    .registers 5

    .line 1
    iget v0, p0, Llibs/nl3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/nl3;->a:Llibs/il1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Llibs/il1;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Llibs/nl3;->b:I

    .line 9
    .line 10
    :goto_9
    iget v2, v1, Llibs/il1;->X:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Llibs/il1;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Llibs/nl3;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v2

    .line 31
    iget v2, p0, Llibs/nl3;->d:I

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Llibs/il1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    iget v0, p0, Llibs/nl3;->b:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, p0, Llibs/nl3;->b:I

    .line 49
    .line 50
    return-void
.end method
