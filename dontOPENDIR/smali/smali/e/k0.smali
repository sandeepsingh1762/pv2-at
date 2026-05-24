.class public Le/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/m;
.implements Li/p;
.implements Ln0/k;
.implements Lu0/g;
.implements Lf1/e;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Le/k0;->e:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le/k0;->f:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Le/k0;->f:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Le/k0;->f:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/k0;->f:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, La4/a;

    invoke-direct {p1}, La4/a;-><init>()V

    iput-object p1, p0, Le/k0;->f:Ljava/lang/Object;

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le/k0;->f:Ljava/lang/Object;

    return-void

    .line 14
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_3

    .line 15
    new-instance p1, La2/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, La2/h;-><init>(I)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, La2/h;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, La2/h;-><init>(I)V

    :goto_0
    iput-object p1, p0, Le/k0;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/k0;->e:I

    iput-object p2, p0, Le/k0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Le/k0;->e:I

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1}, La2/c0;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Le/k0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Le/k0;->e:I

    iput-object p1, p0, Le/k0;->f:Ljava/lang/Object;

    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static m([Ljava/lang/Object;ILn0/k;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    array-length v3, p0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_5

    aget-object v7, p0, v6

    invoke-interface {p2, v7}, Ln0/k;->o(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    invoke-interface {p2, v7}, Ln0/k;->p(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, p1, :cond_2

    move v9, v2

    goto :goto_3

    :cond_2
    move v9, v1

    :goto_3
    add-int/2addr v8, v9

    if-eqz v4, :cond_3

    if-le v5, v8, :cond_4

    :cond_3
    move-object v4, v7

    move v5, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final a(Lh/o;)V
    .locals 1

    iget-object v0, p0, Le/k0;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Lh/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh/m;->a(Lh/o;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Le/k0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, La2/c0;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lh/o;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Le/k0;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->E:Li/p;

    if-eqz p1, :cond_1

    check-cast p1, Le/k0;

    iget-object p2, p1, Le/k0;->f:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->K:Ls1/k;

    iget-object p2, p2, Ls1/k;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Le/k0;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Le/k0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, La2/c0;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Le/k0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, Le/k0;->f:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Le/k0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, La2/c0;->k(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public i(Landroid/content/Context;Lm0/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    new-instance v0, Lz2/c;

    invoke-direct {v0, p0}, Lz2/c;-><init>(Ljava/lang/Object;)V

    iget-object v1, p2, Lm0/g;->a:[Lm0/h;

    invoke-static {v1, p4, v0}, Le/k0;->m([Ljava/lang/Object;ILn0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v6, v0, Lm0/h;->f:I

    iget-object v7, v0, Lm0/h;->a:Ljava/lang/String;

    sget-object v0, Ln0/f;->a:Le/k0;

    move-object v1, p1

    move-object v2, p3

    move v3, v6

    move-object v4, v7

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Le/k0;->l(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {p3, v6, v7, v0, p4}, Ln0/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ln0/f;->b:Ll/f;

    invoke-virtual {p4, p3, p1}, Ll/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p3, "Could not retrieve font from family."

    const-string p4, "TypefaceCompatBaseImpl"

    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    :goto_0
    move-wide p3, v0

    goto :goto_3

    :cond_2
    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    const-string v3, "native_instance"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    invoke-static {p4, p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_2
    invoke-static {p4, p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_3
    cmp-long v0, p3, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/k0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1
.end method

.method public j(Landroid/content/Context;[Lr0/h;I)Landroid/graphics/Typeface;
    .locals 3

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, p3, p2}, Le/k0;->n(I[Lr0/h;)Lr0/h;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget-object p2, p2, Lr0/h;->a:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Le/k0;->k(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lf2/a;->c(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-object p2, v2

    goto :goto_1

    :goto_0
    invoke-static {v2}, Lf2/a;->c(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    :goto_1
    invoke-static {p2}, Lf2/a;->c(Ljava/io/Closeable;)V

    return-object v2
.end method

.method public k(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p1}, Lf2/a;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lf2/a;->e(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public l(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Lf2/a;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lf2/a;->d(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public n(I[Lr0/h;)Lr0/h;
    .locals 2

    new-instance v0, Le/k0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Le/k0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1, v0}, Le/k0;->m([Ljava/lang/Object;ILn0/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/h;

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr0/h;

    iget p1, p1, Lr0/h;->c:I

    return p1
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lr0/h;

    iget-boolean p1, p1, Lr0/h;->d:Z

    return p1
.end method

.method public final q(Lf1/d;)V
    .locals 2

    const-string v0, "definition"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/k0;->f:Ljava/lang/Object;

    check-cast v0, La4/a;

    invoke-virtual {v0, p1}, La4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/n1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li5/o;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li5/o;

    :goto_0
    invoke-static {v0, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Li5/o;->h()Li5/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()J
    .locals 4

    iget-object v0, p0, Le/k0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final s(I)V
    .locals 2

    iget-object v0, p0, Le/k0;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Le/k0;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le/k0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
