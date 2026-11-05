.class public final synthetic Llibs/u11;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/r31;

.field public final synthetic Z:Llibs/sv0;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Llibs/sv0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/u11;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/u11;->Y:Llibs/r31;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/u11;->Z:Llibs/sv0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-byte p1, p0, Llibs/u11;->X:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Llibs/u11;->Z:Llibs/sv0;

    .line 5
    .line 6
    iget-object v2, p0, Llibs/u11;->Y:Llibs/r31;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Llibs/sv0;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Llibs/r31;->File(Llibs/sv0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Llibs/sv0;->Data()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v2, p1}, Llibs/r31;->w(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v0

    .line 31
    :pswitch_0
    invoke-virtual {v1}, Llibs/sv0;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Llibs/r31;->File(Llibs/sv0;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Llibs/sv0;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Llibs/r31;->File(Llibs/sv0;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
