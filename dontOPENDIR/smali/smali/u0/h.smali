.class public final Lu0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0/g;


# direct methods
.method public constructor <init>(Lu0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/h;->a:Lu0/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu0/h;->a:Lu0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
