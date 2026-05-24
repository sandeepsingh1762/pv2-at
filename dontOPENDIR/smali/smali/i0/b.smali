.class public final Li0/b;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Li0/b;->e:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "message"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Li0/b;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    :try_start_1
    monitor-enter p0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p0

    :goto_0
    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
