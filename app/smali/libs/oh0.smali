.class public final Llibs/oh0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final b:Llibs/Eta;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llibs/mh0;

    .line 8
    .line 9
    invoke-direct {v0}, Llibs/mh0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/oh0;->b:Llibs/Eta;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Llibs/t43;->Context()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Llibs/Eta;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {v0, v1}, Llibs/Eta;-><init>(B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Llibs/oh0;->b:Llibs/Eta;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Llibs/Eta;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, v1}, Llibs/Eta;-><init>(B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Llibs/oh0;->b:Llibs/Eta;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/oh0;->b:Llibs/Eta;

    .line 5
    .line 6
    iget-byte v0, v0, Llibs/Eta;->X:B

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llibs/ph0;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const-string v0, "android"

    .line 17
    .line 18
    const-string v1, "drawable"

    .line 19
    .line 20
    new-instance v2, Llibs/nh0;

    .line 21
    .line 22
    invoke-direct {v2}, Llibs/nh0;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "overscroll_edge"

    .line 30
    .line 31
    invoke-virtual {v3, v4, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Llibs/nh0;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "overscroll_glow"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v2, Llibs/nh0;->b:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :catchall_0
    move-object p1, v2

    .line 66
    :goto_0
    iput-object p1, p0, Llibs/oh0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    sget-object v0, Llibs/oh0;->b:Llibs/Eta;

    .line 2
    .line 3
    iget-byte v0, v0, Llibs/Eta;->X:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/oh0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Llibs/rt1;->b(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Llibs/Papa;->s(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Llibs/oh0;->b:Llibs/Eta;

    .line 2
    .line 3
    iget-byte v0, v0, Llibs/Eta;->X:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/oh0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Llibs/rt1;->b(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Llibs/Papa;->Object(Landroid/widget/EdgeEffect;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 1

    .line 1
    sget-object v0, Llibs/oh0;->b:Llibs/Eta;

    .line 2
    .line 3
    iget-byte v0, v0, Llibs/Eta;->X:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/oh0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Llibs/rt1;->b(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Llibs/Papa;->l(Landroid/widget/EdgeEffect;I)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final d(FF)Z
    .locals 2

    .line 1
    sget-object v0, Llibs/oh0;->b:Llibs/Eta;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/oh0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Llibs/Eta;->Work(Ljava/lang/Object;FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Llibs/oh0;->b:Llibs/Eta;

    .line 2
    .line 3
    iget-byte v0, v0, Llibs/Eta;->X:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/oh0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Llibs/rt1;->b(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Llibs/Papa;->j(Landroid/widget/EdgeEffect;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Llibs/Papa;->r(Landroid/widget/EdgeEffect;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 2

    .line 1
    sget-object v0, Llibs/oh0;->b:Llibs/Eta;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/oh0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Llibs/Eta;->Put(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    sget-object v0, Llibs/oh0;->b:Llibs/Eta;

    .line 2
    .line 3
    iget-byte v0, v0, Llibs/Eta;->X:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/oh0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Llibs/rt1;->b(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, p2}, Llibs/Papa;->m(Landroid/widget/EdgeEffect;II)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
