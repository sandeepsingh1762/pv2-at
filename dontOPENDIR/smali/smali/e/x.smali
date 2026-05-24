.class public final Le/x;
.super Le/y;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Le/b0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/b0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/x;->c:I

    iput-object p1, p0, Le/x;->d:Le/b0;

    .line 2
    invoke-direct {p0, p1}, Le/y;-><init>(Le/b0;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Le/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/b0;Ls1/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/x;->c:I

    iput-object p1, p0, Le/x;->d:Le/b0;

    .line 1
    invoke-direct {p0, p1}, Le/y;-><init>(Le/b0;)V

    iput-object p2, p0, Le/x;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Landroid/content/IntentFilter;
    .locals 2

    iget v0, p0, Le/x;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Le/x;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Le/x;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Ls1/k;

    iget-object v1, v4, Ls1/k;->g:Ljava/lang/Object;

    check-cast v1, Le/m0;

    iget-wide v5, v1, Le/m0;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    iget-boolean v1, v1, Le/m0;->a:Z

    goto/16 :goto_7

    :cond_0
    iget-object v5, v4, Ls1/k;->e:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v5, v6}, Lq1/h;->M(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    const-string v6, "network"

    invoke-virtual {v4, v6}, Ls1/k;->o(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v5, v8}, Lq1/h;->M(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "gps"

    invoke-virtual {v4, v5}, Ls1/k;->o(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-lez v5, :cond_4

    :goto_1
    move-object v6, v7

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v6, :cond_b

    iget-object v4, v4, Ls1/k;->g:Ljava/lang/Object;

    check-cast v4, Le/m0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v5, Le/l0;->d:Le/l0;

    if-nez v5, :cond_5

    new-instance v5, Le/l0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, Le/l0;->d:Le/l0;

    :cond_5
    sget-object v5, Le/l0;->d:Le/l0;

    const-wide/32 v16, 0x5265c00

    sub-long v8, v14, v16

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, Le/l0;->a(JDD)V

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    move-wide v8, v14

    invoke-virtual/range {v7 .. v13}, Le/l0;->a(JDD)V

    iget v7, v5, Le/l0;->c:I

    if-ne v7, v3, :cond_6

    move v12, v3

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    move v12, v7

    :goto_3
    iget-wide v10, v5, Le/l0;->b:J

    iget-wide v8, v5, Le/l0;->a:J

    add-long v16, v14, v16

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object v7, v5

    move-wide/from16 v22, v8

    move-wide/from16 v8, v16

    move-wide/from16 v16, v10

    move-wide/from16 v10, v18

    move v6, v12

    move-wide/from16 v12, v20

    invoke-virtual/range {v7 .. v13}, Le/l0;->a(JDD)V

    iget-wide v10, v5, Le/l0;->b:J

    const-wide/16 v7, -0x1

    cmp-long v5, v16, v7

    if-eqz v5, :cond_a

    cmp-long v5, v22, v7

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    cmp-long v5, v14, v22

    if-lez v5, :cond_8

    goto :goto_4

    :cond_8
    cmp-long v5, v14, v16

    if-lez v5, :cond_9

    move-wide/from16 v10, v22

    goto :goto_4

    :cond_9
    move-wide/from16 v10, v16

    :goto_4
    const-wide/32 v7, 0xea60

    add-long/2addr v10, v7

    goto :goto_6

    :cond_a
    :goto_5
    const-wide/32 v7, 0x2932e00

    add-long v10, v14, v7

    :goto_6
    iput-boolean v6, v4, Le/m0;->a:Z

    iput-wide v10, v4, Le/m0;->b:J

    iget-boolean v1, v1, Le/m0;->a:Z

    :goto_7
    if-eqz v1, :cond_c

    goto :goto_8

    :cond_b
    const-string v1, "TwilightManager"

    const-string v4, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x6

    if-lt v1, v4, :cond_d

    const/16 v4, 0x16

    if-lt v1, v4, :cond_c

    goto :goto_8

    :cond_c
    move v2, v3

    :cond_d
    :goto_8
    return v2

    :pswitch_0
    check-cast v4, Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    move v2, v3

    :goto_9
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Le/x;->c:I

    iget-object v1, p0, Le/x;->d:Le/b0;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v2, v2}, Le/b0;->n(ZZ)Z

    return-void

    :pswitch_0
    invoke-virtual {v1, v2, v2}, Le/b0;->n(ZZ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
