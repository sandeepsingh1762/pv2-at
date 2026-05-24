.class public final synthetic Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lf3/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7

    iget-object v0, p0, Lf3/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "phone"

    iget-object v2, p0, Lf3/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "operatorName"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    const-string v5, ""

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    move-object v3, v2

    :goto_0
    const-string v6, "MCC"

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "MNC"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object v2, v5

    goto :goto_1

    :pswitch_0
    const-string v2, "Card Restricted"

    goto :goto_1

    :pswitch_1
    const-string v2, "Card IO Error"

    goto :goto_1

    :pswitch_2
    const-string v2, "Permanently Disabled"

    goto :goto_1

    :pswitch_3
    const-string v2, "Not Ready"

    goto :goto_1

    :pswitch_4
    const-string v2, "Ready"

    goto :goto_1

    :pswitch_5
    const-string v2, "Network Locked"

    goto :goto_1

    :pswitch_6
    const-string v2, "PUK Required"

    goto :goto_1

    :pswitch_7
    const-string v2, "PIN Required"

    goto :goto_1

    :pswitch_8
    const-string v2, "Absent"

    :goto_1
    const-string v3, "simState"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "SIP"

    goto :goto_2

    :cond_2
    const-string v5, "CDMA"

    goto :goto_2

    :cond_3
    const-string v5, "GSM"

    goto :goto_2

    :cond_4
    const-string v5, "None"

    :goto_2
    const-string v2, "phoneType"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v2

    const-string v3, "isRoaming"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    const-string v3, "simCountryIso"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    const-string v3, "simOperator"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "simOperatorName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
