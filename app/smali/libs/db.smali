.class public final Llibs/db;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public X:I

.field public final synthetic Y:Llibs/eb;


# direct methods
.method public constructor <init>(Llibs/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/db;->Y:Llibs/eb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Llibs/db;->X:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    .line 1
    iget v0, p0, Llibs/db;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/db;->Y:Llibs/eb;

    .line 4
    .line 5
    iget-object v1, v1, Llibs/eb;->Y:[Llibs/Part;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

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

.method public final nextElement()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/db;->Y:Llibs/eb;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/eb;->Y:[Llibs/Part;

    .line 4
    .line 5
    iget v1, p0, Llibs/db;->X:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Llibs/db;->X:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method
