.class public final synthetic Le/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le/l;->e:I

    iput-object p1, p0, Le/l;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Le/l;->e:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Le/l;->f:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v5, "android.permission.READ_PHONE_STATE"

    :try_start_0
    new-instance v6, Lb3/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, Lf3/d;->a:Lb3/b;

    new-instance v7, Ln2/b;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Ln2/b;-><init>(I)V

    invoke-static {v7}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lb3/b;->g:Ljava/lang/String;

    sget-object v6, Lf3/d;->a:Lb3/b;

    new-instance v7, Ln2/b;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Ln2/b;-><init>(I)V

    invoke-static {v7}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lb3/b;->f:Ljava/lang/String;

    sget-object v6, Lf3/d;->a:Lb3/b;

    new-instance v7, Ln2/b;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Ln2/b;-><init>(I)V

    invoke-static {v7}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lb3/b;->h:Ljava/lang/String;

    sget-object v6, Lf3/d;->a:Lb3/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v7, -0x1

    :try_start_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move v8, v7

    :goto_0
    iput v8, v6, Lb3/b;->i:I

    sget-object v6, Lf3/d;->a:Lb3/b;

    new-instance v8, Lf3/a;

    const/16 v9, 0x9

    invoke-direct {v8, v4, v9}, Lf3/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v8}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lb3/b;->e:Ljava/lang/String;

    sget-object v6, Lf3/d;->a:Lb3/b;

    invoke-static {v4, v5}, Ll0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "MOBILE"

    goto :goto_1

    :cond_0
    new-instance v8, Lf3/a;

    const/4 v9, 0x3

    invoke-direct {v8, v4, v9}, Lf3/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v8}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iput-object v8, v6, Lb3/b;->k:Ljava/lang/String;

    sget-object v6, Lf3/d;->a:Lb3/b;

    new-instance v8, Ln2/b;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Ln2/b;-><init>(I)V

    invoke-static {v8}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lb3/b;->j:Ljava/lang/String;

    sget-object v6, Lf3/d;->a:Lb3/b;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4, v5}, Ll0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    new-instance v10, Lf3/b;

    invoke-direct {v10, v4, v8}, Lf3/b;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v10}, Lf3/b;->a()Lorg/json/JSONObject;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lb3/b;->l:Ljava/lang/String;

    sget-object v6, Lf3/d;->a:Lb3/b;

    invoke-static {v4, v0}, Ll0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v10, ""

    if-eqz v8, :cond_2

    move-object v8, v10

    goto :goto_3

    :cond_2
    :try_start_5
    new-instance v8, Lf3/a;

    invoke-direct {v8, v4, v3}, Lf3/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v8}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    iput-object v8, v6, Lb3/b;->m:Ljava/lang/String;

    sget-object v6, Lf3/d;->a:Lb3/b;

    invoke-static {v4, v0}, Ll0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v10

    goto :goto_4

    :cond_3
    new-instance v0, Lf3/a;

    const/16 v8, 0x8

    invoke-direct {v0, v4, v8}, Lf3/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v6, Lb3/b;->n:Ljava/lang/String;

    sget-object v0, Lf3/d;->a:Lb3/b;

    new-instance v6, Ln2/b;

    const/16 v8, 0xa

    invoke-direct {v6, v8}, Ln2/b;-><init>(I)V

    invoke-static {v6}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lb3/b;->o:Ljava/lang/String;

    sget-object v0, Lf3/d;->a:Lb3/b;

    new-instance v6, Ln2/b;

    const/16 v11, 0xf

    invoke-direct {v6, v11}, Ln2/b;-><init>(I)V

    invoke-static {v6}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lb3/b;->p:Ljava/lang/String;

    sget-object v0, Lf3/d;->a:Lb3/b;

    new-instance v6, Ln2/b;

    const/16 v11, 0x12

    invoke-direct {v6, v11}, Ln2/b;-><init>(I)V

    invoke-static {v6}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lb3/b;->q:Ljava/lang/String;

    sget-object v0, Lf3/d;->a:Lb3/b;

    const-string v6, "Android"

    iput-object v6, v0, Lb3/b;->r:Ljava/lang/String;

    invoke-static {v4, v5}, Ll0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    :try_start_6
    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception v3

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lb3/b;->s:Ljava/lang/String;

    sget-object v0, Lf3/d;->a:Lb3/b;

    invoke-static {v4, v5}, Ll0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    move-object v2, v10

    goto :goto_6

    :cond_6
    new-instance v3, Lf3/a;

    invoke-direct {v3, v4, v2}, Lf3/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iput-object v2, v0, Lb3/b;->t:Ljava/lang/String;

    sget-object v0, Lf3/d;->a:Lb3/b;

    new-instance v2, Ln2/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Ln2/b;-><init>(I)V

    invoke-static {v2}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lb3/b;->u:Ljava/lang/String;

    sget-object v0, Lf3/d;->a:Lb3/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lb3/b;->y:Ljava/lang/String;

    new-instance v0, Lb3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln2/b;

    const/16 v6, 0xe

    invoke-direct {v2, v6}, Ln2/b;-><init>(I)V

    invoke-static {v2}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lb3/a;->e:Ljava/lang/String;

    new-instance v2, Lf3/a;

    invoke-direct {v2, v4, v9}, Lf3/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lb3/a;->f:Ljava/lang/String;

    new-instance v2, Ln2/b;

    const/16 v6, 0xd

    invoke-direct {v2, v6}, Ln2/b;-><init>(I)V

    invoke-static {v2}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lb3/a;->g:Ljava/lang/String;

    new-instance v2, Lf3/a;

    const/4 v6, 0x7

    invoke-direct {v2, v4, v6}, Lf3/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lb3/a;->h:Ljava/lang/String;

    new-instance v2, Lf3/a;

    const/4 v6, 0x6

    invoke-direct {v2, v4, v6}, Lf3/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lb3/a;->i:Ljava/lang/String;

    new-instance v2, Ln2/b;

    invoke-direct {v2, v3}, Ln2/b;-><init>(I)V

    invoke-static {v2}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lb3/a;->j:Ljava/lang/String;

    new-instance v2, Lf3/a;

    invoke-direct {v2, v4, v1}, Lf3/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lb3/a;->k:I

    new-instance v1, Lf3/a;

    invoke-direct {v1, v4, v8}, Lf3/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb3/a;->l:Ljava/lang/String;

    invoke-static {v4, v5}, Ll0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    new-instance v1, Lf3/a;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2}, Lf3/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lf3/d;->c(Lf3/c;)Ljava/lang/String;

    move-result-object v10

    :goto_7
    iput-object v10, v0, Lb3/a;->m:Ljava/lang/String;

    sget-object v1, Lf3/d;->a:Lb3/b;

    iput-object v0, v1, Lb3/b;->x:Lb3/a;

    invoke-static {}, Lf3/d;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_8
    return-void

    :pswitch_0
    new-instance v0, Lj/a;

    invoke-direct {v0, v1}, Lj/a;-><init>(I)V

    sget-object v1, Lf1/f;->a:La2/h;

    invoke-static {v4, v0, v1, v3}, Lf1/f;->p(Landroid/content/Context;Lj/a;Lf1/e;Z)V

    return-void

    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, Le/l;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Le/l;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_d

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eq v1, v2, :cond_d

    invoke-static {}, Lq0/b;->a()Z

    move-result v1

    const-string v3, "locale"

    if-eqz v1, :cond_a

    sget-object v1, Le/o;->k:Ll/c;

    invoke-virtual {v1}, Ll/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/o;

    if-eqz v5, :cond_8

    check-cast v5, Le/b0;

    iget-object v5, v5, Le/b0;->o:Landroid/content/Context;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_b

    invoke-static {v1}, Le/n;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    new-instance v5, Lq0/g;

    new-instance v6, Lq0/i;

    invoke-direct {v6, v1}, Lq0/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Lq0/g;-><init>(Lq0/i;)V

    goto :goto_a

    :cond_a
    sget-object v5, Le/o;->g:Lq0/g;

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    sget-object v5, Lq0/g;->b:Lq0/g;

    :goto_a
    iget-object v1, v5, Lq0/g;->a:Lq0/h;

    check-cast v1, Lq0/i;

    iget-object v1, v1, Lq0/i;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4}, Lz4/k;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v1}, Le/m;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v3, v1}, Le/n;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_c
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_d
    sput-boolean v2, Le/o;->j:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
