.class public final Lo5/p;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# static fields
.field public static final f:Lo5/p;

.field public static final g:Lo5/p;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo5/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo5/p;-><init>(I)V

    sput-object v0, Lo5/p;->f:Lo5/p;

    new-instance v0, Lo5/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo5/p;-><init>(I)V

    sput-object v0, Lo5/p;->g:Lo5/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo5/p;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo5/p;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lp5/c0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ll5/a;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo5/o;->f:Lo5/o;

    new-instance v1, Lo5/r;

    invoke-direct {v1, v0}, Lo5/r;-><init>(Lo5/o;)V

    sget-object v0, Lk4/n;->e:Lk4/n;

    const-string v2, "JsonPrimitive"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, Ll5/a;->a(Ljava/lang/String;Ll5/g;Ljava/util/List;Z)V

    sget-object v1, Lo5/o;->g:Lo5/o;

    new-instance v2, Lo5/r;

    invoke-direct {v2, v1}, Lo5/r;-><init>(Lo5/o;)V

    const-string v1, "JsonNull"

    invoke-virtual {p1, v1, v2, v0, v3}, Ll5/a;->a(Ljava/lang/String;Ll5/g;Ljava/util/List;Z)V

    sget-object v1, Lo5/o;->h:Lo5/o;

    new-instance v2, Lo5/r;

    invoke-direct {v2, v1}, Lo5/r;-><init>(Lo5/o;)V

    const-string v1, "JsonLiteral"

    invoke-virtual {p1, v1, v2, v0, v3}, Ll5/a;->a(Ljava/lang/String;Ll5/g;Ljava/util/List;Z)V

    sget-object v1, Lo5/o;->i:Lo5/o;

    new-instance v2, Lo5/r;

    invoke-direct {v2, v1}, Lo5/r;-><init>(Lo5/o;)V

    const-string v1, "JsonObject"

    invoke-virtual {p1, v1, v2, v0, v3}, Ll5/a;->a(Ljava/lang/String;Ll5/g;Ljava/util/List;Z)V

    sget-object v1, Lo5/o;->j:Lo5/o;

    new-instance v2, Lo5/r;

    invoke-direct {v2, v1}, Lo5/r;-><init>(Lo5/o;)V

    const-string v1, "JsonArray"

    invoke-virtual {p1, v1, v2, v0, v3}, Ll5/a;->a(Ljava/lang/String;Ll5/g;Ljava/util/List;Z)V

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
