.class public abstract Llibs/uk1;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Ljava/io/InputStream;

.field public final Y:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/uk1;->X:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p2, p0, Llibs/uk1;->Y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/uk1;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/uk1;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v1, v0, Llibs/e91;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Llibs/e91;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Llibs/e91;->Nu:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/e91;->m()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
