.class public abstract enum Lnl/adaptivity/xmlutil/EventType;
.super Ljava/lang/Enum;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnl/adaptivity/xmlutil/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfl3;

.field private static final synthetic $VALUES:[Lnl/adaptivity/xmlutil/EventType;

.field public static final enum ATTRIBUTE:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum CDSECT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum COMMENT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum DOCDECL:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

.field public static final enum TEXT:Lnl/adaptivity/xmlutil/EventType;


# direct methods
.method private static final synthetic $values()[Lnl/adaptivity/xmlutil/EventType;
    .locals 12

    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 2
    .line 3
    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 4
    .line 5
    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 6
    .line 7
    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 8
    .line 9
    sget-object v4, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    .line 10
    .line 11
    sget-object v5, Lnl/adaptivity/xmlutil/EventType;->CDSECT:Lnl/adaptivity/xmlutil/EventType;

    .line 12
    .line 13
    sget-object v6, Lnl/adaptivity/xmlutil/EventType;->DOCDECL:Lnl/adaptivity/xmlutil/EventType;

    .line 14
    .line 15
    sget-object v7, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 16
    .line 17
    sget-object v8, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    .line 18
    .line 19
    sget-object v9, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    .line 20
    .line 21
    sget-object v10, Lnl/adaptivity/xmlutil/EventType;->ATTRIBUTE:Lnl/adaptivity/xmlutil/EventType;

    .line 22
    .line 23
    sget-object v11, Lnl/adaptivity/xmlutil/EventType;->PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lnl/adaptivity/xmlutil/EventType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lso3;

    .line 2
    .line 3
    const-string v1, "START_DOCUMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILml2;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 11
    .line 12
    new-instance v0, Lto3;

    .line 13
    .line 14
    const-string v1, "START_ELEMENT"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILml2;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 21
    .line 22
    new-instance v0, Loo3;

    .line 23
    .line 24
    const-string v1, "END_ELEMENT"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILml2;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 31
    .line 32
    new-instance v0, Llo3;

    .line 33
    .line 34
    const-string v1, "COMMENT"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILml2;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 41
    .line 42
    new-instance v0, Luo3;

    .line 43
    .line 44
    const-string v1, "TEXT"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILml2;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    .line 51
    .line 52
    new-instance v0, Lko3;

    .line 53
    .line 54
    const-string v1, "CDSECT"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILml2;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->CDSECT:Lnl/adaptivity/xmlutil/EventType;

    .line 61
    .line 62
    new-instance v0, Lmo3;

    .line 63
    .line 64
    const-string v1, "DOCDECL"

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILml2;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->DOCDECL:Lnl/adaptivity/xmlutil/EventType;

    .line 71
    .line 72
    new-instance v0, Lno3;

    .line 73
    .line 74
    const-string v1, "END_DOCUMENT"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILml2;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    .line 81
    .line 82
    new-instance v0, Lpo3;

    .line 83
    .line 84
    const-string v1, "ENTITY_REF"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILml2;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    .line 92
    .line 93
    new-instance v0, Lqo3;

    .line 94
    .line 95
    const-string v1, "IGNORABLE_WHITESPACE"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILml2;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    .line 103
    .line 104
    new-instance v0, Ljo3;

    .line 105
    .line 106
    const-string v1, "ATTRIBUTE"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILml2;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->ATTRIBUTE:Lnl/adaptivity/xmlutil/EventType;

    .line 114
    .line 115
    new-instance v0, Lro3;

    .line 116
    .line 117
    const-string v1, "PROCESSING_INSTRUCTION"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILml2;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

    .line 125
    .line 126
    invoke-static {}, Lnl/adaptivity/xmlutil/EventType;->$values()[Lnl/adaptivity/xmlutil/EventType;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->$VALUES:[Lnl/adaptivity/xmlutil/EventType;

    .line 131
    .line 132
    invoke-static {v0}, Ljpd;->h([Ljava/lang/Enum;)Lgl3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lnl/adaptivity/xmlutil/EventType;->$ENTRIES:Lfl3;

    .line 137
    .line 138
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILml2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lfl3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl3;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->$ENTRIES:Lfl3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    .line 1
    const-class v0, Lnl/adaptivity/xmlutil/EventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl/adaptivity/xmlutil/EventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    .line 1
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->$VALUES:[Lnl/adaptivity/xmlutil/EventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnl/adaptivity/xmlutil/EventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract createEvent(Lbqc;)Lzpc;
.end method

.method public isIgnorable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isTextElement()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract writeEvent(Lgqc;Lbqc;)V
.end method

.method public writeEvent(Lgqc;Lypc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string p1, "This is not generally supported, only by text types"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method
