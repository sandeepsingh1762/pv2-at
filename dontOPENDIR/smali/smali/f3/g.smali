.class public final Lf3/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld3/e;I)V
    .locals 0

    iput p2, p0, Lf3/g;->a:I

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lf3/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/y;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf3/g;->a:I

    iput-object p1, p0, Lf3/g;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget p2, p0, Lf3/g;->a:I

    const/4 v0, -0x1

    const-string v1, "\u6ce8\u9500\u63a5\u6536\u5668\u5931\u8d25"

    const-string v2, "SmsUtil"

    iget-object v3, p0, Lf3/g;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast v3, Le/y;

    invoke-virtual {v3}, Le/y;->f()V

    return-void

    :pswitch_0
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result p1

    if-ne p1, v0, :cond_0

    const-string p1, "\u77ed\u4fe1\u53d1\u9001\u6210\u529f"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v3, Ld3/e;

    if-eqz v3, :cond_1

    const-string p1, "1"

    invoke-virtual {v3, p1}, Ld3/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u77ed\u4fe1\u53d1\u9001\u5931\u8d25\uff0c\u9519\u8bef\u7801: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v3, Ld3/e;

    if-eqz v3, :cond_1

    const-string p1, "0"

    invoke-virtual {v3, p1}, Ld3/e;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "\u77ed\u4fe1\u5df2\u9001\u8fbe"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v3, Ld3/e;

    if-eqz v3, :cond_3

    const-string p1, "11"

    invoke-virtual {v3, p1}, Ld3/e;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string p1, "\u77ed\u4fe1\u9001\u8fbe\u5931\u8d25"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v3, Ld3/e;

    if-eqz v3, :cond_3

    const-string p1, "10"

    invoke-virtual {v3, p1}, Ld3/e;->a(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
