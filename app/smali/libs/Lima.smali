.class public abstract synthetic Llibs/Lima;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static bridge synthetic List(Ljavax/net/ssl/X509TrustManager;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic Map()Ljava/security/cert/PKIXRevocationChecker$Option;
    .locals 1

    .line 1
    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic Object(Lcom/mixplorer/activities/PlayerActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic Set(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic String(Ljava/security/cert/PKIXCertPathChecker;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/security/cert/PKIXRevocationChecker;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic a(Ljava/util/Locale;)Landroid/icu/text/PluralRules;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/icu/text/PluralRules;->forLocale(Ljava/util/Locale;)Landroid/icu/text/PluralRules;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mixplorer/services/TileServiceFTP;)Landroid/service/quicksettings/Tile;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mixplorer/services/TileServiceHTTP;)Landroid/service/quicksettings/Tile;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mixplorer/services/TileServiceSFTP;)Landroid/service/quicksettings/Tile;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mixplorer/services/TileServiceSMB;)Landroid/service/quicksettings/Tile;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic g(Ljava/util/function/BiFunction;Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/util/function/BiFunction;Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j()Ljava/security/cert/PKIXRevocationChecker$Option;
    .locals 1

    .line 1
    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->ONLY_END_ENTITY:Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic k(Ljava/security/cert/PKIXCertPathChecker;)Ljava/security/cert/PKIXRevocationChecker;
    .locals 0

    .line 1
    check-cast p0, Ljava/security/cert/PKIXRevocationChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/icu/text/PluralRules;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/PluralRules;->getKeywords()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509ExtendedTrustManager;
    .locals 0

    .line 1
    check-cast p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/app/WallpaperManager;Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic s(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/service/quicksettings/Tile;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/service/quicksettings/Tile;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/service/quicksettings/Tile;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Ljava/security/cert/PKIXRevocationChecker;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/cert/PKIXRevocationChecker;->setOcspResponses(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Landroid/app/WallpaperManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->isSetWallpaperAllowed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
