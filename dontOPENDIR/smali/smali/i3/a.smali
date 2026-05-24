.class public final Li3/a;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li3/a;->e:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Li3/a;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Li3/c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Li3/a;->e:I

    const-string v0, "call"

    .line 1
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response already received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li3/a;->f:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li3/a;->e:I

    const-string v0, "Client already closed"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li3/a;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget v0, p0, Li3/a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li3/a;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li3/a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li3/a;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
