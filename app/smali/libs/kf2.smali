.class public final Llibs/kf2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final X:Llibs/sv;

.field public final synthetic Y:Lcom/mixplorer/widgets/MiTextView;

.field public final synthetic Z:Lcom/mixplorer/activities/PreferenceActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;Lcom/mixplorer/widgets/MiTextView;Lcom/mixplorer/widgets/MiEditText;)V
    .registers 5

    .line 1
    iput-object p1, p0, Llibs/kf2;->Z:Lcom/mixplorer/activities/PreferenceActivity;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/kf2;->Y:Lcom/mixplorer/widgets/MiTextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Llibs/sv;

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, p3, v0}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llibs/kf2;->X:Llibs/sv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Llibs/kf2;->Y:Lcom/mixplorer/widgets/MiTextView;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/kf2;->X:Llibs/sv;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0xc8

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method
