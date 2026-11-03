.class public abstract Llibs/Theta;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llibs/Theta;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:Llibs/Zeta;


# instance fields
.field public final X:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/Zeta;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/Zeta;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/Theta;->Y:Llibs/Zeta;

    .line 7
    .line 8
    new-instance v0, Llibs/Eta;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Llibs/Eta;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Llibs/zd2;->Run(Llibs/ab2;)Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llibs/Theta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Llibs/Theta;->X:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_c

    .line 26
    :cond_a
    sget-object p1, Llibs/Theta;->Y:Llibs/Zeta;

    :goto_c
    iput-object p1, p0, Llibs/Theta;->X:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    sget-object v1, Llibs/Theta;->Y:Llibs/Zeta;

    .line 8
    .line 9
    if-eq p1, v1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object p1, v0

    .line 13
    :goto_c
    iput-object p1, p0, Llibs/Theta;->X:Landroid/os/Parcelable;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string p1, "superState must not be null"

    .line 17
    .line 18
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/Theta;->X:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/Theta;->X:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
