.class public final Li5/c;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5/c;->a:I

    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li5/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "type"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ln5/a1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Ln5/a1;->a:Ljava/lang/ref/SoftReference;

    return-object p1

    :pswitch_0
    const-string v0, "null cannot be cast to non-null type java.lang.Class<out kotlin.Throwable>"

    invoke-static {p1, v0}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li5/k;->a(Ljava/lang/Class;)Lt4/c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
