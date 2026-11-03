.class public final synthetic Llibs/jv1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic X:Lcom/mixplorer/widgets/MiSliderLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/widgets/MiSliderLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/jv1;->X:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    sget p1, Lcom/mixplorer/widgets/MiSliderLayout;->Two:I

    .line 2
    .line 3
    iget-object p1, p0, Llibs/jv1;->X:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mixplorer/widgets/MiSliderLayout;->Lambda:Llibs/fb3;

    .line 6
    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object p1, p1, Llibs/fb3;->Omicron:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
