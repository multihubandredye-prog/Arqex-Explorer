.class public final Llibs/fo2;
.super Llibs/lr2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic b:Llibs/wq1;

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(Llibs/wq1;I[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/fo2;->b:Llibs/wq1;

    .line 2
    .line 3
    iput p2, p0, Llibs/fo2;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Llibs/fo2;->d:[B

    .line 6
    .line 7
    invoke-direct {p0}, Llibs/lr2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Set(Llibs/ck;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/fo2;->d:[B

    .line 2
    .line 3
    iget v1, p0, Llibs/fo2;->c:I

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Llibs/ck;->p(I[B)Llibs/ck;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Llibs/fo2;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()Llibs/wq1;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/fo2;->b:Llibs/wq1;

    .line 2
    .line 3
    return-object v0
.end method
