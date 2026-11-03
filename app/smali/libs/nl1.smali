.class public final Llibs/nl1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Llibs/tl1;


# direct methods
.method public constructor <init>(Llibs/tl1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/nl1;->a:Llibs/tl1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_c

    .line 3
    .line 4
    iget-object p1, p0, Llibs/nl1;->a:Llibs/tl1;

    .line 5
    .line 6
    iget-object p1, p1, Llibs/tl1;->d:Llibs/ol1;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Llibs/ol1;->Tau:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method
