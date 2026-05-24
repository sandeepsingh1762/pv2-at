.class public final Lx1/d;
.super Lx1/e;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Lx1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx1/d;->b:Ljava/lang/Object;

    new-instance v0, Lx1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx1/d;->c:Lx1/d;

    return-void
.end method

.method public static d(Landroid/content/Context;ILa2/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, La2/l;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const v1, 0x104000a

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    const v1, 0x7f0e0027

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_5
    const v1, 0x7f0e0031

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_6
    const v1, 0x7f0e002a

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_7

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    invoke-static {p0, p1}, La2/l;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p2, "GoogleApiAvailability"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const-string v0, "Cannot display null dialog"

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/r;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/fragment/app/r;

    iget-object p0, p0, Landroidx/fragment/app/r;->u:Lz2/c;

    iget-object p0, p0, Lz2/c;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/q;

    iget-object p0, p0, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    new-instance v2, Lx1/i;

    invoke-direct {v2}, Lx1/i;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v2, Lx1/i;->h0:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    iput-object p3, v2, Lx1/i;->i0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v2, Landroidx/fragment/app/j;->e0:Z

    const/4 p3, 0x1

    iput-boolean p3, v2, Landroidx/fragment/app/j;->f0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/fragment/app/a;

    invoke-direct {p3, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/e0;)V

    invoke-virtual {p3, p1, v2, p2}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroidx/fragment/app/a;->d(Z)I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    new-instance v2, Lx1/b;

    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v2, Lx1/b;->e:Landroid/app/Dialog;

    if-eqz p3, :cond_3

    iput-object p3, v2, Lx1/b;->f:Landroid/content/DialogInterface$OnCancelListener;

    :cond_3
    invoke-virtual {v2, p0, p2}, Lx1/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lx1/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lx1/e;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    const-string v0, "d"

    invoke-super {p0, p2, p1, v0}, Lx1/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, La2/m;

    invoke-direct {v1, p1, v0}, La2/m;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {p1, p2, v1, p3}, Lx1/d;->d(Landroid/content/Context;ILa2/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, v0, p3}, Lx1/d;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v6, "GoogleApiAvailability"

    invoke-static {v6, v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v3, 0x12

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    new-instance v1, Lx1/j;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Lx1/j;-><init>(Lx1/d;Landroid/content/Context;)V

    const-wide/32 v6, 0x1d4c0

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    move-object/from16 v3, p0

    const/4 v6, 0x6

    if-nez v2, :cond_2

    if-ne v1, v6, :cond_1

    const-string v0, "GoogleApiAvailability"

    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne v1, v6, :cond_3

    const-string v7, "common_google_play_services_resolution_required_title"

    invoke-static {v0, v7}, La2/l;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p2}, La2/l;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const v8, 0x7f0e002e

    if-nez v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    if-eq v1, v6, :cond_6

    const/16 v6, 0x13

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p2}, La2/l;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static/range {p1 .. p1}, La2/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "common_google_play_services_resolution_required_text"

    invoke-static {v0, v9, v6}, La2/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "notification"

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ls1/o0;->c(Ljava/lang/Object;)V

    check-cast v10, Landroid/app/NotificationManager;

    new-instance v11, Lk0/p;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lk0/p;->b:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v11, Lk0/p;->c:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v11, Lk0/p;->d:Ljava/util/ArrayList;

    iput-boolean v5, v11, Lk0/p;->i:Z

    const/4 v13, 0x0

    iput-boolean v13, v11, Lk0/p;->k:Z

    new-instance v14, Landroid/app/Notification;

    invoke-direct {v14}, Landroid/app/Notification;-><init>()V

    iput-object v14, v11, Lk0/p;->o:Landroid/app/Notification;

    iput-object v0, v11, Lk0/p;->a:Landroid/content/Context;

    iput-object v4, v11, Lk0/p;->m:Ljava/lang/String;

    move-object/from16 v16, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v14, Landroid/app/Notification;->when:J

    const/4 v8, -0x1

    iput v8, v14, Landroid/app/Notification;->audioStreamType:I

    iput v13, v11, Lk0/p;->h:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v11, Lk0/p;->p:Ljava/util/ArrayList;

    iput-boolean v5, v11, Lk0/p;->n:Z

    iput-boolean v5, v11, Lk0/p;->k:Z

    iget v8, v14, Landroid/app/Notification;->flags:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v14, Landroid/app/Notification;->flags:I

    invoke-static {v7}, Lk0/p;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v11, Lk0/p;->e:Ljava/lang/CharSequence;

    new-instance v7, Lk0/o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lk0/p;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v7, Lk0/o;->b:Ljava/lang/CharSequence;

    invoke-virtual {v11, v7}, Lk0/p;->b(Lk0/o;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    sget-object v8, Ls1/o0;->c:Ljava/lang/Boolean;

    if-nez v8, :cond_7

    const-string v8, "android.hardware.type.watch"

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sput-object v7, Ls1/o0;->c:Ljava/lang/Boolean;

    :cond_7
    sget-object v7, Ls1/o0;->c:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v6, v14, Landroid/app/Notification;->icon:I

    iput v8, v11, Lk0/p;->h:I

    invoke-static/range {p1 .. p1}, Ls1/o0;->n(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, 0x7f0e0036

    move-object/from16 v7, v16

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lk0/m;

    invoke-direct {v7, v6, v2}, Lk0/m;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object v2, v11, Lk0/p;->g:Landroid/app/PendingIntent;

    goto :goto_3

    :cond_9
    move-object/from16 v7, v16

    const v9, 0x108008a

    iput v9, v14, Landroid/app/Notification;->icon:I

    const v9, 0x7f0e002e

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk0/p;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v14, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v14, Landroid/app/Notification;->when:J

    iput-object v2, v11, Lk0/p;->g:Landroid/app/PendingIntent;

    invoke-static {v6}, Lk0/p;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v11, Lk0/p;->f:Ljava/lang/CharSequence;

    :goto_3
    sget-object v2, Lx1/d;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "com.google.android.gms.availability"

    invoke-virtual {v10, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0e002d

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_a

    new-instance v6, Landroid/app/NotificationChannel;

    const/4 v8, 0x4

    invoke-direct {v6, v2, v0, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v10, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v6, v0}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_b
    :goto_4
    iput-object v2, v11, Lk0/p;->m:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v11, Lk0/p;->a:Landroid/content/Context;

    iget-object v6, v11, Lk0/p;->m:Ljava/lang/String;

    invoke-static {v2, v6}, Lk0/y;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v6, v11, Lk0/p;->o:Landroid/app/Notification;

    iget-wide v8, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->icon:I

    iget v12, v6, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v8, v9, v12}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    iget v12, v6, Landroid/app/Notification;->ledOnMS:I

    iget v14, v6, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v8, v9, v12, v14}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    const/4 v7, 0x2

    and-int/2addr v9, v7

    if-eqz v9, :cond_c

    move v9, v5

    goto :goto_5

    :cond_c
    move v9, v13

    :goto_5
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_d

    move v9, v5

    goto :goto_6

    :cond_d
    move v9, v13

    :goto_6
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_e

    move v9, v5

    goto :goto_7

    :cond_e
    move v9, v13

    :goto_7
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->defaults:I

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v11, Lk0/p;->e:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v11, Lk0/p;->f:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v11, Lk0/p;->g:Landroid/app/PendingIntent;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_f

    move v9, v5

    goto :goto_8

    :cond_f
    move v9, v13

    :goto_8
    invoke-virtual {v8, v4, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v13, v13, v13}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-static {v2, v4}, Lk0/w;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-static {v2, v4}, Lk0/r;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-static {v8, v13}, Lk0/r;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v11, Lk0/p;->h:I

    invoke-static {v8, v9}, Lk0/r;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v8, v11, Lk0/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v12, "android.support.allowGeneratedReplies"

    const/16 v14, 0x1d

    const/16 v15, 0x1c

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/m;

    iget-object v7, v9, Lk0/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v7, :cond_10

    iget v7, v9, Lk0/m;->e:I

    if-eqz v7, :cond_10

    invoke-static {v7}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v7

    iput-object v7, v9, Lk0/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_10
    iget-object v7, v9, Lk0/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v7, :cond_11

    invoke-static {v7, v4}, Lo0/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v7

    goto :goto_a

    :cond_11
    move-object v7, v4

    :goto_a
    iget-object v5, v9, Lk0/m;->f:Ljava/lang/CharSequence;

    iget-object v4, v9, Lk0/m;->g:Landroid/app/PendingIntent;

    invoke-static {v7, v5, v4}, Lk0/w;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v4

    iget-object v5, v9, Lk0/m;->a:Landroid/os/Bundle;

    if-eqz v5, :cond_12

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_b

    :cond_12
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :goto_b
    iget-boolean v5, v9, Lk0/m;->c:Z

    invoke-virtual {v7, v12, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4, v5}, Lk0/x;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v5, "android.support.action.semanticAction"

    invoke-virtual {v7, v5, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-lt v12, v15, :cond_13

    invoke-static {v4, v13}, Lk0/z;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_13
    if-lt v12, v14, :cond_14

    invoke-static {v4, v13}, Lk0/a0;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_14
    const/16 v5, 0x1f

    if-lt v12, v5, :cond_15

    invoke-static {v4, v13}, Lk0/b0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_15
    const-string v5, "android.support.action.showsUserInterface"

    iget-boolean v9, v9, Lk0/m;->d:Z

    invoke-virtual {v7, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4, v7}, Lk0/u;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-static {v4}, Lk0/u;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v4

    invoke-static {v2, v4}, Lk0/u;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_9

    :cond_16
    iget-object v4, v11, Lk0/p;->l:Landroid/os/Bundle;

    if-eqz v4, :cond_17

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v5, v11, Lk0/p;->i:Z

    invoke-static {v2, v5}, Lk0/s;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-boolean v5, v11, Lk0/p;->k:Z

    invoke-static {v2, v5}, Lk0/u;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lk0/u;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {v2, v5}, Lk0/u;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {v2, v13}, Lk0/u;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    invoke-static {v2, v5}, Lk0/v;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {v2, v13}, Lk0/v;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-static {v2, v13}, Lk0/v;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-static {v2, v5}, Lk0/v;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v5, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v2, v5, v6}, Lk0/v;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    iget-object v5, v11, Lk0/p;->c:Ljava/util/ArrayList;

    iget-object v6, v11, Lk0/p;->p:Ljava/util/ArrayList;

    if-ge v4, v15, :cond_1c

    if-nez v5, :cond_18

    const/4 v4, 0x0

    goto :goto_c

    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1b

    :goto_c
    if-nez v4, :cond_19

    goto :goto_d

    :cond_19
    if-nez v6, :cond_1a

    move-object v6, v4

    goto :goto_d

    :cond_1a
    new-instance v7, Ll/c;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v7, v9}, Ll/c;-><init>(I)V

    invoke-virtual {v7, v4}, Ll/c;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v6}, Ll/c;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_d

    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    :goto_d
    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, Lk0/v;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_e

    :cond_1d
    iget-object v4, v11, Lk0/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_25

    iget-object v6, v11, Lk0/p;->l:Landroid/os/Bundle;

    if-nez v6, :cond_1e

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v11, Lk0/p;->l:Landroid/os/Bundle;

    :cond_1e
    iget-object v6, v11, Lk0/p;->l:Landroid/os/Bundle;

    const-string v7, "android.car.EXTENSIONS"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_1f

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_1f
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move v14, v13

    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_23

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lk0/m;

    sget-object v17, Lk0/c0;->a:Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v13, Lk0/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v4, :cond_20

    iget v4, v13, Lk0/m;->e:I

    if-eqz v4, :cond_20

    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    iput-object v4, v13, Lk0/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_20
    iget-object v4, v13, Lk0/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v4

    move-object/from16 v18, v10

    goto :goto_10

    :cond_21
    move-object/from16 v18, v10

    const/4 v4, 0x0

    :goto_10
    const-string v10, "icon"

    invoke-virtual {v3, v10, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "title"

    iget-object v10, v13, Lk0/m;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v4, "actionIntent"

    iget-object v10, v13, Lk0/m;->g:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, v13, Lk0/m;->a:Landroid/os/Bundle;

    if-eqz v4, :cond_22

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_11

    :cond_22
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :goto_11
    iget-boolean v4, v13, Lk0/m;->c:Z

    invoke-virtual {v10, v12, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "extras"

    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "remoteInputs"

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v4, "showsUserInterface"

    iget-boolean v10, v13, Lk0/m;->d:Z

    invoke-virtual {v3, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "semanticAction"

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v15, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    move-object/from16 v10, v18

    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_23
    move-object/from16 v18, v10

    const-string v3, "invisible_actions"

    invoke-virtual {v6, v3, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v11, Lk0/p;->l:Landroid/os/Bundle;

    if-nez v3, :cond_24

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v11, Lk0/p;->l:Landroid/os/Bundle;

    :cond_24
    iget-object v3, v11, Lk0/p;->l:Landroid/os/Bundle;

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_12

    :cond_25
    move-object/from16 v18, v10

    :goto_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v11, Lk0/p;->l:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lk0/t;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lk0/x;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lk0/y;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Lk0/y;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Lk0/y;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lk0/y;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    invoke-static {v2, v4}, Lk0/y;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v6, v11, Lk0/p;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_26
    const/16 v4, 0x1c

    if-lt v0, v4, :cond_27

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_28

    :cond_27
    const/16 v4, 0x1d

    goto :goto_13

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v3

    :goto_13
    if-lt v0, v4, :cond_29

    iget-boolean v0, v11, Lk0/p;->n:Z

    invoke-static {v2, v0}, Lk0/a0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    invoke-static {v2, v3}, Lk0/a0;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_29
    iget-object v0, v11, Lk0/p;->j:Lk0/q;

    if-eqz v0, :cond_2a

    move-object v4, v0

    check-cast v4, Lk0/o;

    invoke-static {v2}, Lk0/n;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    move-result-object v5

    invoke-static {v5, v3}, Lk0/n;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    iget-object v4, v4, Lk0/o;->b:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lk0/n;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_2a
    invoke-static {v2}, Lk0/r;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v2

    if-eqz v0, :cond_2b

    iget-object v3, v11, Lk0/p;->j:Lk0/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2b
    if-eqz v0, :cond_2c

    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2c

    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    const-string v4, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2d

    const v0, 0x9b6d

    :goto_14
    move-object/from16 v10, v18

    goto :goto_15

    :cond_2d
    sget-object v0, Lx1/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x28c4

    goto :goto_14

    :goto_15
    invoke-virtual {v10, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Landroid/app/Activity;Lz1/g;ILz1/l;)V
    .locals 2

    const-string v0, "d"

    invoke-super {p0, p3, p1, v0}, Lx1/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, La2/n;

    invoke-direct {v1, v0, p2}, La2/n;-><init>(Landroid/content/Intent;Lz1/g;)V

    invoke-static {p1, p3, v1, p4}, Lx1/d;->d(Landroid/content/Context;ILa2/o;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, p3, p4}, Lx1/d;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
