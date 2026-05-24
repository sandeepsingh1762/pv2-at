.class public final Ls1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/k;
.implements Lw0/d;


# static fields
.field public static h:Ls1/k;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "https://dashboard.paytm.com"

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v1, Ljava/net/CookieManager;

    const/4 v2, 0x0

    sget-object v3, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {v1, v2, v3}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    iput-object v1, p0, Ls1/k;->f:Ljava/lang/Object;

    .line 16
    new-instance v1, Lg3/b;

    invoke-direct {v1, p0}, Lg3/b;-><init>(Ls1/k;)V

    iput-object v1, p0, Ls1/k;->g:Ljava/lang/Object;

    .line 17
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ls1/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/k;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls1/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Le/m0;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls1/k;->g:Ljava/lang/Object;

    iput-object p1, p0, Ls1/k;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls1/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/p0;Ld1/b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/k;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls1/k;->f:Ljava/lang/Object;

    iput-object p3, p0, Ls1/k;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/q0;Lr5/x;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ld1/a;->b:Ld1/a;

    .line 6
    invoke-direct {p0, p1, p2, v0}, Ls1/k;-><init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/p0;Ld1/b;)V

    return-void
.end method

.method public constructor <init>(Lc2/b;Lf1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ClientTelemetry.API"

    iput-object v0, p0, Ls1/k;->g:Ljava/lang/Object;

    iput-object p1, p0, Ls1/k;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls1/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lv1/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/k;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls1/k;->f:Ljava/lang/Object;

    .line 3
    iget-object p1, p2, Lv1/d;->u:Ljava/lang/String;

    iput-object p1, p0, Ls1/k;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ls1/k;->f:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls1/k;->g:Ljava/lang/Object;

    iput-object p1, p0, Ls1/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public static t(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ls1/k;
    .locals 2

    new-instance v0, Ls1/k;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ls1/k;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/n0;
    .locals 5

    iget-object v0, p0, Ls1/k;->f:Ljava/lang/Object;

    const-string v1, "key"

    invoke-static {p2, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls1/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/lifecycle/q0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/n0;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v2, p1}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v2, Ld1/d;

    iget-object v3, p0, Ls1/k;->g:Ljava/lang/Object;

    check-cast v3, Ld1/b;

    invoke-direct {v2, v3}, Ld1/d;-><init>(Ld1/b;)V

    sget-object v3, Landroidx/lifecycle/o0;->b:Landroidx/lifecycle/o0;

    iget-object v4, v2, Ld1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/p0;

    invoke-interface {v3, p1, v2}, Landroidx/lifecycle/p0;->b(Ljava/lang/Class;Ld1/d;)Landroidx/lifecycle/n0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    check-cast v0, Landroidx/lifecycle/p0;

    invoke-interface {v0, p1}, Landroidx/lifecycle/p0;->a(Ljava/lang/Class;)Landroidx/lifecycle/n0;

    move-result-object p1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/lifecycle/q0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/n0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/lifecycle/n0;->a()V

    :cond_1
    return-object p1
.end method

.method public final b(IZ)Z
    .locals 1

    iget-object v0, p0, Ls1/k;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final c(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Ls1/k;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ls1/k;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Ls1/o0;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(II)I
    .locals 1

    iget-object v0, p0, Ls1/k;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public final f(II)I
    .locals 1

    iget-object v0, p0, Ls1/k;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ls1/k;->g:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Ls1/k;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Ls1/k;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ls1/k;->e:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Ls1/o0;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Ls1/k;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls1/k;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Li/x;->a()Li/x;

    move-result-object v0

    iget-object v1, p0, Ls1/k;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Li/x;->a:Li/t2;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Li/t2;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(IILandroidx/activity/result/i;)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v11, p3

    iget-object v2, v1, Ls1/k;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v12, 0x0

    if-nez v8, :cond_0

    return-object v12

    :cond_0
    iget-object v2, v1, Ls1/k;->g:Ljava/lang/Object;

    check-cast v2, Landroid/util/TypedValue;

    if-nez v2, :cond_1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v1, Ls1/k;->g:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Ls1/k;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, Ls1/k;->g:Ljava/lang/Object;

    check-cast v2, Landroid/util/TypedValue;

    sget-object v4, Lm0/p;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v4, 0x1

    invoke-virtual {v9, v8, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v13, "ResourcesCompat"

    iget-object v4, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v4, "res/"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroidx/activity/result/i;->a()V

    goto/16 :goto_4

    :cond_3
    iget v4, v2, Landroid/util/TypedValue;->assetCookie:I

    sget-object v15, Ln0/f;->b:Ll/f;

    invoke-static {v9, v8, v14, v4, v0}, Ln0/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ll/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_4

    invoke-virtual {v11, v4}, Landroidx/activity/result/i;->b(Landroid/graphics/Typeface;)V

    move-object v12, v4

    goto/16 :goto_4

    :cond_4
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    invoke-static {v4, v9}, Ls1/o0;->o(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lm0/f;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v0, "Failed to find font-family tag"

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p3 .. p3}, Landroidx/activity/result/i;->a()V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    iget v7, v2, Landroid/util/TypedValue;->assetCookie:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    move v5, v8

    move-object v6, v14

    move/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static/range {v2 .. v10}, Ln0/f;->a(Landroid/content/Context;Lm0/f;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/activity/result/i;Z)Landroid/graphics/Typeface;

    move-result-object v12

    goto :goto_4

    :cond_6
    iget v10, v2, Landroid/util/TypedValue;->assetCookie:I

    sget-object v2, Ln0/f;->a:Le/k0;

    move-object v4, v9

    move v5, v8

    move-object v6, v14

    move/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Le/k0;->l(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v9, v8, v14, v10, v0}, Ln0/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v2}, Ll/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v11, v2}, Landroidx/activity/result/i;->b(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroidx/activity/result/i;->a()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v12, v2

    goto :goto_4

    :goto_1
    const-string v2, "Failed to read xml resource "

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string v2, "Failed to parse xml resource "

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    invoke-virtual/range {p3 .. p3}, Landroidx/activity/result/i;->a()V

    :goto_4
    return-object v12

    :cond_9
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resource \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") is not a Font: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls1/k;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final l(II)I
    .locals 1

    iget-object v0, p0, Ls1/k;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ls1/k;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Ls1/k;->f:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/location/LocationManager;

    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(II)I
    .locals 1

    iget-object v0, p0, Ls1/k;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public final q(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls1/k;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ls1/k;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final s(I)Z
    .locals 1

    iget-object v0, p0, Ls1/k;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ls1/k;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
