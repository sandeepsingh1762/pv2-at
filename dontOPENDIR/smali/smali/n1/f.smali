.class public final Ln1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/i0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln1/f;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Ln1/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
