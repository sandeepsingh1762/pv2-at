.class public final synthetic Lc3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/f;->a:Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;

    iput-object p3, p0, Lc3/f;->b:Lorg/json/JSONObject;

    iput p4, p0, Lc3/f;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;->j:I

    iget-object v0, p0, Lc3/f;->a:Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc3/g;

    iget-object v2, p0, Lc3/f;->b:Lorg/json/JSONObject;

    iget v3, p0, Lc3/f;->c:I

    invoke-direct {v1, v0, p1, v2, v3}, Lc3/g;-><init>(Lcom/xxxx/runapp/ui/web/LinkWebviewActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
