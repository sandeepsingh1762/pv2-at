.class public final Landroidx/emoji2/text/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    sget v1, Lq0/k;->a:I

    invoke-static {v0}, Lq0/j;->a(Ljava/lang/String;)V

    sget-object v0, Landroidx/emoji2/text/m;->j:Landroidx/emoji2/text/m;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/m;->a()Landroidx/emoji2/text/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lq0/j;->b()V

    return-void

    :goto_1
    sget v1, Lq0/k;->a:I

    invoke-static {}, Lq0/j;->b()V

    throw v0
.end method
