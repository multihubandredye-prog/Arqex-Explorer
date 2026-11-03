.class public final Llibs/za2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Llibs/ab2;


# direct methods
.method public constructor <init>(Llibs/ab2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/za2;->a:Llibs/ab2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/za2;->a:Llibs/ab2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Llibs/ab2;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/za2;->a:Llibs/ab2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llibs/ab2;->newArray(I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
