.class public final Llibs/j41;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .registers 2

    packed-switch p1, :pswitch_data_22

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 40
    new-array p1, p1, [Llibs/j41;

    iput-object p1, p0, Llibs/j41;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Llibs/j41;->a:I

    .line 42
    iput p1, p0, Llibs/j41;->b:I

    return-void

    .line 43
    :pswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 44
    new-array p1, p1, [Llibs/j41;

    iput-object p1, p0, Llibs/j41;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Llibs/j41;->a:I

    .line 46
    iput p1, p0, Llibs/j41;->b:I

    return-void

    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>(IIB)V
    .registers 4

    .line 1
    packed-switch p3, :pswitch_data_26

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iput-object p3, p0, Llibs/j41;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p1, p0, Llibs/j41;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p2, 0x7

    .line 13
    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    :cond_11
    iput p1, p0, Llibs/j41;->b:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-object p3, p0, Llibs/j41;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iput p1, p0, Llibs/j41;->a:I

    .line 28
    .line 29
    and-int/lit8 p1, p2, 0x7

    .line 30
    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    :cond_22
    iput p1, p0, Llibs/j41;->b:I

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_14
    .end packed-switch
.end method
