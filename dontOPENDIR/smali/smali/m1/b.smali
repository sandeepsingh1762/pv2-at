.class public final Lm1/b;
.super Lm1/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lm1/b;->d:I

    invoke-direct {p0, p2, p3}, Lm1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lm1/b;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-lt v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    return v1

    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
