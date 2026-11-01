.class public final Llibs/AutoTaskWatcher$IntervalListener;
.super Ljava/lang/Object;
.source "AutoTaskWatcher.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private autoChecked:Z

.field private final checkBoxRef:Ljava/lang/ref/WeakReference;

.field private final isNewTask:Z

.field private final triggerAtRow:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/AutoTaskWatcher$IntervalListener;->triggerAtRow:Landroid/view/View;

    iput-object p2, p0, Llibs/AutoTaskWatcher$IntervalListener;->checkBoxRef:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Llibs/AutoTaskWatcher$IntervalListener;->isNewTask:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Llibs/AutoTaskWatcher$IntervalListener;->autoChecked:Z

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9

    const/16 v0, 0x8

    if-ne p3, v0, :cond_28

    iget-object v1, p0, Llibs/AutoTaskWatcher$IntervalListener;->triggerAtRow:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-boolean v0, p0, Llibs/AutoTaskWatcher$IntervalListener;->isNewTask:Z

    if-eqz v0, :cond_30

    iget-boolean v0, p0, Llibs/AutoTaskWatcher$IntervalListener;->autoChecked:Z

    if-nez v0, :cond_30

    const/4 v0, 0x1

    iput-boolean v0, p0, Llibs/AutoTaskWatcher$IntervalListener;->autoChecked:Z

    iget-object v1, p0, Llibs/AutoTaskWatcher$IntervalListener;->checkBoxRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/CheckBox;

    if-eqz v2, :cond_30

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_28
    iget-object v0, p0, Llibs/AutoTaskWatcher$IntervalListener;->triggerAtRow:Landroid/view/View;

    if-eqz v0, :cond_30

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    return-void
.end method
