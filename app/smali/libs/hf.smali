.class public final Llibs/hf;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/hf;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/hf;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/np1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llibs/np1;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Llibs/al1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Llibs/al1;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance v0, Llibs/oc1;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Llibs/oc1;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    new-instance v0, Llibs/pc1;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Llibs/pc1;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    new-instance v0, Llibs/nc1;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Llibs/nc1;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    new-instance v0, Lmoe/shizuku/api/BinderContainer;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lmoe/shizuku/api/BinderContainer;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/hf;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Llibs/np1;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Llibs/al1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Llibs/oc1;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Llibs/pc1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Llibs/nc1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    new-array p1, p1, [Lmoe/shizuku/api/BinderContainer;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
