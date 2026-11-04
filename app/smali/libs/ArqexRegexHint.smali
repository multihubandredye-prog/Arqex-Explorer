.class public Llibs/ArqexRegexHint;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public edit:Landroid/widget/EditText;

.field public orig:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/ArqexRegexHint;->edit:Landroid/widget/EditText;

    iput-object p2, p0, Llibs/ArqexRegexHint;->orig:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bind(Landroid/widget/CheckBox;Landroid/widget/EditText;)V
    .registers 5

    if-eqz p0, :cond_1b

    if-eqz p1, :cond_1b

    :try_start_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Llibs/ArqexRegexHint;

    invoke-direct {v1, p1, v0}, Llibs/ArqexRegexHint;-><init>(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "ex: /storage/emulated/0/Download/.*\\.pdf"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1b

    :catchall_1b
    :cond_1b
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    iget-object v0, p0, Llibs/ArqexRegexHint;->edit:Landroid/widget/EditText;

    if-eqz v0, :cond_11

    if-eqz p2, :cond_c

    const-string v1, "ex: /storage/emulated/0/Download/.*\\.pdf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    iget-object v1, p0, Llibs/ArqexRegexHint;->orig:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method
