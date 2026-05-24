.class public final Lcom/google/firebase/ai/type/PartKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_64_FLAGS:I = 0x2


# direct methods
.method public static final synthetic access$encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/ai/type/PartKt;->encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final asFileDataOrNull(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/FileDataPart;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/google/firebase/ai/type/FileDataPart;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/ai/type/FileDataPart;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final asImageOrNull(Lcom/google/firebase/ai/type/Part;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagePart;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/ai/type/ImagePart;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagePart;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final asInlineDataPartOrNull(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/InlineDataPart;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/google/firebase/ai/type/InlineDataPart;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/ai/type/InlineDataPart;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final asTextOrNull(Lcom/google/firebase/ai/type/Part;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/google/firebase/ai/type/TextPart;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/ai/type/TextPart;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private static final decodeBitmapFromImage([B)Landroid/graphics/Bitmap;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encodeToString(it.toByteArray(), BASE_64_FLAGS)"

    invoke-static {p0, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toInternal(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/InternalPart;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/google/firebase/ai/type/TextPart;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/ai/type/TextPart$Internal;

    check-cast p0, Lcom/google/firebase/ai/type/TextPart;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/ai/type/TextPart$Internal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagePart;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    new-instance v1, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    check-cast p0, Lcom/google/firebase/ai/type/ImagePart;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagePart;->getImage()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/ai/type/PartKt;->encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "image/jpeg"

    invoke-direct {v1, v2, p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;-><init>(Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lcom/google/firebase/ai/type/InlineDataPart;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    new-instance v2, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    check-cast p0, Lcom/google/firebase/ai/type/InlineDataPart;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart;->getInlineData()[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v1, "encodeToString(inlineData, BASE_64_FLAGS)"

    invoke-static {p0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;-><init>(Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    new-instance v1, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    check-cast p0, Lcom/google/firebase/ai/type/FunctionCallPart;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart;->getArgs()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;

    new-instance v1, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    check-cast p0, Lcom/google/firebase/ai/type/FunctionResponsePart;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getResponse()Lo5/a0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;-><init>(Ljava/lang/String;Lo5/a0;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/google/firebase/ai/type/FileDataPart;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/firebase/ai/type/FileDataPart$Internal;

    new-instance v1, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    check-cast p0, Lcom/google/firebase/ai/type/FileDataPart;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FileDataPart$Internal;-><init>(Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;)V

    :goto_0
    return-object v0

    :cond_5
    new-instance v0, Lcom/google/firebase/ai/type/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The given subclass of Part ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") is not supported in the serialization yet."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILu4/f;)V

    throw v0
.end method

.method public static final toPublic(Lcom/google/firebase/ai/type/InternalPart;)Lcom/google/firebase/ai/type/Part;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/google/firebase/ai/type/TextPart$Internal;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/ai/type/TextPart;

    check-cast p0, Lcom/google/firebase/ai/type/TextPart$Internal;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart$Internal;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/ai/type/TextPart;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getInlineData()Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getInlineData()Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "image"

    invoke-static {v1, v3, v2}, Lb5/j;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "data"

    if-eqz v1, :cond_1

    new-instance p0, Lcom/google/firebase/ai/type/ImagePart;

    invoke-static {v0, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/ai/type/PartKt;->decodeBitmapFromImage([B)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeBitmapFromImage(data)"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/ai/type/ImagePart;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, p0

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lcom/google/firebase/ai/type/InlineDataPart;

    invoke-static {v0, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getInlineData()Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$InlineData;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/ai/type/InlineDataPart;-><init>([BLjava/lang/String;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_2

    :cond_2
    instance-of v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->getFunctionCall()Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->getFunctionCall()Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->getArgs()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lk4/o;->e:Lk4/o;

    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ls1/p;->t(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/m;

    if-nez v3, :cond_4

    sget-object v3, Lo5/x;->INSTANCE:Lo5/x;

    :cond_4
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->getFunctionCall()Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/ai/type/FunctionCallPart;

    invoke-direct {v1, v0, v2, p0}, Lcom/google/firebase/ai/type/FunctionCallPart;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/firebase/ai/type/FunctionResponsePart;

    check-cast p0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getFunctionResponse()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getFunctionResponse()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->getResponse()Lo5/a0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getFunctionResponse()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;Lo5/a0;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    instance-of v0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/firebase/ai/type/FileDataPart;

    check-cast p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart$Internal;->getFileData()Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart$Internal;->getFileData()Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->getFileUri()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/ai/type/FileDataPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0

    :cond_8
    new-instance v0, Lcom/google/firebase/ai/type/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported part type \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" provided. This model may not be supported by this SDK."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILu4/f;)V

    throw v0
.end method
