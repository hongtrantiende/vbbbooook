.class Lorg/mozilla/javascript/TokenStream;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lorg/mozilla/javascript/Parser$CurrentPositionReporter;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BYTE_ORDER_MARK:C = '\ufeff'

.field private static final EOF_CHAR:I = -0x1

.field private static final NUMERIC_SEPARATOR:C = '_'

.field private static final REPORT_NUMBER_FORMAT_ERROR:I = -0x2


# instance fields
.field private final allStrings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bigInt:Ljava/math/BigInteger;

.field private commentCursor:I

.field private commentPrefix:Ljava/lang/String;

.field commentType:Lorg/mozilla/javascript/Token$CommentType;

.field cursor:I

.field private dirtyLine:Z

.field private hitEOF:Z

.field private isBinary:Z

.field private isHex:Z

.field private isOctal:Z

.field private isOldOctal:Z

.field private lastLineEnd:I

.field private lineEndChar:I

.field private lineStart:I

.field lineno:I

.field private number:D

.field private parser:Lorg/mozilla/javascript/Parser;

.field private quoteChar:I

.field private rawString:Ljava/lang/StringBuilder;

.field regExpFlags:Ljava/lang/String;

.field private sourceBuffer:[C

.field sourceCursor:I

.field private sourceEnd:I

.field private sourceReader:Ljava/io/Reader;

.field private sourceString:Ljava/lang/String;

.field private string:Ljava/lang/String;

.field private stringBuffer:[C

.field private stringBufferTop:I

.field tokenBeg:I

.field tokenEnd:I

.field private tokenStartLastLineEnd:I

.field private tokenStartLineno:I

.field private final ungetBuffer:[I

.field private ungetCursor:I

.field private xmlIsAttribute:Z

.field private xmlIsTagContent:Z

.field private xmlOpenTagsCount:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    new-array v1, v1, [C

    .line 18
    .line 19
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->allStrings:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [I

    .line 30
    .line 31
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 35
    .line 36
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 40
    .line 41
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 42
    .line 43
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 44
    .line 45
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 46
    .line 47
    iput p4, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    .line 57
    .line 58
    const/16 p1, 0x200

    .line 59
    .line 60
    new-array p1, p1, [C

    .line 61
    .line 62
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 63
    .line 64
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez p3, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object p3, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 79
    .line 80
    :goto_0
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 81
    .line 82
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 83
    .line 84
    return-void
.end method

.method private addToString(I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    iget-object v3, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-lt v2, v4, :cond_0

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    mul-int/lit8 v4, v4, 0x2

    .line 16
    .line 17
    new-array v4, v4, [C

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v3, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    int-to-char p1, p1

    .line 31
    aput-char p1, v3, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->highSurrogate(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aput-char v1, v3, v0

    .line 39
    .line 40
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 41
    .line 42
    add-int/2addr v0, v4

    .line 43
    invoke-static {p1}, Ljava/lang/Character;->lowSurrogate(I)C

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aput-char p1, v1, v0

    .line 48
    .line 49
    :goto_0
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 50
    .line 51
    return-void
.end method

.method private canUngetChar()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method private final charAt(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-lt p1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_2
    if-lt p1, v2, :cond_4

    .line 20
    .line 21
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    sub-int/2addr p1, v1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    return v0

    .line 36
    :cond_4
    :goto_0
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 37
    .line 38
    aget-char p0, p0, p1

    .line 39
    .line 40
    return p0
.end method

.method private static convertLastCharToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "\\u"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rsub-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private fillSourceBuffer()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 27
    .line 28
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 29
    .line 30
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 37
    .line 38
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 42
    .line 43
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 47
    .line 48
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    new-array v1, v1, [C

    .line 57
    .line 58
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 68
    .line 69
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 70
    .line 71
    array-length v4, v1

    .line 72
    sub-int/2addr v4, v3

    .line 73
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method private getChar()I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/TokenStream;->getChar(ZZ)I

    move-result p0

    return p0
.end method

.method private getChar(Z)I
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/TokenStream;->getChar(ZZ)I

    move-result p0

    return p0
.end method

.method private getChar(ZZ)I
    .locals 6

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 10
    .line 11
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 15
    .line 16
    aget p0, p1, v0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 34
    .line 35
    add-int/2addr v4, v1

    .line 36
    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v2

    .line 49
    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 53
    .line 54
    if-ne v2, v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 63
    .line 64
    return v3

    .line 65
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 69
    .line 70
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 71
    .line 72
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 73
    .line 74
    add-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 77
    .line 78
    aget-char v0, v0, v2

    .line 79
    .line 80
    :goto_1
    const/16 v2, 0xd

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    iget v5, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 87
    .line 88
    if-ltz v5, :cond_5

    .line 89
    .line 90
    if-ne v5, v2, :cond_4

    .line 91
    .line 92
    if-ne v0, v4, :cond_4

    .line 93
    .line 94
    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 98
    .line 99
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 100
    .line 101
    sub-int/2addr v3, v1

    .line 102
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 103
    .line 104
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 105
    .line 106
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    .line 107
    .line 108
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 109
    .line 110
    add-int/2addr v3, v1

    .line 111
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 112
    .line 113
    :cond_5
    const/16 v3, 0x7f

    .line 114
    .line 115
    if-gt v0, v3, :cond_7

    .line 116
    .line 117
    if-eq v0, v4, :cond_6

    .line 118
    .line 119
    if-ne v0, v2, :cond_a

    .line 120
    .line 121
    :cond_6
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 122
    .line 123
    return v4

    .line 124
    :cond_7
    const v2, 0xfeff

    .line 125
    .line 126
    .line 127
    if-ne v0, v2, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isJSFormatChar(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 146
    .line 147
    return v4

    .line 148
    :cond_a
    :goto_2
    return v0
.end method

.method private getCharIgnoreLineEnd()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/mozilla/javascript/TokenStream;->getChar(ZZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private getCharIgnoreLineEnd(Z)I
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/TokenStream;->getChar(ZZ)I

    move-result p0

    return p0
.end method

.method private getStringFromBuffer()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 2
    .line 3
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private getTemplateLiteralChar()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 11
    .line 12
    const/16 v4, 0xd

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x2028

    .line 17
    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2029

    .line 21
    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd(Z)I

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 40
    .line 41
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 46
    .line 47
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 52
    .line 53
    :cond_3
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    int-to-char v0, v1

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method private internString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->allStrings:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method private static isAlpha(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x41

    .line 8
    .line 9
    if-gt v0, p0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/16 v0, 0x61

    .line 14
    .line 15
    if-gt v0, p0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x7a

    .line 18
    .line 19
    if-gt p0, v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v1
.end method

.method private static isDigit(I)Z
    .locals 1

    .line 44
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isDigit(II)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x10

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lorg/mozilla/javascript/TokenStream;->isHexDigit(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_1
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lorg/mozilla/javascript/TokenStream;->isOctalDigit(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x2

    .line 32
    if-ne p0, v0, :cond_4

    .line 33
    .line 34
    invoke-static {p1}, Lorg/mozilla/javascript/TokenStream;->isDualDigit(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_4
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private static isDualDigit(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x31

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static isHexDigit(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 10
    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x41

    .line 18
    .line 19
    if-gt v0, p0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x46

    .line 22
    .line 23
    if-gt p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static isJSFormatChar(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    int-to-char p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static isJSSpace(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    if-gt p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    if-eq p0, v3, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :cond_2
    const/16 v0, 0xa0

    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0xfeff

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    int-to-char p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    :goto_1
    return v1
.end method

.method public static isKeyword(Ljava/lang/String;IZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/TokenStream;->stringToKeyword(Ljava/lang/String;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isMarkingComment()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static isOctalDigit(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x37

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static isValidIdentifierName(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    aget v4, p0, v2

    .line 16
    .line 17
    add-int/lit8 v5, v3, 0x1

    .line 18
    .line 19
    const/16 v6, 0x24

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    if-eq v4, v6, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x5f

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Character;->isUnicodeIdentifierStart(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    if-eq v4, v6, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x200c

    .line 39
    .line 40
    if-eq v4, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x200d

    .line 43
    .line 44
    if-eq v4, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Character;->isUnicodeIdentifierPart(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method private markCommentStart()V
    .locals 1

    .line 24
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart(Ljava/lang/String;)V

    return-void
.end method

.method private markCommentStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingComments()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 16
    .line 17
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private matchChar(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 8
    .line 9
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private matchTemplateLiteralChar(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetTemplateLiteralChar(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private peekChar()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method private peekTemplateLiteralChar()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetTemplateLiteralChar(I)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method private readCDATA()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5d

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x3e

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 57
    .line 58
    const-string v1, "msg.XML.bad.form"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method private readDigits(II)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/TokenStream;->isDigit(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    :goto_0
    const/16 v1, 0x5f

    .line 19
    .line 20
    if-ne p2, v1, :cond_4

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eq p2, v2, :cond_3

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/TokenStream;->isDigit(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    const/4 p0, -0x2

    .line 48
    return p0

    .line 49
    :cond_4
    invoke-static {p1, p2}, Lorg/mozilla/javascript/TokenStream;->isDigit(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, v0, :cond_0

    .line 63
    .line 64
    return v0

    .line 65
    :cond_5
    return p2
.end method

.method private readEntity()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x3c

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x3e

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 41
    .line 42
    const-string v1, "msg.XML.bad.form"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method private readPI()Z
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x3e

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 39
    .line 40
    const-string v1, "msg.XML.bad.form"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method private readQuotedString(I)Z
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 22
    .line 23
    const-string v0, "msg.XML.bad.form"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method private readXmlComment()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x3e

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 57
    .line 58
    const-string v1, "msg.XML.bad.form"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method private skipLine()V
    .locals 2

    .line 1
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 17
    .line 18
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 19
    .line 20
    return-void
.end method

.method private static stringToKeyword(Ljava/lang/String;IZ)I
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/TokenStream;->stringToKeywordForJS(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/TokenStream;->stringToKeywordForES(Ljava/lang/String;Z)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static stringToKeywordForES(Ljava/lang/String;Z)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    const/16 v3, 0x1e

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "default"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v6, 0x2d

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "function"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v6, 0x2c

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v0, "instanceof"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v6, 0x2b

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v0, "debugger"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v6, 0x2a

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "interface"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const/16 v6, 0x29

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string v0, "yield"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    const/16 v6, 0x28

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v0, "while"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    const/16 v6, 0x27

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_7
    const-string v0, "throw"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    const/16 v6, 0x26

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string v0, "super"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    const/16 v6, 0x25

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_9
    const-string v0, "false"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    const/16 v6, 0x24

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_a
    const-string v0, "const"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_a

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    const/16 v6, 0x23

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_b
    const-string v0, "class"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_b

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    const/16 v6, 0x22

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_c
    const-string v0, "catch"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_c

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    const/16 v6, 0x21

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_d
    const-string v0, "break"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_d

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    move v6, v1

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_e
    const-string v0, "await"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_e

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_e
    move v6, v2

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_f
    const-string v0, "with"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_f

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_f
    move v6, v3

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_10
    const-string v0, "void"

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_10

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_10
    const/16 v6, 0x1d

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_11
    const-string v0, "true"

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_11

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_11
    const/16 v6, 0x1c

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_12
    const-string v0, "this"

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_12

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_12
    const/16 v6, 0x1b

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_13
    const-string v0, "null"

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_13

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_13
    const/16 v6, 0x1a

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_14
    const-string v0, "enum"

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-nez p0, :cond_14

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_14
    const/16 v6, 0x19

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_15
    const-string v0, "else"

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-nez p0, :cond_15

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_15
    const/16 v6, 0x18

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_16
    const-string v0, "case"

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-nez p0, :cond_16

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_16
    const/16 v6, 0x17

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_17
    const-string v0, "var"

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_17

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_17
    const/16 v6, 0x16

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :sswitch_18
    const-string v0, "try"

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-nez p0, :cond_18

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_18
    const/16 v6, 0x15

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :sswitch_19
    const-string v0, "new"

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-nez p0, :cond_19

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_19
    const/16 v6, 0x14

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :sswitch_1a
    const-string v0, "let"

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-nez p0, :cond_1a

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_1a
    const/16 v6, 0x13

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :sswitch_1b
    const-string v0, "for"

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-nez p0, :cond_1b

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_1b
    const/16 v6, 0x12

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :sswitch_1c
    const-string v0, "in"

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-nez p0, :cond_1c

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1c
    const/16 v6, 0x11

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :sswitch_1d
    const-string v0, "if"

    .line 426
    .line 427
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-nez p0, :cond_1d

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1d
    const/16 v6, 0x10

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_1e
    const-string v0, "do"

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-nez p0, :cond_1e

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1e
    const/16 v6, 0xf

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :sswitch_1f
    const-string v0, "private"

    .line 454
    .line 455
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-nez p0, :cond_1f

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_1f
    const/16 v6, 0xe

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :sswitch_20
    const-string v0, "continue"

    .line 468
    .line 469
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-nez p0, :cond_20

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_20
    const/16 v6, 0xd

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :sswitch_21
    const-string v0, "protected"

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-nez p0, :cond_21

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_21
    const/16 v6, 0xc

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :sswitch_22
    const-string v0, "package"

    .line 496
    .line 497
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    if-nez p0, :cond_22

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_22
    const/16 v6, 0xb

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :sswitch_23
    const-string v0, "finally"

    .line 510
    .line 511
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-nez p0, :cond_23

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_23
    const/16 v6, 0xa

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :sswitch_24
    const-string v0, "typeof"

    .line 524
    .line 525
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-nez p0, :cond_24

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_24
    const/16 v6, 0x9

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :sswitch_25
    const-string v0, "switch"

    .line 538
    .line 539
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    if-nez p0, :cond_25

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_25
    const/16 v6, 0x8

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :sswitch_26
    const-string v0, "static"

    .line 552
    .line 553
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    if-nez p0, :cond_26

    .line 558
    .line 559
    goto :goto_0

    .line 560
    :cond_26
    const/4 v6, 0x7

    .line 561
    goto :goto_0

    .line 562
    :sswitch_27
    const-string v0, "implements"

    .line 563
    .line 564
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    if-nez p0, :cond_27

    .line 569
    .line 570
    goto :goto_0

    .line 571
    :cond_27
    const/4 v6, 0x6

    .line 572
    goto :goto_0

    .line 573
    :sswitch_28
    const-string v0, "return"

    .line 574
    .line 575
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    if-nez p0, :cond_28

    .line 580
    .line 581
    goto :goto_0

    .line 582
    :cond_28
    const/4 v6, 0x5

    .line 583
    goto :goto_0

    .line 584
    :sswitch_29
    const-string v0, "public"

    .line 585
    .line 586
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    if-nez p0, :cond_29

    .line 591
    .line 592
    goto :goto_0

    .line 593
    :cond_29
    move v6, v4

    .line 594
    goto :goto_0

    .line 595
    :sswitch_2a
    const-string v0, "import"

    .line 596
    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    if-nez p0, :cond_2a

    .line 602
    .line 603
    goto :goto_0

    .line 604
    :cond_2a
    const/4 v6, 0x3

    .line 605
    goto :goto_0

    .line 606
    :sswitch_2b
    const-string v0, "export"

    .line 607
    .line 608
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    if-nez p0, :cond_2b

    .line 613
    .line 614
    goto :goto_0

    .line 615
    :cond_2b
    const/4 v6, 0x2

    .line 616
    goto :goto_0

    .line 617
    :sswitch_2c
    const-string v0, "extends"

    .line 618
    .line 619
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p0

    .line 623
    if-nez p0, :cond_2c

    .line 624
    .line 625
    goto :goto_0

    .line 626
    :cond_2c
    const/4 v6, 0x1

    .line 627
    goto :goto_0

    .line 628
    :sswitch_2d
    const-string v0, "delete"

    .line 629
    .line 630
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    if-nez p0, :cond_2d

    .line 635
    .line 636
    goto :goto_0

    .line 637
    :cond_2d
    move v6, v5

    .line 638
    :goto_0
    const/16 p0, 0x8c

    .line 639
    .line 640
    packed-switch v6, :pswitch_data_0

    .line 641
    .line 642
    .line 643
    :cond_2e
    move v1, v5

    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :pswitch_0
    const/16 v1, 0x81

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :pswitch_1
    const/16 v1, 0x7a

    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :pswitch_2
    const/16 v1, 0x3a

    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :pswitch_3
    const/16 v1, 0xae

    .line 659
    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :pswitch_4
    if-eqz p1, :cond_2e

    .line 663
    .line 664
    :goto_1
    :pswitch_5
    move v1, p0

    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :pswitch_6
    const/16 v1, 0x4e

    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :pswitch_7
    const/16 v1, 0x82

    .line 672
    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :pswitch_8
    const/16 v1, 0x37

    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :pswitch_9
    const/16 v1, 0x4f

    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :pswitch_a
    const/16 v1, 0x31

    .line 684
    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :pswitch_b
    const/16 v1, 0xa8

    .line 688
    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :pswitch_c
    const/16 v1, 0x89

    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :pswitch_d
    const/16 v1, 0x85

    .line 696
    .line 697
    goto/16 :goto_2

    .line 698
    .line 699
    :pswitch_e
    const/16 v1, 0x88

    .line 700
    .line 701
    goto/16 :goto_2

    .line 702
    .line 703
    :pswitch_f
    const/16 v1, 0x8b

    .line 704
    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :pswitch_10
    const/16 v1, 0x32

    .line 708
    .line 709
    goto :goto_2

    .line 710
    :pswitch_11
    const/16 v1, 0x30

    .line 711
    .line 712
    goto :goto_2

    .line 713
    :pswitch_12
    const/16 v1, 0x2f

    .line 714
    .line 715
    goto :goto_2

    .line 716
    :pswitch_13
    const/16 v1, 0x7e

    .line 717
    .line 718
    goto :goto_2

    .line 719
    :pswitch_14
    const/16 v1, 0x80

    .line 720
    .line 721
    goto :goto_2

    .line 722
    :pswitch_15
    const/16 v1, 0x87

    .line 723
    .line 724
    goto :goto_2

    .line 725
    :pswitch_16
    const/16 v1, 0x5a

    .line 726
    .line 727
    goto :goto_2

    .line 728
    :pswitch_17
    move v1, v3

    .line 729
    goto :goto_2

    .line 730
    :pswitch_18
    const/16 v1, 0xa7

    .line 731
    .line 732
    goto :goto_2

    .line 733
    :pswitch_19
    const/16 v1, 0x84

    .line 734
    .line 735
    goto :goto_2

    .line 736
    :pswitch_1a
    const/16 v1, 0x39

    .line 737
    .line 738
    goto :goto_2

    .line 739
    :pswitch_1b
    const/16 v1, 0x7d

    .line 740
    .line 741
    goto :goto_2

    .line 742
    :pswitch_1c
    const/16 v1, 0x83

    .line 743
    .line 744
    goto :goto_2

    .line 745
    :pswitch_1d
    if-eqz p1, :cond_2e

    .line 746
    .line 747
    goto :goto_1

    .line 748
    :pswitch_1e
    const/16 v1, 0x86

    .line 749
    .line 750
    goto :goto_2

    .line 751
    :pswitch_1f
    if-eqz p1, :cond_2e

    .line 752
    .line 753
    goto :goto_1

    .line 754
    :pswitch_20
    if-eqz p1, :cond_2e

    .line 755
    .line 756
    goto :goto_1

    .line 757
    :pswitch_21
    const/16 v1, 0x8a

    .line 758
    .line 759
    goto :goto_2

    .line 760
    :pswitch_22
    const/16 v1, 0x7f

    .line 761
    .line 762
    goto :goto_2

    .line 763
    :pswitch_23
    if-eqz p1, :cond_2e

    .line 764
    .line 765
    goto :goto_1

    .line 766
    :pswitch_24
    if-eqz p1, :cond_2e

    .line 767
    .line 768
    goto :goto_1

    .line 769
    :pswitch_25
    move v1, v4

    .line 770
    goto :goto_2

    .line 771
    :pswitch_26
    if-eqz p1, :cond_2e

    .line 772
    .line 773
    goto :goto_1

    .line 774
    :pswitch_27
    move v1, v2

    .line 775
    :goto_2
    :pswitch_28
    if-nez v1, :cond_2f

    .line 776
    .line 777
    return v5

    .line 778
    :cond_2f
    and-int/lit16 p0, v1, 0xff

    .line 779
    .line 780
    return p0

    .line 781
    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_2d
        -0x4dd2db67 -> :sswitch_2c
        -0x4cd6ec4c -> :sswitch_2b
        -0x469e8c5b -> :sswitch_2a
        -0x3a424d97 -> :sswitch_29
        -0x37b1c2d0 -> :sswitch_28
        -0x368fa850 -> :sswitch_27
        -0x35323192 -> :sswitch_26
        -0x350448cc -> :sswitch_25
        -0x3330496f -> :sswitch_24
        -0x32dbb67d -> :sswitch_23
        -0x301acbba -> :sswitch_22
        -0x24459452 -> :sswitch_21
        -0x21ced359 -> :sswitch_20
        -0x12beda7d -> :sswitch_1f
        0xc8b -> :sswitch_1e
        0xd1d -> :sswitch_1d
        0xd25 -> :sswitch_1c
        0x18cc9 -> :sswitch_1b
        0x1a21b -> :sswitch_1a
        0x1a9a0 -> :sswitch_19
        0x1c1bb -> :sswitch_18
        0x1c727 -> :sswitch_17
        0x2e7b30 -> :sswitch_16
        0x2f8d39 -> :sswitch_15
        0x2f9501 -> :sswitch_14
        0x33c587 -> :sswitch_13
        0x364e9e -> :sswitch_12
        0x36758e -> :sswitch_11
        0x375194 -> :sswitch_10
        0x37b0c6 -> :sswitch_f
        0x58e7956 -> :sswitch_e
        0x59a58ff -> :sswitch_d
        0x5a0eebb -> :sswitch_c
        0x5a5a978 -> :sswitch_b
        0x5a73763 -> :sswitch_a
        0x5cb1923 -> :sswitch_9
        0x68b6f7b -> :sswitch_8
        0x693a6e6 -> :sswitch_7
        0x6bdcb31 -> :sswitch_6
        0x6da5f8d -> :sswitch_5
        0x1df56d39 -> :sswitch_4
        0x20a6f421 -> :sswitch_3
        0x35c3d12c -> :sswitch_2
        0x524f73d8 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static stringToKeywordForJS(Ljava/lang/String;)I
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x3a

    .line 9
    .line 10
    const/16 v2, 0x39

    .line 11
    .line 12
    const/16 v3, 0x37

    .line 13
    .line 14
    const/16 v4, 0x32

    .line 15
    .line 16
    const/16 v5, 0x31

    .line 17
    .line 18
    const/16 v6, 0x30

    .line 19
    .line 20
    const/16 v7, 0x2f

    .line 21
    .line 22
    const/16 v8, 0x20

    .line 23
    .line 24
    const/16 v9, 0x1f

    .line 25
    .line 26
    const/16 v10, 0x1e

    .line 27
    .line 28
    const/4 v11, 0x4

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, -0x1

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_0
    const-string v0, "abstract"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 v13, 0x3c

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_1
    const-string v0, "default"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    const/16 v13, 0x3b

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_2
    const-string v0, "function"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    move v13, v1

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_3
    const-string v0, "transient"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    move v13, v2

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_4
    const-string v0, "instanceof"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_4
    const/16 v13, 0x38

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_5
    const-string v0, "debugger"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_5
    move v13, v3

    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_6
    const-string v0, "interface"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_6
    const/16 v13, 0x36

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_7
    const-string v0, "yield"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_7

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    const/16 v13, 0x35

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_8
    const-string v0, "while"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    const/16 v13, 0x34

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_9
    const-string v0, "throw"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_9

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    const/16 v13, 0x33

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_a
    const-string v0, "super"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_a

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    move v13, v4

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_b
    const-string v0, "short"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_b

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    move v13, v5

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_c
    const-string v0, "float"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_c

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    move v13, v6

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_d
    const-string v0, "final"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_d

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    move v13, v7

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_e
    const-string v0, "false"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_e

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_e
    const/16 v13, 0x2e

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_f
    const-string v0, "const"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_f

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_f
    const/16 v13, 0x2d

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_10
    const-string v0, "class"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_10

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_10
    const/16 v13, 0x2c

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_11
    const-string v0, "catch"

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_11

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_11
    const/16 v13, 0x2b

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_12
    const-string v0, "break"

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_12

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_12
    const/16 v13, 0x2a

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_13
    const-string v0, "boolean"

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_13

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_13
    const/16 v13, 0x29

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_14
    const-string v0, "with"

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-nez p0, :cond_14

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_14
    const/16 v13, 0x28

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :sswitch_15
    const-string v0, "void"

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_15

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_15
    const/16 v13, 0x27

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_16
    const-string v0, "true"

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_16

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_16
    const/16 v13, 0x26

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_17
    const-string v0, "this"

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_17

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_17
    const/16 v13, 0x25

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :sswitch_18
    const-string v0, "null"

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-nez p0, :cond_18

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_18
    const/16 v13, 0x24

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :sswitch_19
    const-string v0, "long"

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-nez p0, :cond_19

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_19
    const/16 v13, 0x23

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_1a
    const-string v0, "goto"

    .line 394
    .line 395
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-nez p0, :cond_1a

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_1a
    const/16 v13, 0x22

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :sswitch_1b
    const-string v0, "enum"

    .line 408
    .line 409
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-nez p0, :cond_1b

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_1b
    const/16 v13, 0x21

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_1c
    const-string v0, "else"

    .line 422
    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_1c

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_1c
    move v13, v8

    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :sswitch_1d
    const-string v0, "char"

    .line 435
    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-nez p0, :cond_1d

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1d
    move v13, v9

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :sswitch_1e
    const-string v0, "case"

    .line 448
    .line 449
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-nez p0, :cond_1e

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_1e
    move v13, v10

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_1f
    const-string v0, "byte"

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    if-nez p0, :cond_1f

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_1f
    const/16 v13, 0x1d

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :sswitch_20
    const-string v0, "var"

    .line 475
    .line 476
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    if-nez p0, :cond_20

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_20
    const/16 v13, 0x1c

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :sswitch_21
    const-string v0, "try"

    .line 489
    .line 490
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    if-nez p0, :cond_21

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_21
    const/16 v13, 0x1b

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_22
    const-string v0, "new"

    .line 503
    .line 504
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    if-nez p0, :cond_22

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_22
    const/16 v13, 0x1a

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :sswitch_23
    const-string v0, "let"

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    if-nez p0, :cond_23

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_23
    const/16 v13, 0x19

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :sswitch_24
    const-string v0, "int"

    .line 531
    .line 532
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    if-nez p0, :cond_24

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_24
    const/16 v13, 0x18

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :sswitch_25
    const-string v0, "for"

    .line 545
    .line 546
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-nez p0, :cond_25

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_25
    const/16 v13, 0x17

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :sswitch_26
    const-string v0, "in"

    .line 559
    .line 560
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    if-nez p0, :cond_26

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_26
    const/16 v13, 0x16

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :sswitch_27
    const-string v0, "if"

    .line 573
    .line 574
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    if-nez p0, :cond_27

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_27
    const/16 v13, 0x15

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :sswitch_28
    const-string v0, "do"

    .line 587
    .line 588
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    if-nez p0, :cond_28

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_28
    const/16 v13, 0x14

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :sswitch_29
    const-string v0, "private"

    .line 601
    .line 602
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    if-nez p0, :cond_29

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_29
    const/16 v13, 0x13

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :sswitch_2a
    const-string v0, "continue"

    .line 615
    .line 616
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    if-nez p0, :cond_2a

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_2a
    const/16 v13, 0x12

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :sswitch_2b
    const-string v0, "protected"

    .line 629
    .line 630
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    if-nez p0, :cond_2b

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_2b
    const/16 v13, 0x11

    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :sswitch_2c
    const-string v0, "package"

    .line 643
    .line 644
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result p0

    .line 648
    if-nez p0, :cond_2c

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_2c
    const/16 v13, 0x10

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :sswitch_2d
    const-string v0, "finally"

    .line 657
    .line 658
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result p0

    .line 662
    if-nez p0, :cond_2d

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_2d
    const/16 v13, 0xf

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :sswitch_2e
    const-string v0, "typeof"

    .line 671
    .line 672
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    if-nez p0, :cond_2e

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_2e
    const/16 v13, 0xe

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :sswitch_2f
    const-string v0, "throws"

    .line 685
    .line 686
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result p0

    .line 690
    if-nez p0, :cond_2f

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_2f
    const/16 v13, 0xd

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :sswitch_30
    const-string v0, "switch"

    .line 699
    .line 700
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result p0

    .line 704
    if-nez p0, :cond_30

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_30
    const/16 v13, 0xc

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :sswitch_31
    const-string v0, "static"

    .line 713
    .line 714
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    if-nez p0, :cond_31

    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :cond_31
    const/16 v13, 0xb

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :sswitch_32
    const-string v0, "implements"

    .line 727
    .line 728
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result p0

    .line 732
    if-nez p0, :cond_32

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_32
    const/16 v13, 0xa

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :sswitch_33
    const-string v0, "return"

    .line 741
    .line 742
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result p0

    .line 746
    if-nez p0, :cond_33

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_33
    const/16 v13, 0x9

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :sswitch_34
    const-string v0, "public"

    .line 755
    .line 756
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    if-nez p0, :cond_34

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_34
    const/16 v13, 0x8

    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :sswitch_35
    const-string v0, "native"

    .line 769
    .line 770
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result p0

    .line 774
    if-nez p0, :cond_35

    .line 775
    .line 776
    goto :goto_0

    .line 777
    :cond_35
    const/4 v13, 0x7

    .line 778
    goto :goto_0

    .line 779
    :sswitch_36
    const-string v0, "import"

    .line 780
    .line 781
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result p0

    .line 785
    if-nez p0, :cond_36

    .line 786
    .line 787
    goto :goto_0

    .line 788
    :cond_36
    const/4 v13, 0x6

    .line 789
    goto :goto_0

    .line 790
    :sswitch_37
    const-string v0, "export"

    .line 791
    .line 792
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result p0

    .line 796
    if-nez p0, :cond_37

    .line 797
    .line 798
    goto :goto_0

    .line 799
    :cond_37
    const/4 v13, 0x5

    .line 800
    goto :goto_0

    .line 801
    :sswitch_38
    const-string v0, "extends"

    .line 802
    .line 803
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result p0

    .line 807
    if-nez p0, :cond_38

    .line 808
    .line 809
    goto :goto_0

    .line 810
    :cond_38
    move v13, v11

    .line 811
    goto :goto_0

    .line 812
    :sswitch_39
    const-string v0, "double"

    .line 813
    .line 814
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result p0

    .line 818
    if-nez p0, :cond_39

    .line 819
    .line 820
    goto :goto_0

    .line 821
    :cond_39
    const/4 v13, 0x3

    .line 822
    goto :goto_0

    .line 823
    :sswitch_3a
    const-string v0, "delete"

    .line 824
    .line 825
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result p0

    .line 829
    if-nez p0, :cond_3a

    .line 830
    .line 831
    goto :goto_0

    .line 832
    :cond_3a
    const/4 v13, 0x2

    .line 833
    goto :goto_0

    .line 834
    :sswitch_3b
    const-string v0, "synchronized"

    .line 835
    .line 836
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result p0

    .line 840
    if-nez p0, :cond_3b

    .line 841
    .line 842
    goto :goto_0

    .line 843
    :cond_3b
    const/4 v13, 0x1

    .line 844
    goto :goto_0

    .line 845
    :sswitch_3c
    const-string v0, "volatile"

    .line 846
    .line 847
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result p0

    .line 851
    if-nez p0, :cond_3c

    .line 852
    .line 853
    goto :goto_0

    .line 854
    :cond_3c
    move v13, v12

    .line 855
    :goto_0
    const/16 p0, 0x8c

    .line 856
    .line 857
    packed-switch v13, :pswitch_data_0

    .line 858
    .line 859
    .line 860
    move v1, v12

    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :pswitch_0
    move v1, p0

    .line 864
    goto/16 :goto_1

    .line 865
    .line 866
    :pswitch_1
    const/16 v1, 0x81

    .line 867
    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :pswitch_2
    const/16 v1, 0x7a

    .line 871
    .line 872
    goto/16 :goto_1

    .line 873
    .line 874
    :pswitch_3
    const/16 v1, 0xae

    .line 875
    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :pswitch_4
    const/16 v1, 0x4e

    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :pswitch_5
    const/16 v1, 0x82

    .line 883
    .line 884
    goto/16 :goto_1

    .line 885
    .line 886
    :pswitch_6
    move v1, v3

    .line 887
    goto/16 :goto_1

    .line 888
    .line 889
    :pswitch_7
    move v1, v5

    .line 890
    goto/16 :goto_1

    .line 891
    .line 892
    :pswitch_8
    const/16 v1, 0xa8

    .line 893
    .line 894
    goto :goto_1

    .line 895
    :pswitch_9
    const/16 v1, 0x89

    .line 896
    .line 897
    goto :goto_1

    .line 898
    :pswitch_a
    const/16 v1, 0x85

    .line 899
    .line 900
    goto :goto_1

    .line 901
    :pswitch_b
    const/16 v1, 0x88

    .line 902
    .line 903
    goto :goto_1

    .line 904
    :pswitch_c
    const/16 v1, 0x8b

    .line 905
    .line 906
    goto :goto_1

    .line 907
    :pswitch_d
    move v1, v4

    .line 908
    goto :goto_1

    .line 909
    :pswitch_e
    move v1, v6

    .line 910
    goto :goto_1

    .line 911
    :pswitch_f
    move v1, v7

    .line 912
    goto :goto_1

    .line 913
    :pswitch_10
    const/16 v1, 0x7e

    .line 914
    .line 915
    goto :goto_1

    .line 916
    :pswitch_11
    const/16 v1, 0x80

    .line 917
    .line 918
    goto :goto_1

    .line 919
    :pswitch_12
    const/16 v1, 0x87

    .line 920
    .line 921
    goto :goto_1

    .line 922
    :pswitch_13
    const/16 v1, 0x5a

    .line 923
    .line 924
    goto :goto_1

    .line 925
    :pswitch_14
    move v1, v10

    .line 926
    goto :goto_1

    .line 927
    :pswitch_15
    const/16 v1, 0xa7

    .line 928
    .line 929
    goto :goto_1

    .line 930
    :pswitch_16
    const/16 v1, 0x84

    .line 931
    .line 932
    goto :goto_1

    .line 933
    :pswitch_17
    move v1, v2

    .line 934
    goto :goto_1

    .line 935
    :pswitch_18
    const/16 v1, 0x7d

    .line 936
    .line 937
    goto :goto_1

    .line 938
    :pswitch_19
    const/16 v1, 0x83

    .line 939
    .line 940
    goto :goto_1

    .line 941
    :pswitch_1a
    const/16 v1, 0x86

    .line 942
    .line 943
    goto :goto_1

    .line 944
    :pswitch_1b
    const/16 v1, 0x8a

    .line 945
    .line 946
    goto :goto_1

    .line 947
    :pswitch_1c
    move v1, v8

    .line 948
    goto :goto_1

    .line 949
    :pswitch_1d
    const/16 v1, 0x7f

    .line 950
    .line 951
    goto :goto_1

    .line 952
    :pswitch_1e
    move v1, v11

    .line 953
    goto :goto_1

    .line 954
    :pswitch_1f
    move v1, v9

    .line 955
    :goto_1
    :pswitch_20
    if-nez v1, :cond_3d

    .line 956
    .line 957
    return v12

    .line 958
    :cond_3d
    and-int/lit16 p0, v1, 0xff

    .line 959
    .line 960
    return p0

    .line 961
    :sswitch_data_0
    .sparse-switch
        -0x70890264 -> :sswitch_3c
        -0x576a7aec -> :sswitch_3b
        -0x4f997a55 -> :sswitch_3a
        -0x4f08842f -> :sswitch_39
        -0x4dd2db67 -> :sswitch_38
        -0x4cd6ec4c -> :sswitch_37
        -0x469e8c5b -> :sswitch_36
        -0x3ebdafe9 -> :sswitch_35
        -0x3a424d97 -> :sswitch_34
        -0x37b1c2d0 -> :sswitch_33
        -0x368fa850 -> :sswitch_32
        -0x35323192 -> :sswitch_31
        -0x350448cc -> :sswitch_30
        -0x341ec9b3 -> :sswitch_2f
        -0x3330496f -> :sswitch_2e
        -0x32dbb67d -> :sswitch_2d
        -0x301acbba -> :sswitch_2c
        -0x24459452 -> :sswitch_2b
        -0x21ced359 -> :sswitch_2a
        -0x12beda7d -> :sswitch_29
        0xc8b -> :sswitch_28
        0xd1d -> :sswitch_27
        0xd25 -> :sswitch_26
        0x18cc9 -> :sswitch_25
        0x197ef -> :sswitch_24
        0x1a21b -> :sswitch_23
        0x1a9a0 -> :sswitch_22
        0x1c1bb -> :sswitch_21
        0x1c727 -> :sswitch_20
        0x2e6108 -> :sswitch_1f
        0x2e7b30 -> :sswitch_1e
        0x2e9356 -> :sswitch_1d
        0x2f8d39 -> :sswitch_1c
        0x2f9501 -> :sswitch_1b
        0x308163 -> :sswitch_1a
        0x32c67c -> :sswitch_19
        0x33c587 -> :sswitch_18
        0x364e9e -> :sswitch_17
        0x36758e -> :sswitch_16
        0x375194 -> :sswitch_15
        0x37b0c6 -> :sswitch_14
        0x3db6c28 -> :sswitch_13
        0x59a58ff -> :sswitch_12
        0x5a0eebb -> :sswitch_11
        0x5a5a978 -> :sswitch_10
        0x5a73763 -> :sswitch_f
        0x5cb1923 -> :sswitch_e
        0x5cec176 -> :sswitch_d
        0x5d0225c -> :sswitch_c
        0x685847c -> :sswitch_b
        0x68b6f7b -> :sswitch_a
        0x693a6e6 -> :sswitch_9
        0x6bdcb31 -> :sswitch_8
        0x6da5f8d -> :sswitch_7
        0x1df56d39 -> :sswitch_6
        0x20a6f421 -> :sswitch_5
        0x35c3d12c -> :sswitch_4
        0x3ebfa28a -> :sswitch_3
        0x524f73d8 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x6749f022 -> :sswitch_0
    .end sparse-switch

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_20
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final substring(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sub-int/2addr p2, p1

    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private ungetChar(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 19
    .line 20
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 33
    .line 34
    return-void
.end method

.method private ungetCharIgnoreLineEnd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 16
    .line 17
    return-void
.end method

.method private ungetTemplateLiteralChar(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final eof()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAndResetCurrentComment()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 42
    .line 43
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getTokenLength()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final getBigInt()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->bigInt:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommentType()Lorg/mozilla/javascript/Token$CommentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursor()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 2
    .line 3
    return p0
.end method

.method public getFirstXMLToken()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->canUngetChar()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getNextXMLToken()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2
    .line 3
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public getLine()Ljava/lang/String;
    .locals 4

    .line 107
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 108
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    if-ltz v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v0, -0x2

    .line 109
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_3

    add-int/lit8 v2, v0, -0x2

    goto :goto_2

    .line 110
    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int/2addr v0, v1

    .line 111
    :goto_0
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 112
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_2
    :goto_1
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    add-int v2, v1, v0

    .line 114
    :cond_3
    :goto_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/TokenStream;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLine(I[I)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 8
    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-lez v0, :cond_3

    .line 17
    .line 18
    add-int/lit8 v4, p1, -0x1

    .line 19
    .line 20
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    if-ne v4, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, p1, -0x2

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0xd

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    add-int/lit8 v3, p1, -0x1

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :goto_1
    if-lez p1, :cond_5

    .line 59
    .line 60
    add-int/lit8 v4, p1, -0x1

    .line 61
    .line 62
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move p1, v1

    .line 79
    :goto_2
    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 80
    .line 81
    sub-int/2addr v4, v2

    .line 82
    iget v5, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-ltz v5, :cond_6

    .line 86
    .line 87
    move v5, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move v5, v1

    .line 90
    :goto_3
    add-int/2addr v4, v5

    .line 91
    aput v4, p2, v1

    .line 92
    .line 93
    aput v0, p2, v6

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getLine()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_7
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/TokenStream;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public getLineno()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2
    .line 3
    return p0
.end method

.method public getNextXMLToken()I
    .locals 10

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    .line 2
    .line 3
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 4
    .line 5
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 6
    .line 7
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 8
    .line 9
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 10
    .line 11
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "msg.XML.bad.form"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v1, v4, :cond_13

    .line 25
    .line 26
    iget-boolean v5, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 27
    .line 28
    const/16 v6, 0x9f

    .line 29
    .line 30
    const/16 v7, 0x7b

    .line 31
    .line 32
    const/16 v8, 0x2f

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    if-eq v1, v2, :cond_6

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    if-eq v1, v2, :cond_6

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    if-eq v1, v2, :cond_6

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    if-eq v1, v2, :cond_6

    .line 52
    .line 53
    const/16 v2, 0x22

    .line 54
    .line 55
    if-eq v1, v2, :cond_5

    .line 56
    .line 57
    const/16 v2, 0x27

    .line 58
    .line 59
    if-eq v1, v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x3e

    .line 62
    .line 63
    if-eq v1, v8, :cond_4

    .line 64
    .line 65
    if-eq v1, v7, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x3d

    .line 68
    .line 69
    if-eq v1, v3, :cond_2

    .line 70
    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 88
    .line 89
    .line 90
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 101
    .line 102
    return v6

    .line 103
    :cond_4
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v1, v2, :cond_7

    .line 111
    .line 112
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 117
    .line 118
    .line 119
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 120
    .line 121
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 122
    .line 123
    sub-int/2addr v1, v9

    .line 124
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->readQuotedString(I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    return v4

    .line 137
    :cond_6
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_1
    iget-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 141
    .line 142
    if-nez v1, :cond_0

    .line 143
    .line 144
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 145
    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 153
    .line 154
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 155
    .line 156
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 157
    .line 158
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 159
    .line 160
    const/16 p0, 0xa2

    .line 161
    .line 162
    return p0

    .line 163
    :cond_8
    const/16 v5, 0x3c

    .line 164
    .line 165
    if-eq v1, v5, :cond_a

    .line 166
    .line 167
    if-eq v1, v7, :cond_9

    .line 168
    .line 169
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 182
    .line 183
    return v6

    .line 184
    :cond_a
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v5, 0x21

    .line 192
    .line 193
    if-eq v1, v5, :cond_e

    .line 194
    .line 195
    if-eq v1, v8, :cond_c

    .line 196
    .line 197
    const/16 v2, 0x3f

    .line 198
    .line 199
    if-eq v1, v2, :cond_b

    .line 200
    .line 201
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 202
    .line 203
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 204
    .line 205
    add-int/2addr v1, v9

    .line 206
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readPI()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_0

    .line 222
    .line 223
    return v4

    .line 224
    :cond_c
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 232
    .line 233
    if-nez v1, :cond_d

    .line 234
    .line 235
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 236
    .line 237
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 238
    .line 239
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 240
    .line 241
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return v4

    .line 245
    :cond_d
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 246
    .line 247
    add-int/lit8 v1, v1, -0x1

    .line 248
    .line 249
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_e
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v5, 0x2d

    .line 265
    .line 266
    if-eq v1, v5, :cond_11

    .line 267
    .line 268
    const/16 v5, 0x5b

    .line 269
    .line 270
    if-eq v1, v5, :cond_f

    .line 271
    .line 272
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readEntity()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_0

    .line 277
    .line 278
    return v4

    .line 279
    :cond_f
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/16 v6, 0x43

    .line 291
    .line 292
    if-ne v1, v6, :cond_10

    .line 293
    .line 294
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/16 v7, 0x44

    .line 299
    .line 300
    if-ne v1, v7, :cond_10

    .line 301
    .line 302
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/16 v8, 0x41

    .line 307
    .line 308
    if-ne v1, v8, :cond_10

    .line 309
    .line 310
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/16 v9, 0x54

    .line 315
    .line 316
    if-ne v1, v9, :cond_10

    .line 317
    .line 318
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-ne v1, v8, :cond_10

    .line 323
    .line 324
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ne v1, v5, :cond_10

    .line 329
    .line 330
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, v9}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readCDATA()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_0

    .line 353
    .line 354
    return v4

    .line 355
    :cond_10
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 356
    .line 357
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 358
    .line 359
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 360
    .line 361
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return v4

    .line 365
    :cond_11
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-ne v1, v5, :cond_12

    .line 377
    .line 378
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readXmlComment()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_0

    .line 386
    .line 387
    return v4

    .line 388
    :cond_12
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 389
    .line 390
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 391
    .line 392
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 393
    .line 394
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return v4

    .line 398
    :cond_13
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 399
    .line 400
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 401
    .line 402
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 403
    .line 404
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 405
    .line 406
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 407
    .line 408
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return v4
.end method

.method public final getNumber()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/TokenStream;->number:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2
    .line 3
    return p0
.end method

.method public final getQuoteChar()C
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    .line 2
    .line 3
    int-to-char p0, p0

    .line 4
    return p0
.end method

.method public getRawString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getSourceString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToken()I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    .line 12
    .line 13
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 14
    .line 15
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 16
    .line 17
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 18
    .line 19
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, -0x1

    .line 22
    .line 23
    iput v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 24
    .line 25
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    const/16 v4, 0xa

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v1, v4, :cond_2

    .line 32
    .line 33
    iput-boolean v3, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 34
    .line 35
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    .line 36
    .line 37
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 38
    .line 39
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 40
    .line 41
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 42
    .line 43
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, -0x1

    .line 46
    .line 47
    iput v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 48
    .line 49
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 50
    .line 51
    return v5

    .line 52
    :cond_2
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isJSSpace(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    const/16 v6, 0x2d

    .line 59
    .line 60
    if-eq v1, v6, :cond_3

    .line 61
    .line 62
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 63
    .line 64
    :cond_3
    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    .line 65
    .line 66
    iput v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 67
    .line 68
    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 69
    .line 70
    iput v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 71
    .line 72
    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 73
    .line 74
    add-int/lit8 v8, v7, -0x1

    .line 75
    .line 76
    iput v8, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 77
    .line 78
    iput v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 79
    .line 80
    const/16 v7, 0x40

    .line 81
    .line 82
    if-ne v1, v7, :cond_4

    .line 83
    .line 84
    const/16 v0, 0xa1

    .line 85
    .line 86
    return v0

    .line 87
    :cond_4
    const/16 v7, 0x24

    .line 88
    .line 89
    const/16 v8, 0x5f

    .line 90
    .line 91
    const/16 v9, 0x75

    .line 92
    .line 93
    const/16 v10, 0x5c

    .line 94
    .line 95
    if-ne v1, v10, :cond_6

    .line 96
    .line 97
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v9, :cond_5

    .line 102
    .line 103
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 104
    .line 105
    move v11, v5

    .line 106
    move v12, v11

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 109
    .line 110
    .line 111
    move v11, v3

    .line 112
    move v12, v11

    .line 113
    move v1, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->isUnicodeIdentifierStart(I)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_8

    .line 120
    .line 121
    if-eq v1, v7, :cond_8

    .line 122
    .line 123
    if-ne v1, v8, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    move v11, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :goto_0
    move v11, v5

    .line 129
    :goto_1
    if-eqz v11, :cond_9

    .line 130
    .line 131
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 134
    .line 135
    .line 136
    :cond_9
    move v12, v3

    .line 137
    :goto_2
    const-string v13, "msg.illegal.character"

    .line 138
    .line 139
    const v14, 0x10ffff

    .line 140
    .line 141
    .line 142
    const/16 v15, 0x7d

    .line 143
    .line 144
    move/from16 v16, v8

    .line 145
    .line 146
    const/16 v8, 0x7b

    .line 147
    .line 148
    move/from16 v17, v4

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    const-string v3, "msg.invalid.escape"

    .line 152
    .line 153
    const/16 v6, 0xc8

    .line 154
    .line 155
    if-eqz v11, :cond_20

    .line 156
    .line 157
    move v1, v12

    .line 158
    :goto_3
    if-eqz v12, :cond_12

    .line 159
    .line 160
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/TokenStream;->matchTemplateLiteralChar(I)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_e

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    :cond_a
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-ne v12, v15, :cond_b

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    invoke-static {v12, v11}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-gez v11, :cond_a

    .line 179
    .line 180
    :goto_4
    if-ltz v11, :cond_d

    .line 181
    .line 182
    if-le v11, v14, :cond_c

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    move/from16 v19, v4

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_d
    :goto_5
    iget-object v4, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 189
    .line 190
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_e
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    :goto_6
    move/from16 v19, v4

    .line 197
    .line 198
    if-eq v11, v4, :cond_f

    .line 199
    .line 200
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4, v12}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-gez v12, :cond_10

    .line 209
    .line 210
    iget-object v4, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    move v11, v12

    .line 216
    goto :goto_7

    .line 217
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    move/from16 v4, v19

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :goto_7
    if-gez v11, :cond_11

    .line 223
    .line 224
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return v2

    .line 230
    :cond_11
    invoke-direct {v0, v11}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 231
    .line 232
    .line 233
    move/from16 v4, v19

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    goto :goto_3

    .line 237
    :cond_12
    move/from16 v19, v4

    .line 238
    .line 239
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-ne v4, v10, :cond_14

    .line 244
    .line 245
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v9, :cond_13

    .line 250
    .line 251
    move v1, v5

    .line 252
    move v12, v1

    .line 253
    :goto_8
    move/from16 v4, v19

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_13
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 257
    .line 258
    invoke-virtual {v0, v13, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    return v2

    .line 262
    :cond_14
    if-eq v4, v2, :cond_16

    .line 263
    .line 264
    const v11, 0xfeff

    .line 265
    .line 266
    .line 267
    if-eq v4, v11, :cond_16

    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Character;->isUnicodeIdentifierPart(I)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-nez v11, :cond_15

    .line 274
    .line 275
    if-eq v4, v7, :cond_15

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_15
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_16
    :goto_9
    move v12, v4

    .line 283
    :goto_a
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/16 v5, 0x2c

    .line 291
    .line 292
    if-eqz v1, :cond_18

    .line 293
    .line 294
    iget-object v7, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 295
    .line 296
    iget-object v7, v7, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 297
    .line 298
    invoke-virtual {v7}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-lt v7, v6, :cond_17

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_17
    iget-object v7, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 306
    .line 307
    iget-object v7, v7, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 308
    .line 309
    invoke-virtual {v7}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    iget-object v8, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 314
    .line 315
    invoke-virtual {v8}, Lorg/mozilla/javascript/Parser;->inUseStrictDirective()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-static {v4, v7, v8}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_1e

    .line 324
    .line 325
    invoke-static {v4}, Lorg/mozilla/javascript/TokenStream;->convertLastCharToHex(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    goto :goto_e

    .line 330
    :cond_18
    :goto_b
    iget-object v7, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 331
    .line 332
    iget-object v7, v7, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 333
    .line 334
    invoke-virtual {v7}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iget-object v8, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 339
    .line 340
    invoke-virtual {v8}, Lorg/mozilla/javascript/Parser;->inUseStrictDirective()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-static {v4, v7, v8}, Lorg/mozilla/javascript/TokenStream;->stringToKeyword(Ljava/lang/String;IZ)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_1e

    .line 349
    .line 350
    const/16 v8, 0xa7

    .line 351
    .line 352
    if-eq v7, v8, :cond_19

    .line 353
    .line 354
    const/16 v9, 0x4e

    .line 355
    .line 356
    if-ne v7, v9, :cond_1b

    .line 357
    .line 358
    :cond_19
    iget-object v9, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 359
    .line 360
    iget-object v9, v9, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 361
    .line 362
    invoke-virtual {v9}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    const/16 v10, 0xaa

    .line 367
    .line 368
    if-ge v9, v10, :cond_1b

    .line 369
    .line 370
    if-ne v7, v8, :cond_1a

    .line 371
    .line 372
    const-string v7, "let"

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_1a
    const-string v7, "yield"

    .line 376
    .line 377
    :goto_c
    iput-object v7, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 378
    .line 379
    move v7, v5

    .line 380
    :cond_1b
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->internString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    iput-object v8, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 385
    .line 386
    const/16 v8, 0x8c

    .line 387
    .line 388
    if-eq v7, v8, :cond_1c

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_1c
    iget-object v8, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 392
    .line 393
    iget-object v8, v8, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 394
    .line 395
    invoke-virtual {v8}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-lt v8, v6, :cond_1d

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_1d
    iget-object v8, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 403
    .line 404
    iget-object v8, v8, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 405
    .line 406
    invoke-virtual {v8}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-nez v8, :cond_1e

    .line 411
    .line 412
    :goto_d
    return v7

    .line 413
    :cond_1e
    :goto_e
    if-eqz v1, :cond_1f

    .line 414
    .line 415
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 416
    .line 417
    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 418
    .line 419
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-lt v1, v6, :cond_1f

    .line 424
    .line 425
    invoke-static {v4}, Lorg/mozilla/javascript/TokenStream;->isValidIdentifierName(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_1f

    .line 430
    .line 431
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return v2

    .line 437
    :cond_1f
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->internString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 442
    .line 443
    return v5

    .line 444
    :cond_20
    move/from16 v19, v4

    .line 445
    .line 446
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    const/16 v7, 0x6e

    .line 451
    .line 452
    const/16 v11, 0x62

    .line 453
    .line 454
    const/16 v20, 0x10

    .line 455
    .line 456
    const/16 v21, 0x65

    .line 457
    .line 458
    const/16 v22, 0x2

    .line 459
    .line 460
    const/16 v14, 0x78

    .line 461
    .line 462
    const/16 v15, 0x30

    .line 463
    .line 464
    const/16 v8, 0x2e

    .line 465
    .line 466
    if-nez v4, :cond_21

    .line 467
    .line 468
    if-ne v1, v8, :cond_22

    .line 469
    .line 470
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_22

    .line 479
    .line 480
    :cond_21
    const/4 v4, 0x0

    .line 481
    goto/16 :goto_21

    .line 482
    .line 483
    :cond_22
    const/16 v4, 0x22

    .line 484
    .line 485
    const/16 v27, 0xc

    .line 486
    .line 487
    move/from16 v28, v9

    .line 488
    .line 489
    const/16 v9, 0x72

    .line 490
    .line 491
    const/16 v29, 0x9

    .line 492
    .line 493
    const/16 v12, 0xd

    .line 494
    .line 495
    if-eq v1, v4, :cond_5c

    .line 496
    .line 497
    const/16 v4, 0x27

    .line 498
    .line 499
    if-ne v1, v4, :cond_23

    .line 500
    .line 501
    goto/16 :goto_14

    .line 502
    .line 503
    :cond_23
    const/16 v3, 0x23

    .line 504
    .line 505
    const/16 v4, 0x21

    .line 506
    .line 507
    const/16 v15, 0xaf

    .line 508
    .line 509
    if-ne v1, v3, :cond_24

    .line 510
    .line 511
    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 512
    .line 513
    if-ne v3, v5, :cond_24

    .line 514
    .line 515
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-ne v3, v4, :cond_24

    .line 520
    .line 521
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 522
    .line 523
    iget-boolean v3, v3, Lorg/mozilla/javascript/Parser;->calledByCompileFunction:Z

    .line 524
    .line 525
    if-nez v3, :cond_24

    .line 526
    .line 527
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 528
    .line 529
    .line 530
    return v15

    .line 531
    :cond_24
    const/16 v3, 0x3d

    .line 532
    .line 533
    if-eq v1, v4, :cond_59

    .line 534
    .line 535
    const/16 v12, 0x5b

    .line 536
    .line 537
    if-eq v1, v12, :cond_58

    .line 538
    .line 539
    const/16 v10, 0x60

    .line 540
    .line 541
    if-eq v1, v10, :cond_57

    .line 542
    .line 543
    move/from16 v23, v10

    .line 544
    .line 545
    const/16 v10, 0x25

    .line 546
    .line 547
    if-eq v1, v10, :cond_55

    .line 548
    .line 549
    const/16 v10, 0x26

    .line 550
    .line 551
    if-eq v1, v10, :cond_51

    .line 552
    .line 553
    const/16 v10, 0x5d

    .line 554
    .line 555
    if-eq v1, v10, :cond_50

    .line 556
    .line 557
    const/16 v10, 0x5e

    .line 558
    .line 559
    if-eq v1, v10, :cond_4e

    .line 560
    .line 561
    move/from16 v24, v10

    .line 562
    .line 563
    const/16 v10, 0x2a

    .line 564
    .line 565
    move/from16 v25, v12

    .line 566
    .line 567
    const/16 v12, 0x3e

    .line 568
    .line 569
    packed-switch v1, :pswitch_data_0

    .line 570
    .line 571
    .line 572
    packed-switch v1, :pswitch_data_1

    .line 573
    .line 574
    .line 575
    packed-switch v1, :pswitch_data_2

    .line 576
    .line 577
    .line 578
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 579
    .line 580
    invoke-virtual {v0, v13, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    return v2

    .line 584
    :pswitch_0
    const/16 v0, 0x1b

    .line 585
    .line 586
    return v0

    .line 587
    :pswitch_1
    return v16

    .line 588
    :pswitch_2
    const/16 v1, 0x7c

    .line 589
    .line 590
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_26

    .line 595
    .line 596
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_25

    .line 601
    .line 602
    return v21

    .line 603
    :cond_25
    return v28

    .line 604
    :cond_26
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_27

    .line 609
    .line 610
    const/16 v0, 0x64

    .line 611
    .line 612
    return v0

    .line 613
    :cond_27
    return v29

    .line 614
    :pswitch_3
    return v24

    .line 615
    :pswitch_4
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 616
    .line 617
    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 618
    .line 619
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-lt v1, v6, :cond_2b

    .line 624
    .line 625
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-ne v1, v8, :cond_29

    .line 630
    .line 631
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 632
    .line 633
    .line 634
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_28

    .line 643
    .line 644
    const/16 v0, 0xba

    .line 645
    .line 646
    return v0

    .line 647
    :cond_28
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_29
    const/16 v1, 0x3f

    .line 652
    .line 653
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_2b

    .line 658
    .line 659
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_2a

    .line 664
    .line 665
    return v9

    .line 666
    :cond_2a
    const/16 v0, 0xb9

    .line 667
    .line 668
    return v0

    .line 669
    :cond_2b
    :goto_f
    const/16 v0, 0x73

    .line 670
    .line 671
    return v0

    .line 672
    :pswitch_5
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_2f

    .line 677
    .line 678
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_2d

    .line 683
    .line 684
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_2c

    .line 689
    .line 690
    const/16 v0, 0x6b

    .line 691
    .line 692
    return v0

    .line 693
    :cond_2c
    const/16 v0, 0x14

    .line 694
    .line 695
    return v0

    .line 696
    :cond_2d
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_2e

    .line 701
    .line 702
    const/16 v0, 0x6a

    .line 703
    .line 704
    return v0

    .line 705
    :cond_2e
    const/16 v0, 0x13

    .line 706
    .line 707
    return v0

    .line 708
    :cond_2f
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_30

    .line 713
    .line 714
    const/16 v0, 0x11

    .line 715
    .line 716
    return v0

    .line 717
    :cond_30
    return v20

    .line 718
    :pswitch_6
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_32

    .line 723
    .line 724
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_31

    .line 729
    .line 730
    const/16 v0, 0x33

    .line 731
    .line 732
    return v0

    .line 733
    :cond_31
    return v27

    .line 734
    :cond_32
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_33

    .line 739
    .line 740
    const/16 v0, 0xb2

    .line 741
    .line 742
    return v0

    .line 743
    :cond_33
    const/16 v0, 0x63

    .line 744
    .line 745
    return v0

    .line 746
    :pswitch_7
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_36

    .line 751
    .line 752
    const/16 v1, 0x2d

    .line 753
    .line 754
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_35

    .line 759
    .line 760
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_34

    .line 765
    .line 766
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    .line 767
    .line 768
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 769
    .line 770
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 771
    .line 772
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 773
    .line 774
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 775
    .line 776
    add-int/lit8 v1, v1, -0x4

    .line 777
    .line 778
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 779
    .line 780
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 781
    .line 782
    .line 783
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    .line 784
    .line 785
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 786
    .line 787
    return v15

    .line 788
    :cond_34
    const/16 v1, 0x2d

    .line 789
    .line 790
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 791
    .line 792
    .line 793
    :cond_35
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 794
    .line 795
    .line 796
    :cond_36
    const/16 v1, 0x3c

    .line 797
    .line 798
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_38

    .line 803
    .line 804
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_37

    .line 809
    .line 810
    const/16 v0, 0x69

    .line 811
    .line 812
    return v0

    .line 813
    :cond_37
    const/16 v0, 0x12

    .line 814
    .line 815
    return v0

    .line 816
    :cond_38
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_39

    .line 821
    .line 822
    const/16 v0, 0xf

    .line 823
    .line 824
    return v0

    .line 825
    :cond_39
    const/16 v0, 0xe

    .line 826
    .line 827
    return v0

    .line 828
    :pswitch_8
    return v25

    .line 829
    :pswitch_9
    const/16 v1, 0x3a

    .line 830
    .line 831
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_3a

    .line 836
    .line 837
    const/16 v0, 0x9e

    .line 838
    .line 839
    return v0

    .line 840
    :cond_3a
    const/16 v0, 0x74

    .line 841
    .line 842
    return v0

    .line 843
    :pswitch_a
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart()V

    .line 844
    .line 845
    .line 846
    const/16 v1, 0x2f

    .line 847
    .line 848
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_3b

    .line 853
    .line 854
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    .line 855
    .line 856
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 857
    .line 858
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 859
    .line 860
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 861
    .line 862
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 863
    .line 864
    add-int/lit8 v1, v1, -0x2

    .line 865
    .line 866
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 867
    .line 868
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 869
    .line 870
    .line 871
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->LINE:Lorg/mozilla/javascript/Token$CommentType;

    .line 872
    .line 873
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 874
    .line 875
    return v15

    .line 876
    :cond_3b
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_41

    .line 881
    .line 882
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    .line 883
    .line 884
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 885
    .line 886
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 887
    .line 888
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 889
    .line 890
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 891
    .line 892
    add-int/lit8 v1, v1, -0x2

    .line 893
    .line 894
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 895
    .line 896
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_3c

    .line 901
    .line 902
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->JSDOC:Lorg/mozilla/javascript/Token$CommentType;

    .line 903
    .line 904
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 905
    .line 906
    :goto_10
    move v1, v5

    .line 907
    goto :goto_12

    .line 908
    :cond_3c
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->BLOCK_COMMENT:Lorg/mozilla/javascript/Token$CommentType;

    .line 909
    .line 910
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 911
    .line 912
    :goto_11
    const/4 v1, 0x0

    .line 913
    :cond_3d
    :goto_12
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-ne v3, v2, :cond_3e

    .line 918
    .line 919
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 920
    .line 921
    sub-int/2addr v1, v5

    .line 922
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 923
    .line 924
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 925
    .line 926
    const-string v1, "msg.unterminated.comment"

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    return v15

    .line 932
    :cond_3e
    if-ne v3, v10, :cond_3f

    .line 933
    .line 934
    goto :goto_10

    .line 935
    :cond_3f
    const/16 v4, 0x2f

    .line 936
    .line 937
    if-ne v3, v4, :cond_40

    .line 938
    .line 939
    if-eqz v1, :cond_3d

    .line 940
    .line 941
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 942
    .line 943
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 944
    .line 945
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 946
    .line 947
    return v15

    .line 948
    :cond_40
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 949
    .line 950
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 951
    .line 952
    goto :goto_11

    .line 953
    :cond_41
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_42

    .line 958
    .line 959
    const/16 v0, 0x6f

    .line 960
    .line 961
    return v0

    .line 962
    :cond_42
    const/16 v0, 0x18

    .line 963
    .line 964
    return v0

    .line 965
    :pswitch_b
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_44

    .line 970
    .line 971
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 972
    .line 973
    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 974
    .line 975
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    const/16 v2, 0xb4

    .line 980
    .line 981
    if-lt v1, v2, :cond_43

    .line 982
    .line 983
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_43

    .line 988
    .line 989
    const/16 v0, 0xb8

    .line 990
    .line 991
    return v0

    .line 992
    :cond_43
    const/16 v0, 0x9d

    .line 993
    .line 994
    return v0

    .line 995
    :cond_44
    const/16 v1, 0x28

    .line 996
    .line 997
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_45

    .line 1002
    .line 1003
    const/16 v0, 0xa0

    .line 1004
    .line 1005
    return v0

    .line 1006
    :cond_45
    const/16 v0, 0x79

    .line 1007
    .line 1008
    return v0

    .line 1009
    :pswitch_c
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_46

    .line 1014
    .line 1015
    const/16 v14, 0x6d

    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :cond_46
    const/16 v1, 0x2d

    .line 1019
    .line 1020
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_47

    .line 1025
    .line 1026
    iget-boolean v1, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 1027
    .line 1028
    if-nez v1, :cond_48

    .line 1029
    .line 1030
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_48

    .line 1035
    .line 1036
    const-string v1, "--"

    .line 1037
    .line 1038
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->markCommentStart(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 1042
    .line 1043
    .line 1044
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    .line 1045
    .line 1046
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 1047
    .line 1048
    return v15

    .line 1049
    :cond_47
    const/16 v14, 0x16

    .line 1050
    .line 1051
    :cond_48
    :goto_13
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 1052
    .line 1053
    return v14

    .line 1054
    :pswitch_d
    return v11

    .line 1055
    :pswitch_e
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_49

    .line 1060
    .line 1061
    const/16 v0, 0x6c

    .line 1062
    .line 1063
    return v0

    .line 1064
    :cond_49
    const/16 v1, 0x2b

    .line 1065
    .line 1066
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_4a

    .line 1071
    .line 1072
    const/16 v0, 0x77

    .line 1073
    .line 1074
    return v0

    .line 1075
    :cond_4a
    const/16 v0, 0x15

    .line 1076
    .line 1077
    return v0

    .line 1078
    :pswitch_f
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1079
    .line 1080
    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-lt v1, v6, :cond_4c

    .line 1087
    .line 1088
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_4c

    .line 1093
    .line 1094
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_4b

    .line 1099
    .line 1100
    const/16 v0, 0x71

    .line 1101
    .line 1102
    return v0

    .line 1103
    :cond_4b
    const/16 v0, 0x51

    .line 1104
    .line 1105
    return v0

    .line 1106
    :cond_4c
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_4d

    .line 1111
    .line 1112
    return v7

    .line 1113
    :cond_4d
    const/16 v0, 0x17

    .line 1114
    .line 1115
    return v0

    .line 1116
    :pswitch_10
    const/16 v0, 0x61

    .line 1117
    .line 1118
    return v0

    .line 1119
    :pswitch_11
    return v23

    .line 1120
    :cond_4e
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_4f

    .line 1125
    .line 1126
    const/16 v0, 0x66

    .line 1127
    .line 1128
    return v0

    .line 1129
    :cond_4f
    return v17

    .line 1130
    :cond_50
    return v10

    .line 1131
    :cond_51
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_53

    .line 1136
    .line 1137
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_52

    .line 1142
    .line 1143
    const/16 v0, 0x68

    .line 1144
    .line 1145
    return v0

    .line 1146
    :cond_52
    const/16 v0, 0x76

    .line 1147
    .line 1148
    return v0

    .line 1149
    :cond_53
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_54

    .line 1154
    .line 1155
    const/16 v0, 0x67

    .line 1156
    .line 1157
    return v0

    .line 1158
    :cond_54
    const/16 v0, 0xb

    .line 1159
    .line 1160
    return v0

    .line 1161
    :cond_55
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_56

    .line 1166
    .line 1167
    const/16 v0, 0x70

    .line 1168
    .line 1169
    return v0

    .line 1170
    :cond_56
    const/16 v0, 0x19

    .line 1171
    .line 1172
    return v0

    .line 1173
    :cond_57
    const/16 v0, 0xb4

    .line 1174
    .line 1175
    return v0

    .line 1176
    :cond_58
    return v10

    .line 1177
    :cond_59
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_5b

    .line 1182
    .line 1183
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_5a

    .line 1188
    .line 1189
    const/16 v0, 0x34

    .line 1190
    .line 1191
    return v0

    .line 1192
    :cond_5a
    return v12

    .line 1193
    :cond_5b
    const/16 v0, 0x1a

    .line 1194
    .line 1195
    return v0

    .line 1196
    :cond_5c
    :goto_14
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    .line 1197
    .line 1198
    const/4 v1, 0x0

    .line 1199
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1200
    .line 1201
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd(Z)I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    :goto_15
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    .line 1206
    .line 1207
    if-eq v4, v1, :cond_75

    .line 1208
    .line 1209
    if-ne v4, v2, :cond_5e

    .line 1210
    .line 1211
    :cond_5d
    move v1, v5

    .line 1212
    goto :goto_17

    .line 1213
    :cond_5e
    move/from16 v1, v17

    .line 1214
    .line 1215
    if-ne v4, v1, :cond_60

    .line 1216
    .line 1217
    iget v13, v0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 1218
    .line 1219
    if-eq v13, v1, :cond_5d

    .line 1220
    .line 1221
    if-eq v13, v12, :cond_5d

    .line 1222
    .line 1223
    const/16 v1, 0x2028

    .line 1224
    .line 1225
    if-eq v13, v1, :cond_5f

    .line 1226
    .line 1227
    const/16 v1, 0x2029

    .line 1228
    .line 1229
    if-eq v13, v1, :cond_5f

    .line 1230
    .line 1231
    goto :goto_16

    .line 1232
    :cond_5f
    move v4, v13

    .line 1233
    :cond_60
    :goto_16
    const/4 v1, 0x0

    .line 1234
    :goto_17
    if-eqz v1, :cond_61

    .line 1235
    .line 1236
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 1237
    .line 1238
    .line 1239
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1240
    .line 1241
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1242
    .line 1243
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1244
    .line 1245
    const-string v1, "msg.unterminated.string.lit"

    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    return v2

    .line 1251
    :cond_61
    if-ne v4, v10, :cond_74

    .line 1252
    .line 1253
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    const/16 v4, 0xa

    .line 1258
    .line 1259
    if-eq v1, v4, :cond_73

    .line 1260
    .line 1261
    if-eq v1, v11, :cond_72

    .line 1262
    .line 1263
    const/16 v4, 0x66

    .line 1264
    .line 1265
    if-eq v1, v4, :cond_71

    .line 1266
    .line 1267
    if-eq v1, v7, :cond_70

    .line 1268
    .line 1269
    if-eq v1, v9, :cond_6f

    .line 1270
    .line 1271
    if-eq v1, v14, :cond_6c

    .line 1272
    .line 1273
    packed-switch v1, :pswitch_data_3

    .line 1274
    .line 1275
    .line 1276
    if-gt v15, v1, :cond_63

    .line 1277
    .line 1278
    const/16 v4, 0x38

    .line 1279
    .line 1280
    if-ge v1, v4, :cond_63

    .line 1281
    .line 1282
    add-int/lit8 v1, v1, -0x30

    .line 1283
    .line 1284
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1285
    .line 1286
    .line 1287
    move-result v13

    .line 1288
    if-gt v15, v13, :cond_62

    .line 1289
    .line 1290
    if-ge v13, v4, :cond_62

    .line 1291
    .line 1292
    mul-int/lit8 v1, v1, 0x8

    .line 1293
    .line 1294
    add-int/2addr v1, v13

    .line 1295
    sub-int/2addr v1, v15

    .line 1296
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1297
    .line 1298
    .line 1299
    move-result v13

    .line 1300
    if-gt v15, v13, :cond_62

    .line 1301
    .line 1302
    if-ge v13, v4, :cond_62

    .line 1303
    .line 1304
    const/16 v4, 0x1f

    .line 1305
    .line 1306
    if-gt v1, v4, :cond_62

    .line 1307
    .line 1308
    mul-int/lit8 v1, v1, 0x8

    .line 1309
    .line 1310
    add-int/2addr v1, v13

    .line 1311
    sub-int/2addr v1, v15

    .line 1312
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1313
    .line 1314
    .line 1315
    move-result v13

    .line 1316
    :cond_62
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 1317
    .line 1318
    .line 1319
    :cond_63
    :goto_18
    move/from16 v13, v28

    .line 1320
    .line 1321
    :goto_19
    const/16 v26, 0x7b

    .line 1322
    .line 1323
    goto/16 :goto_20

    .line 1324
    .line 1325
    :pswitch_12
    const/16 v1, 0xb

    .line 1326
    .line 1327
    goto :goto_18

    .line 1328
    :pswitch_13
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1329
    .line 1330
    move/from16 v13, v28

    .line 1331
    .line 1332
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1333
    .line 1334
    .line 1335
    const/16 v4, 0x7b

    .line 1336
    .line 1337
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v16

    .line 1341
    if-eqz v16, :cond_67

    .line 1342
    .line 1343
    const/4 v4, 0x0

    .line 1344
    :goto_1a
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1345
    .line 1346
    .line 1347
    move-result v9

    .line 1348
    const/16 v10, 0x7d

    .line 1349
    .line 1350
    if-ne v9, v10, :cond_64

    .line 1351
    .line 1352
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_1b

    .line 1356
    :cond_64
    invoke-static {v9, v4}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    if-gez v4, :cond_66

    .line 1361
    .line 1362
    :goto_1b
    const v10, 0x10ffff

    .line 1363
    .line 1364
    .line 1365
    if-ltz v4, :cond_65

    .line 1366
    .line 1367
    if-le v4, v10, :cond_6b

    .line 1368
    .line 1369
    :cond_65
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1370
    .line 1371
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    move v4, v9

    .line 1375
    move/from16 v28, v13

    .line 1376
    .line 1377
    const/16 v9, 0x72

    .line 1378
    .line 1379
    const/16 v10, 0x5c

    .line 1380
    .line 1381
    const/16 v17, 0xa

    .line 1382
    .line 1383
    goto/16 :goto_15

    .line 1384
    .line 1385
    :cond_66
    const v10, 0x10ffff

    .line 1386
    .line 1387
    .line 1388
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1389
    .line 1390
    .line 1391
    const/16 v10, 0x5c

    .line 1392
    .line 1393
    goto :goto_1a

    .line 1394
    :cond_67
    move/from16 v10, v19

    .line 1395
    .line 1396
    const/4 v4, 0x0

    .line 1397
    const/4 v9, 0x0

    .line 1398
    :goto_1c
    if-eq v4, v10, :cond_6a

    .line 1399
    .line 1400
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1401
    .line 1402
    .line 1403
    move-result v10

    .line 1404
    invoke-static {v10, v9}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 1405
    .line 1406
    .line 1407
    move-result v9

    .line 1408
    if-gez v9, :cond_69

    .line 1409
    .line 1410
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1411
    .line 1412
    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-lt v1, v6, :cond_68

    .line 1419
    .line 1420
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1421
    .line 1422
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_68
    move v4, v10

    .line 1426
    :goto_1d
    move/from16 v28, v13

    .line 1427
    .line 1428
    :goto_1e
    const/16 v9, 0x72

    .line 1429
    .line 1430
    const/16 v10, 0x5c

    .line 1431
    .line 1432
    const/16 v17, 0xa

    .line 1433
    .line 1434
    const/16 v19, 0x4

    .line 1435
    .line 1436
    goto/16 :goto_15

    .line 1437
    .line 1438
    :cond_69
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1439
    .line 1440
    .line 1441
    add-int/lit8 v4, v4, 0x1

    .line 1442
    .line 1443
    const/4 v10, 0x4

    .line 1444
    goto :goto_1c

    .line 1445
    :cond_6a
    move v4, v9

    .line 1446
    :cond_6b
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1447
    .line 1448
    move v1, v4

    .line 1449
    goto/16 :goto_19

    .line 1450
    .line 1451
    :pswitch_14
    move/from16 v13, v28

    .line 1452
    .line 1453
    move/from16 v1, v29

    .line 1454
    .line 1455
    goto/16 :goto_19

    .line 1456
    .line 1457
    :cond_6c
    move/from16 v13, v28

    .line 1458
    .line 1459
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    const/4 v1, 0x0

    .line 1464
    invoke-static {v4, v1}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 1465
    .line 1466
    .line 1467
    move-result v9

    .line 1468
    if-gez v9, :cond_6d

    .line 1469
    .line 1470
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_1d

    .line 1474
    :cond_6d
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    invoke-static {v1, v9}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 1479
    .line 1480
    .line 1481
    move-result v9

    .line 1482
    if-gez v9, :cond_6e

    .line 1483
    .line 1484
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1488
    .line 1489
    .line 1490
    :goto_1f
    move v4, v1

    .line 1491
    goto :goto_1d

    .line 1492
    :cond_6e
    move v1, v9

    .line 1493
    goto/16 :goto_19

    .line 1494
    .line 1495
    :cond_6f
    move/from16 v13, v28

    .line 1496
    .line 1497
    move v1, v12

    .line 1498
    goto/16 :goto_19

    .line 1499
    .line 1500
    :cond_70
    move/from16 v13, v28

    .line 1501
    .line 1502
    const/16 v1, 0xa

    .line 1503
    .line 1504
    goto/16 :goto_19

    .line 1505
    .line 1506
    :cond_71
    move/from16 v13, v28

    .line 1507
    .line 1508
    move/from16 v1, v27

    .line 1509
    .line 1510
    goto/16 :goto_19

    .line 1511
    .line 1512
    :cond_72
    move/from16 v13, v28

    .line 1513
    .line 1514
    const/16 v1, 0x8

    .line 1515
    .line 1516
    goto/16 :goto_19

    .line 1517
    .line 1518
    :cond_73
    move/from16 v13, v28

    .line 1519
    .line 1520
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    goto :goto_1e

    .line 1525
    :cond_74
    move/from16 v13, v28

    .line 1526
    .line 1527
    const/16 v26, 0x7b

    .line 1528
    .line 1529
    move v1, v4

    .line 1530
    :goto_20
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1531
    .line 1532
    .line 1533
    const/4 v4, 0x0

    .line 1534
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    goto :goto_1f

    .line 1539
    :cond_75
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->internString(Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1548
    .line 1549
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 1550
    .line 1551
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1552
    .line 1553
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1554
    .line 1555
    return v8

    .line 1556
    :goto_21
    iput v4, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1557
    .line 1558
    iput-boolean v4, v0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    .line 1559
    .line 1560
    iput-boolean v4, v0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    .line 1561
    .line 1562
    iput-boolean v4, v0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    .line 1563
    .line 1564
    iput-boolean v4, v0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 1565
    .line 1566
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1567
    .line 1568
    iget-object v3, v3, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 1569
    .line 1570
    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    if-lt v3, v6, :cond_76

    .line 1575
    .line 1576
    move v3, v5

    .line 1577
    goto :goto_22

    .line 1578
    :cond_76
    const/4 v3, 0x0

    .line 1579
    :goto_22
    if-ne v1, v15, :cond_7d

    .line 1580
    .line 1581
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    if-eq v1, v14, :cond_7e

    .line 1586
    .line 1587
    const/16 v4, 0x58

    .line 1588
    .line 1589
    if-ne v1, v4, :cond_77

    .line 1590
    .line 1591
    goto :goto_24

    .line 1592
    :cond_77
    if-eqz v3, :cond_79

    .line 1593
    .line 1594
    const/16 v4, 0x6f

    .line 1595
    .line 1596
    if-eq v1, v4, :cond_78

    .line 1597
    .line 1598
    const/16 v4, 0x4f

    .line 1599
    .line 1600
    if-ne v1, v4, :cond_79

    .line 1601
    .line 1602
    :cond_78
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    .line 1603
    .line 1604
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    :goto_23
    const/16 v4, 0x8

    .line 1609
    .line 1610
    goto :goto_25

    .line 1611
    :cond_79
    if-eqz v3, :cond_7b

    .line 1612
    .line 1613
    if-eq v1, v11, :cond_7a

    .line 1614
    .line 1615
    const/16 v4, 0x42

    .line 1616
    .line 1617
    if-ne v1, v4, :cond_7b

    .line 1618
    .line 1619
    :cond_7a
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    .line 1620
    .line 1621
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    move/from16 v4, v22

    .line 1626
    .line 1627
    goto :goto_25

    .line 1628
    :cond_7b
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    if-eqz v4, :cond_7c

    .line 1633
    .line 1634
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    .line 1635
    .line 1636
    goto :goto_23

    .line 1637
    :cond_7c
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1638
    .line 1639
    .line 1640
    :cond_7d
    const/16 v4, 0xa

    .line 1641
    .line 1642
    goto :goto_25

    .line 1643
    :cond_7e
    :goto_24
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 1644
    .line 1645
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    move/from16 v4, v20

    .line 1650
    .line 1651
    :goto_25
    iget v6, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1652
    .line 1653
    const/4 v9, -0x2

    .line 1654
    const-string v10, "msg.caught.nfe"

    .line 1655
    .line 1656
    const/16 v11, 0xa

    .line 1657
    .line 1658
    if-eq v4, v11, :cond_84

    .line 1659
    .line 1660
    move/from16 v11, v20

    .line 1661
    .line 1662
    if-eq v4, v11, :cond_84

    .line 1663
    .line 1664
    const/16 v11, 0x8

    .line 1665
    .line 1666
    if-ne v4, v11, :cond_7f

    .line 1667
    .line 1668
    iget-boolean v11, v0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    .line 1669
    .line 1670
    if-eqz v11, :cond_84

    .line 1671
    .line 1672
    :cond_7f
    move/from16 v11, v22

    .line 1673
    .line 1674
    if-ne v4, v11, :cond_80

    .line 1675
    .line 1676
    goto :goto_28

    .line 1677
    :cond_80
    :goto_26
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v11

    .line 1681
    if-eqz v11, :cond_85

    .line 1682
    .line 1683
    const/16 v11, 0x38

    .line 1684
    .line 1685
    if-lt v1, v11, :cond_83

    .line 1686
    .line 1687
    iget-object v4, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1688
    .line 1689
    if-ne v1, v11, :cond_81

    .line 1690
    .line 1691
    const-string v11, "8"

    .line 1692
    .line 1693
    goto :goto_27

    .line 1694
    :cond_81
    const-string v11, "9"

    .line 1695
    .line 1696
    :goto_27
    const-string v12, "msg.bad.octal.literal"

    .line 1697
    .line 1698
    invoke-virtual {v4, v12, v11}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    const/16 v4, 0xa

    .line 1702
    .line 1703
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/TokenStream;->readDigits(II)I

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    if-ne v1, v9, :cond_82

    .line 1708
    .line 1709
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1710
    .line 1711
    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    return v2

    .line 1715
    :cond_82
    const/16 v4, 0xa

    .line 1716
    .line 1717
    goto :goto_29

    .line 1718
    :cond_83
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    goto :goto_26

    .line 1726
    :cond_84
    :goto_28
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/TokenStream;->readDigits(II)I

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    if-ne v1, v9, :cond_85

    .line 1731
    .line 1732
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1733
    .line 1734
    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    return v2

    .line 1738
    :cond_85
    :goto_29
    iget v11, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1739
    .line 1740
    if-ne v11, v6, :cond_87

    .line 1741
    .line 1742
    iget-boolean v6, v0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    .line 1743
    .line 1744
    if-nez v6, :cond_86

    .line 1745
    .line 1746
    iget-boolean v6, v0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    .line 1747
    .line 1748
    if-nez v6, :cond_86

    .line 1749
    .line 1750
    iget-boolean v6, v0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 1751
    .line 1752
    if-eqz v6, :cond_87

    .line 1753
    .line 1754
    :cond_86
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1755
    .line 1756
    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    return v2

    .line 1760
    :cond_87
    if-eqz v3, :cond_88

    .line 1761
    .line 1762
    if-ne v1, v7, :cond_88

    .line 1763
    .line 1764
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    move v3, v5

    .line 1769
    goto :goto_2b

    .line 1770
    :cond_88
    const/16 v11, 0xa

    .line 1771
    .line 1772
    if-ne v4, v11, :cond_90

    .line 1773
    .line 1774
    if-eq v1, v8, :cond_89

    .line 1775
    .line 1776
    move/from16 v3, v21

    .line 1777
    .line 1778
    if-eq v1, v3, :cond_89

    .line 1779
    .line 1780
    const/16 v3, 0x45

    .line 1781
    .line 1782
    if-ne v1, v3, :cond_90

    .line 1783
    .line 1784
    :cond_89
    if-ne v1, v8, :cond_8a

    .line 1785
    .line 1786
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/TokenStream;->readDigits(II)I

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    if-ne v1, v9, :cond_8a

    .line 1798
    .line 1799
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1800
    .line 1801
    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    return v2

    .line 1805
    :cond_8a
    const/16 v3, 0x65

    .line 1806
    .line 1807
    if-eq v1, v3, :cond_8c

    .line 1808
    .line 1809
    const/16 v3, 0x45

    .line 1810
    .line 1811
    if-ne v1, v3, :cond_8b

    .line 1812
    .line 1813
    goto :goto_2a

    .line 1814
    :cond_8b
    const/4 v3, 0x0

    .line 1815
    const/4 v5, 0x0

    .line 1816
    goto :goto_2b

    .line 1817
    :cond_8c
    :goto_2a
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    const/16 v3, 0x2b

    .line 1825
    .line 1826
    if-eq v1, v3, :cond_8d

    .line 1827
    .line 1828
    const/16 v3, 0x2d

    .line 1829
    .line 1830
    if-ne v1, v3, :cond_8e

    .line 1831
    .line 1832
    :cond_8d
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    :cond_8e
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v3

    .line 1843
    if-nez v3, :cond_8f

    .line 1844
    .line 1845
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1846
    .line 1847
    const-string v1, "msg.missing.exponent"

    .line 1848
    .line 1849
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    return v2

    .line 1853
    :cond_8f
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/TokenStream;->readDigits(II)I

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    if-ne v1, v9, :cond_8b

    .line 1858
    .line 1859
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1860
    .line 1861
    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    return v2

    .line 1865
    :cond_90
    const/4 v3, 0x0

    .line 1866
    :goto_2b
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 1867
    .line 1868
    .line 1869
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1874
    .line 1875
    move/from16 v6, v16

    .line 1876
    .line 1877
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1878
    .line 1879
    .line 1880
    move-result v7

    .line 1881
    if-eq v7, v2, :cond_93

    .line 1882
    .line 1883
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    add-int/lit8 v8, v7, 0x1

    .line 1888
    .line 1889
    :goto_2c
    array-length v9, v1

    .line 1890
    if-ge v8, v9, :cond_92

    .line 1891
    .line 1892
    aget-char v9, v1, v8

    .line 1893
    .line 1894
    if-eq v9, v6, :cond_91

    .line 1895
    .line 1896
    add-int/lit8 v11, v7, 0x1

    .line 1897
    .line 1898
    aput-char v9, v1, v7

    .line 1899
    .line 1900
    move v7, v11

    .line 1901
    :cond_91
    add-int/lit8 v8, v8, 0x1

    .line 1902
    .line 1903
    goto :goto_2c

    .line 1904
    :cond_92
    new-instance v6, Ljava/lang/String;

    .line 1905
    .line 1906
    const/4 v8, 0x0

    .line 1907
    invoke-direct {v6, v1, v8, v7}, Ljava/lang/String;-><init>([CII)V

    .line 1908
    .line 1909
    .line 1910
    move-object v1, v6

    .line 1911
    :cond_93
    if-eqz v3, :cond_94

    .line 1912
    .line 1913
    new-instance v2, Ljava/math/BigInteger;

    .line 1914
    .line 1915
    invoke-direct {v2, v1, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1916
    .line 1917
    .line 1918
    iput-object v2, v0, Lorg/mozilla/javascript/TokenStream;->bigInt:Ljava/math/BigInteger;

    .line 1919
    .line 1920
    const/16 v0, 0x59

    .line 1921
    .line 1922
    return v0

    .line 1923
    :cond_94
    const/16 v11, 0xa

    .line 1924
    .line 1925
    if-ne v4, v11, :cond_95

    .line 1926
    .line 1927
    if-nez v5, :cond_95

    .line 1928
    .line 1929
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1930
    .line 1931
    .line 1932
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1933
    goto :goto_2d

    .line 1934
    :catch_0
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1935
    .line 1936
    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    return v2

    .line 1940
    :cond_95
    const/4 v8, 0x0

    .line 1941
    invoke-static {v1, v8, v4}, Lorg/mozilla/javascript/ScriptRuntime;->stringPrefixToNumber(Ljava/lang/String;II)D

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v1

    .line 1945
    :goto_2d
    iput-wide v1, v0, Lorg/mozilla/javascript/TokenStream;->number:D

    .line 1946
    .line 1947
    const/16 v18, 0x2d

    .line 1948
    .line 1949
    return v18

    .line 1950
    nop

    .line 1951
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    :pswitch_data_3
    .packed-switch 0x74
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getTokenBeg()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2
    .line 3
    return p0
.end method

.method public getTokenColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2
    .line 3
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public getTokenEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public getTokenLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2
    .line 3
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public getTokenStartLineno()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 2
    .line 3
    return p0
.end method

.method public final isNumericBinary()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNumericHex()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNumericOctal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNumericOldOctal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    .line 2
    .line 3
    return p0
.end method

.method public isXMLAttribute()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 2
    .line 3
    return p0
.end method

.method public readAndClearRegExpFlags()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public readRegExp(I)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 5
    .line 6
    const/16 v2, 0x6f

    .line 7
    .line 8
    const-string v3, "msg.unterminated.re.lit"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x3d

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x18

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v2, 0x2a

    .line 31
    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 35
    .line 36
    sub-int/2addr p1, v4

    .line 37
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 38
    .line 39
    new-instance p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 42
    .line 43
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    move p1, v1

    .line 57
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v5, 0x2f

    .line 62
    .line 63
    if-ne v2, v5, :cond_a

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 70
    .line 71
    :goto_2
    const/16 v2, 0x67

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v2, 0x69

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/16 v2, 0x6d

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/16 v2, 0x73

    .line 108
    .line 109
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/16 v2, 0x79

    .line 120
    .line 121
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 132
    .line 133
    add-int/2addr v0, v2

    .line 134
    add-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 137
    .line 138
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isAlpha(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 149
    .line 150
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "msg.invalid.re.flag"

    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 170
    .line 171
    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 179
    .line 180
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 181
    .line 182
    sub-int/2addr v2, p1

    .line 183
    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    :goto_3
    const/16 v5, 0xa

    .line 190
    .line 191
    if-eq v2, v5, :cond_10

    .line 192
    .line 193
    const/4 v6, -0x1

    .line 194
    if-ne v2, v6, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    const/16 v7, 0x5c

    .line 198
    .line 199
    if-ne v2, v7, :cond_d

    .line 200
    .line 201
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eq v2, v5, :cond_c

    .line 209
    .line 210
    if-ne v2, v6, :cond_f

    .line 211
    .line 212
    :cond_c
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 213
    .line 214
    .line 215
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 216
    .line 217
    sub-int/2addr p1, v4

    .line 218
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 219
    .line 220
    new-instance p1, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 223
    .line 224
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 225
    .line 226
    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 230
    .line 231
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 232
    .line 233
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_d
    const/16 v5, 0x5b

    .line 238
    .line 239
    if-ne v2, v5, :cond_e

    .line 240
    .line 241
    move p1, v4

    .line 242
    goto :goto_4

    .line 243
    :cond_e
    const/16 v5, 0x5d

    .line 244
    .line 245
    if-ne v2, v5, :cond_f

    .line 246
    .line 247
    move p1, v1

    .line 248
    :cond_f
    :goto_4
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_10
    :goto_5
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 254
    .line 255
    .line 256
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 257
    .line 258
    sub-int/2addr p1, v4

    .line 259
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 260
    .line 261
    new-instance p1, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 264
    .line 265
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 266
    .line 267
    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 271
    .line 272
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 273
    .line 274
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public readTemplateLiteral(Z)I
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eq v2, v5, :cond_1d

    .line 18
    .line 19
    const/16 v6, 0x24

    .line 20
    .line 21
    const/16 v7, 0x7b

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-eq v2, v6, :cond_1a

    .line 25
    .line 26
    const/16 v6, 0x5c

    .line 27
    .line 28
    const/16 v9, 0x60

    .line 29
    .line 30
    if-eq v2, v6, :cond_3

    .line 31
    .line 32
    if-eq v2, v9, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v4

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 56
    .line 57
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 58
    .line 59
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 60
    .line 61
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 62
    .line 63
    const/16 p0, 0xb4

    .line 64
    .line 65
    return p0

    .line 66
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    if-eq v2, v3, :cond_0

    .line 73
    .line 74
    const/16 v6, 0x62

    .line 75
    .line 76
    if-eq v2, v6, :cond_18

    .line 77
    .line 78
    const/16 v6, 0x66

    .line 79
    .line 80
    if-eq v2, v6, :cond_17

    .line 81
    .line 82
    const/16 v6, 0x6e

    .line 83
    .line 84
    if-eq v2, v6, :cond_16

    .line 85
    .line 86
    const/16 v3, 0x72

    .line 87
    .line 88
    if-eq v2, v3, :cond_15

    .line 89
    .line 90
    const/16 v3, 0x78

    .line 91
    .line 92
    const-string v6, "msg.syntax"

    .line 93
    .line 94
    if-eq v2, v3, :cond_11

    .line 95
    .line 96
    const/16 v3, 0x2028

    .line 97
    .line 98
    if-eq v2, v3, :cond_0

    .line 99
    .line 100
    const/16 v3, 0x2029

    .line 101
    .line 102
    if-eq v2, v3, :cond_0

    .line 103
    .line 104
    packed-switch v2, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    packed-switch v2, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :pswitch_0
    const/16 v2, 0xb

    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :pswitch_1
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchTemplateLiteralChar(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    move v2, v1

    .line 123
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekTemplateLiteralChar()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne v3, v9, :cond_4

    .line 128
    .line 129
    move v2, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v3, v5, :cond_5

    .line 136
    .line 137
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 138
    .line 139
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v5

    .line 143
    :cond_5
    const/16 v7, 0x7d

    .line 144
    .line 145
    if-ne v3, v7, :cond_9

    .line 146
    .line 147
    :goto_3
    if-ltz v2, :cond_7

    .line 148
    .line 149
    const v3, 0x10ffff

    .line 150
    .line 151
    .line 152
    if-le v2, v3, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const v3, 0xffff

    .line 156
    .line 157
    .line 158
    if-le v2, v3, :cond_19

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Character;->highSurrogate(I)C

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Character;->lowSurrogate(I)C

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 177
    .line 178
    :goto_5
    move v0, v4

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 182
    .line 183
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v5

    .line 187
    :cond_9
    invoke-static {v3, v2}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    move v2, v1

    .line 193
    move v3, v2

    .line 194
    :goto_6
    const/4 v7, 0x4

    .line 195
    if-ge v2, v7, :cond_c

    .line 196
    .line 197
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekTemplateLiteralChar()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ne v7, v9, :cond_b

    .line 202
    .line 203
    move v2, v5

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-static {v7, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    move v2, v3

    .line 217
    :goto_7
    if-gez v2, :cond_19

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 223
    .line 224
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return v5

    .line 228
    :pswitch_2
    const/16 v2, 0x9

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :pswitch_3
    if-eqz p1, :cond_e

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 235
    .line 236
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return v5

    .line 240
    :pswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekTemplateLiteralChar()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/16 v3, 0x30

    .line 245
    .line 246
    if-lt v2, v3, :cond_10

    .line 247
    .line 248
    const/16 v3, 0x39

    .line 249
    .line 250
    if-gt v2, v3, :cond_10

    .line 251
    .line 252
    if-eqz p1, :cond_f

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_f
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 256
    .line 257
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return v5

    .line 261
    :cond_10
    move v2, v1

    .line 262
    goto :goto_a

    .line 263
    :cond_11
    move v2, v1

    .line 264
    move v3, v2

    .line 265
    :goto_8
    if-ge v2, v8, :cond_13

    .line 266
    .line 267
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekTemplateLiteralChar()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-ne v7, v9, :cond_12

    .line 272
    .line 273
    move v2, v5

    .line 274
    goto :goto_9

    .line 275
    :cond_12
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {v7, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_13
    move v2, v3

    .line 287
    :goto_9
    if-gez v2, :cond_19

    .line 288
    .line 289
    if-eqz p1, :cond_14

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_14
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 293
    .line 294
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return v5

    .line 298
    :cond_15
    const/16 v2, 0xd

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_16
    move v2, v3

    .line 302
    goto :goto_a

    .line 303
    :cond_17
    const/16 v2, 0xc

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_18
    const/16 v2, 0x8

    .line 307
    .line 308
    :cond_19
    :goto_a
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_1a
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchTemplateLiteralChar(I)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_1c

    .line 318
    .line 319
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    sub-int/2addr v1, v8

    .line 326
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 327
    .line 328
    .line 329
    if-eqz v0, :cond_1b

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_1b
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_b
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 337
    .line 338
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 339
    .line 340
    sub-int/2addr p1, v4

    .line 341
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 342
    .line 343
    const/16 p0, 0xb6

    .line 344
    .line 345
    return p0

    .line 346
    :cond_1c
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_1d
    if-eqz v0, :cond_1e

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_1e
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_c
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 359
    .line 360
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 361
    .line 362
    sub-int/2addr p1, v4

    .line 363
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 364
    .line 365
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 366
    .line 367
    const-string p1, "msg.unexpected.eof"

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return v5

    .line 373
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public tokenToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
