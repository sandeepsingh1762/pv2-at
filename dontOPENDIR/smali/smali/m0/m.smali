.class public final synthetic Lm0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lm0/m;->e:I

    iput-object p3, p0, Lm0/m;->g:Ljava/lang/Object;

    iput p1, p0, Lm0/m;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lm0/m;->e:I

    iget-object v1, p0, Lm0/m;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/app/ProgressDialog;

    const-string v0, "$progressDialog"

    invoke-static {v1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lm0/m;->f:I

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/activity/result/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
