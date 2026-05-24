.class public final synthetic La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/xxxx/runapp/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xxxx/runapp/MainActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La3/a;->e:I

    iput-object p1, p0, La3/a;->f:Lcom/xxxx/runapp/MainActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, La3/a;->e:I

    iget-object v1, p0, La3/a;->f:Lcom/xxxx/runapp/MainActivity;

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/activity/result/b;

    sget v0, Lcom/xxxx/runapp/MainActivity;->F:I

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/activity/result/b;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Landroidx/activity/result/b;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    aput-object p1, v0, v2

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    new-array v4, v0, [Landroid/net/Uri;

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "getUri(...)"

    invoke-static {v5, v6}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    iget-object p1, v1, Lcom/xxxx/runapp/MainActivity;->D:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5
    iput-object v3, v1, Lcom/xxxx/runapp/MainActivity;->D:Landroid/webkit/ValueCallback;

    return-void

    :pswitch_0
    check-cast p1, Landroidx/activity/result/b;

    sget v0, Lcom/xxxx/runapp/MainActivity;->F:I

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroidx/activity/result/b;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
