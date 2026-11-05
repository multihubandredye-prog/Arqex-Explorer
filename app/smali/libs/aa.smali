.class public final Llibs/aa;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/f90;


# instance fields
.field public final a:Llibs/td1;


# direct methods
.method public constructor <init>(Llibs/td1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/aa;->a:Llibs/td1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llibs/k00;)V
    .locals 2

    .line 1
    new-instance v0, Llibs/vd1;

    .line 2
    .line 3
    iget-object v1, p1, Llibs/k00;->b:[B

    .line 4
    .line 5
    iget-object p1, p1, Llibs/k00;->c:[B

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Llibs/vd1;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llibs/aa;->a:Llibs/td1;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Llibs/td1;->b(Llibs/g90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b([B)I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/aa;->a:Llibs/td1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Llibs/td1;->d(I[B)I

    .line 6
    .line 7
    .line 8
    return v1
.end method
