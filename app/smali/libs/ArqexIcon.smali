.class public Llibs/ArqexIcon;
.super Ljava/lang/Object;
.source "ArqexIcon.java"

# Arqex: icone do atalho. O atalho da tarefa estava usando um bitmap ofuscado
# (4.0 de densidade, gerado pelo MiXplorer). Aqui o atalho usa o proprio icone
# do app, que e o visual correto.


# static fields
.field private static final icons:Ljava/util/HashMap;
.field private static final cache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llibs/ArqexIcon;->icons:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llibs/ArqexIcon;->cache:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public static Bitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :arqex_bm_fim

    :try_start_arqex_bm
    sget-object v1, Llibs/ArqexIcon;->cache:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :arqex_bm_ok

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :arqex_bm_fim

    const/16 v4, 0xc0
    const/16 v5, 0xc0

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :arqex_bm_fim

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v8, Landroid/graphics/Canvas;
    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :arqex_bm_ok
    move-object v0, v2
    :try_end_arqex_bm
    .catchall {:try_start_arqex_bm .. :try_end_arqex_bm} :catchall_arqex_bm

    :catchall_arqex_bm
    :arqex_bm_fim
    return-object v0
.end method

