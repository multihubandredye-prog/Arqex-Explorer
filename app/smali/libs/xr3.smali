.class public final Llibs/xr3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/xr3;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/xr3;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Llibs/xr3;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/xr3;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Llibs/xr3;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Llibs/xr3;->a:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/xr3;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Llibs/xr3;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/xr3;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Llibs/xr3;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Llibs/xr3;->b:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v1, p0, Llibs/xr3;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Llibs/xr3;->a:I

    .line 30
    .line 31
    invoke-virtual {p0}, Llibs/xr3;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/xr3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Llibs/xr3;->a:I

    .line 8
    .line 9
    iget v1, p0, Llibs/xr3;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Llibs/xr3;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Llibs/xr3;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Llibs/xr3;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Llibs/xr3;->b()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Llibs/t22;->b()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
