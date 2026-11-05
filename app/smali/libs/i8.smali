.class public final synthetic Llibs/i8;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Landroid/app/Activity;

.field public final synthetic Z:Lcom/mixplorer/widgets/MiEditText;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/mixplorer/widgets/MiEditText;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/i8;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/i8;->Y:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/i8;->Z:Lcom/mixplorer/widgets/MiEditText;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llibs/i8;->X:B

    .line 4
    .line 5
    iget-object v2, v0, Llibs/i8;->Z:Lcom/mixplorer/widgets/MiEditText;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v4, Llibs/p8;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v4, v2, v1}, Llibs/p8;-><init>(Lcom/mixplorer/widgets/MiEditText;B)V

    .line 14
    .line 15
    .line 16
    sget v7, Llibs/bi2;->to:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v9, ""

    .line 20
    .line 21
    iget-object v3, v0, Llibs/i8;->Y:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v3 .. v9}, Llibs/e9;->b(Landroid/app/Activity;Llibs/xl1;ZZIZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    new-instance v11, Llibs/p8;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v11, v2, v1}, Llibs/p8;-><init>(Lcom/mixplorer/widgets/MiEditText;B)V

    .line 33
    .line 34
    .line 35
    sget v14, Llibs/bi2;->files:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    const-string v16, ""

    .line 39
    .line 40
    iget-object v10, v0, Llibs/i8;->Y:Landroid/app/Activity;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    invoke-static/range {v10 .. v16}, Llibs/e9;->b(Landroid/app/Activity;Llibs/xl1;ZZIZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
