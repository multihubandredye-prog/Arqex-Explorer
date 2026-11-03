.class public final synthetic Llibs/w8;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/w8;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/w8;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_30

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_a
    sget p1, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/p63;->Post()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Llibs/p63;->Gms:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Llibs/p63;->Main()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :pswitch_2f
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2c
        :pswitch_28
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method
