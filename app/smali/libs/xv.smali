.class public final Llibs/xv;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:B

.field public b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/xv;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final d(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    .line 1
    iget-byte p3, p0, Llibs/xv;->a:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Llibs/xv;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez p3, :cond_14

    .line 9
    .line 10
    sget p3, Llibs/bi2;->font_size:I

    .line 11
    .line 12
    invoke-static {p1, p3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object p3, p1

    .line 17
    check-cast p3, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p3, p0, Llibs/xv;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    :cond_14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    iget-object p3, p0, Llibs/xv;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez p3, :cond_2b

    .line 32
    .line 33
    sget p3, Llibs/bi2;->font_size:I

    .line 34
    .line 35
    invoke-static {p1, p3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object p3, p1

    .line 40
    check-cast p3, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p3, p0, Llibs/xv;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    :cond_2b
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    iget-byte p1, p0, Llibs/xv;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    iget-byte p1, p0, Llibs/xv;->a:B

    .line 2
    .line 3
    return-void
.end method
