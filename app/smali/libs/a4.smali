.class public final synthetic Llibs/a4;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Field;

.field public final synthetic b:Llibs/b4;

.field public final synthetic c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;Llibs/b4;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/a4;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/a4;->b:Llibs/b4;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/a4;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/a4;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/a4;->b:Llibs/b4;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/a4;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
