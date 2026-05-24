.class public final Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/q1;


# static fields
.field public static final e:Ld5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld5/b;->e:Ld5/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
